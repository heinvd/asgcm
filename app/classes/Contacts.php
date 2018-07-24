<?php

namespace Contacts;

use Database\Database;

class Contacts
{


    public function deleteContact($id)
    {
        $db = new Database();
        $sql = "Update contacts set deleted_on = GETDATE(), valid=0 OUTPUT Inserted.id_contact WHERE id_contact = {$id};";
        $result = $db->query($sql);
        $row = sqlsrv_fetch_array($result, SQLSRV_FETCH_ASSOC);
        return json_encode(array("status" => "SUCCESS", "n_id_contact" => $row['id_contact']));
    }

    public function getContacts($filter = '', $id_contact = 0)
    {
        $db = new Database();

        $wherea = '';
        $where = ' WHERE deleted_on is null';

        if ($filter <> '') {
            $wherea = "AND (name_contact like '%{$filter}%'";
            $wherea .= "OR surname_contact like '%{$filter}%'";
            $wherea .= "OR address like '%{$filter}%'";
            $wherea .= "OR city like '%{$filter}%'";
            $wherea .= "OR phone like '%{$filter}%'";
            $wherea .= "OR email like '%{$filter}%')";
        }

        if ($id_contact <> 0) {
            $wherea = " AND id_contact = {$id_contact}";
        }

        $sql = "SELECT * FROM contacts {$where} {$wherea};";
        $result = $db->query($sql);
        $contact = Array();
        while ($row = sqlsrv_fetch_array($result, SQLSRV_FETCH_ASSOC)) {
            $contact[] = $row;
        }
        return json_encode($contact);
    }

    public function addSaveContact($vars)
    {
        extract($vars);
        if (isset($v_id_contact) && $v_id_contact <> '') {
            $sql = sprintf("UPDATE TOP(1) contacts SET name_contact='%s', surname_contact='%s', address='%s', city='%s', phone='%s', email='%s', valid='%s' OUTPUT Inserted.id_contact WHERE (id_contact='%s');",
                $v_name_contact,
                $v_surname_contact,
                $v_address,
                $v_city,
                $v_phone,
                $v_email,
                $v_valid,
                $v_id_contact);
        } else {
            $sql = sprintf("INSERT INTO contacts (name_contact, surname_contact, address, city, phone, email, valid, created_on, deleted_on) OUTPUT Inserted.id_contact 
                             VALUES ('%s', '%s', '%s', '%s', '%s', '%s', '%s', GETDATE(), NULL);",
                $v_name_contact,
                $v_surname_contact,
                $v_address,
                $v_city,
                $v_phone,
                $v_email,
                $v_valid);
        }
        $db = new Database();
        $result = $db->query($sql);
        $row = sqlsrv_fetch_array($result, SQLSRV_FETCH_ASSOC);
        return json_encode(array("status" => "SUCCESS", "n_id_contact" => $row['id_contact']));
    }
}


<?php

require_once('autoload.php');

function getContacts($searchString = '', $id_contact = 0)
{
    $contacts = new \Contacts\Contacts();
    return $contacts->getContacts($searchString, $id_contact);
}

function addSaveContact($vars)
{
    $contacts = new \Contacts\Contacts();
    return $contacts->addSaveContact($vars);
}

function deleteContact($id)
{
    $contacts = new \Contacts\Contacts();
    return $contacts->deleteContact($id);
}


$action = $_REQUEST['action'];

switch ($action) {
    case 'listContacts';
        echo getContacts($_REQUEST['searchString']);
        break;
    case 'getEditContact';
        echo getContacts('', $_REQUEST['v_id_contact']);
        break;
    case 'addSaveContact';
        echo addSaveContact($_REQUEST);
        break;
    case 'deleteContact';
        echo deletecontact($_REQUEST['v_id_contact']);
        break;
}



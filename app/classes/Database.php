<?php
/**
 * Created by PhpStorm.
 * User: heinvd
 * Date: 2018/07/22
 * Time: 9:35 AM
 */

namespace Database;


class Database
{

/** Error reporting */

    var $host = "localhost"; // Hostname of our SQL server.
    var $database = "asg_default"; // Logical database name on that server.
    var $user = "mainuser"; // User and Password for login.
    var $password = "test";
    var $link_id = 0;  // Result of sqlsrv_connect().
    var $query_id = 0;  // Result of most recent sqlsrv_query().
    var $record = array();  // current sqlsrv_fetch_array()-result.
    var $row;           // current row number.
    var $loginError = "";
    var $errno = 0;  // error state of query...
    var $error = "";

    public function __construct()
    {
        $this->connect();
    }

    public function connect()
    {
        $connect_info = array("UID" => "$this->user", "PWD" => "$this->password", "Database" => "$this->database");
        $this->link_id = sqlsrv_connect($this->host, $connect_info);
        if (!$this->link_id)
            die('Could not connect to database');
    }

    public function query($query_string)
    {
        if (!$this->link_id)
            $this->connect();
        $this->query_id = sqlsrv_query($this->link_id, $query_string, array(), array("Scrollable" => SQLSRV_CURSOR_KEYSET));
        $this->row = 0;
        $this->error = sqlsrv_errors();

        if (!$this->query_id)
            $this->halt("Invalid SQL: " . $query_string);

        return $this->query_id;
    }

    function halt($msg)
    {
        printf("</td></tr></table><b>Database error:</b> %s<br>n", $msg);
        printf("<b>SQL Error</b>: %s (%s)<br>n", print_r($this->error[0]['message']));
        die("Session halted.");
    }

    function next_record()
    {
        @ $this->record = sqlsrv_fetch_array($this->query_id);
        $this->row += 1;
        $this->error = sqlsrv_errors();
        $stat = is_array($this->record);
        if (!$stat) {
            @ sqlsrv_free_stmt($this->query_id);
            $this->query_id = 0;
        }
        return $stat;
    }

    function single_record()
    {
        $this->record = sqlsrv_fetch_array($this->query_id);
        $stat = is_array($this->record);
        return $stat;
    }

    function num_rows()
    {
        return sqlsrv_num_rows($this->query_id);
    }

}

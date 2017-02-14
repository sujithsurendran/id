<?php
try {
    $connection = new PDO("mysql:host=" . DB_SERVER_NAME . ";dbname=" . DB_NAME, DB_USER, DB_PASSWORD, array(PDO::ATTR_PERSISTENT => true));
    // set the PDO error mode to exception
    $connection->setAttribute(PDO::ATTR_ERRMODE, PDO::ERRMODE_EXCEPTION);
    $msg_db_connection = "Connected successfully";
    }
catch(PDOException $e)
    {
    $msg_db_connection =  "Connection failed: " . $e->getMessage();
    }


?>

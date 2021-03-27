<?php
$servername = "localhost";
$username = "root";
$password = "";
$database = "bootstrap";
$conn = Mysqli_connect($servername, $username, $password, $database);
if(!$conn)
{
    echo "not found";

}

?>
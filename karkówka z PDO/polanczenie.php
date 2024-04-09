

<?php 
    $server = "localhost";
    $port = "3306";
    $username = "root";
    $password = "";
    $bazadanych = "baza09042024";

    try{
        $polaczenie = new PDO('mysql:host='.$server.';
        dbname='.$bazadanych.';port='.$port.
        "charset=utf8",$username,$password);
        echo("<h3>Połączono z bazą danych</h3>");
    }catch(PDOException $event) {
        echo("<h3>Error połączenia z bazą danych</h3>");
        echo($event);
        die();
    }


?>
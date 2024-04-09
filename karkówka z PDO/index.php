<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
        <style>
            html, body{
                padding: 0%;
                margin: 0%;
            }
            body{
                margin-top: 15%;
                text-align:center;
                background-color: ghostwhite;
            }
            h3{
                font-size: 3rem;
            }
            select{
                background-color: darkgray;
                color: ghostwhite;
                padding: 2%;   

            }
        </style>
</head>
    <body>
    <?php
        include_once("polanczenie.php");
    ?>
    <form action="delete.php" method="post">
        <select name="select" onchange="this.form.submit()">
            <option value="">WYBIERZ Z PODANYCH</option>
            <?php 
                $quest = "SELECT ido, nazwa, kolor FROM owoce";
                foreach($polaczenie->query($quest) as $wiersz){
                    $ido = $wiersz['ido'];
                    $nazwa = $wiersz['nazwa'];
                    $kolor = $wiersz['kolor'];
                    echo <<<TX
                    <option value="$ido">$nazwa, $kolor </option>
                    TX;
                }
            ?>
        </select>
    </form>
    <?php
    $polaczenie = null;
    ?>
</body>
</html>


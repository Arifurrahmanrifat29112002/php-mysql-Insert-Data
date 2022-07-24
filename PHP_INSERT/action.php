<?php
        $conn = new mysqli('localhost','root','','studentesinfo');

        $name = $_POST['name'];
        $depertment = $_POST['department'];
        $semister = $_POST['semister'];
        $session = $_POST['session'];
       
        if ($name && $depertment && $semister && $session ) {
                   $submit = mysqli_query($conn,"INSERT INTO studentes(name,department,semister,session) VALUES('$name','$depertment','$semister','$session')");
            echo 'sob asche amar kache';
        }else{
            echo'fill in tha gap';
        }
?>
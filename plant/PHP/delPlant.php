<?php 
	$plant = $_POST['select'];
	$conn = mysqli_connect("localhost:3308", "root", "root", "myDataBase");     
    mysqli_set_charset($conn,'utf8'); 

    $conn->query("DELETE FROM plants where pname = '$plant'");
//    $conn->query("DELETE FROM picture where plantName = '$plant'");
//    $conn->query("DELETE FROM plant where plantName = '$plant'");
    header("location:../Admin page/admin.html");
echo("<script>alert('down!');</script>");
 ?>
<?php
 $Servername = "localhost:3308";
$user = "root";
$pass = "root";
$DBname = "myDataBase";

$conn = new MySQLi($Servername,$user,$pass,$DBname);

if($conn->connect_error){
	die("Connect error".$conn->connect_error);
	
}
else{
//	echo 'success';
	//访问数据库 存取数据
	$search = $_POST['search'];
	
	
	
}
?>
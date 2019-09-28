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
	$tag = $_POST['tag'];
	$sql = "select * from plants where pbranch = '".$tag."'";
	$result = $conn->query($sql);
	if($result->num_rows > 0)
    {	

		 $obj = $result->fetch_all(MYSQLI_ASSOC);
         echo json_encode($obj);
	
		
	}
	else{
//		$arr = array('result' => 0);
//		echo json_encode($arr);
	}
	
}
$conn->close();
	
	

	
	
?>
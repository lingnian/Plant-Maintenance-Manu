<?php

//链接数据库 返回ajax请求数据
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
//	$search = "Cli";
	$sql = "select * from plants where pname like '%".$search."%'";
//	$sql = "select * from plants where pname like '%cli%'";
	$result = $conn->query($sql);
	
	if($result->num_rows > 0)
    {	
//		while($row = $result->fetch_assoc()){
//         echo json_encode($row);}
		$obj = $result->fetch_all(MYSQLI_ASSOC);
         echo json_encode($obj);
	
		
	}
	else{
		$arr = array('result' => 0);
		echo json_encode($arr);
	}
	
}
$conn->close();

?>
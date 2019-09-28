<?php 
	$conn = mysqli_connect("localhost:3308", "root", "root", "myDataBase");    
    mysqli_set_charset($conn,'utf8'); 
    $category = $_POST['category'];  //种类
    $plantName = $_POST['plantName'];  //植物名
    $introduction = $_POST['introduction'];  //简介
    $care = $_POST['care'];  //养护
    if ($_FILES["file"]["error"] > 0)
	{
    	echo "Error：" . $_FILES["file"]["error"] . "<br>";
	}
	else
	{
		$savepath = "Images/plant/" . $_FILES["file"]["name"];
//		echo $savepath;
//		move_uploaded_file($_FILES["file"]["tmp_name"],$savepath);

//		$check = $conn->query("SELECT * FROM plants WHERE plantName='$plantName'");
//		if ($check = $check->fetch_row()) {
//			//alert 
//			$conn->query("insert into  plants(pname,pdescribe,pmain,pimg,pbranch) values('$plantName','$introduction','$care','$savepath','$category')");
//		
//			
//		}
//		else{
			
//			$conn->query("INSERT INTO plant VALUES ('$category','$plantName')");
//			$conn->query("INSERT INTO picture VALUES ('$plantName','$savepath')");
		//insert values
			$conn->query("insert into  plants(pname,pdescribe,pmain,pimg,pbranch) values('$plantName','$introduction','$care','$savepath','$category')");
//		}
	}

    header("location:../Admin page/admin.html");
echo("<script>alert('down!');</script>");
 ?>
<?php 
ini_set("display_errors", "on");
		require_once 'config.php';

if (isset($_POST['id']) && isset($_POST['blogName'])) {		

		$id=$_POST['id'];
		$blogName=mysqli_escape_string($con, $_POST['blogName']);
		$blog_BD=nl2br($_POST['blogBody']);
		$blogBody=mysqli_escape_string($con, $blog_BD);

		$sql="insert into blogs(blog_name,blog_body,img_one,img_two,img_three,img_four,id,published_on) values('$blogName','$blogBody','img1','img2','img3','img4','$id',current_date())";
		if (mysqli_query($con,$sql)>0) {
			echo json_encode($success['success']='success');
		}
	
	}
	else{
			echo json_encode($success['success']='Failure');

	}

 ?>
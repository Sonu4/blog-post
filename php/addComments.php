<?php 
	
	require_once 'config.php';
	$comment=$_POST['comment'];
	$id_b=$_POST['id_b'];
	$blog_of=$_POST['blog_of'];
	$sql="insert into comments(comment,blog_id,blog_of) values('$comment','$id_b','$blog_of')";
	if (mysqli_query($con, $sql) > 0) {
		$success['success']='comment saved';
	}else {
		$success['success']='comment failed';
	}
	echo json_encode($success);
	exit();
 ?>
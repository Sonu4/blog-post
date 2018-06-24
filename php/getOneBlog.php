<?php 

	require_once 'config.php';

	$id=$_POST['id'];

	$sql="SELECT blogs.id_b, blogs.blog_name, blogs.blog_body, blogs.img_one, blogs.img_two, blogs.img_three, blogs.img_four, blogs.id, blogs.access
	,profile.name FROM blogs inner join profile on profile.id=blogs.id WHERE blogs.access=1 AND blogs.id_b='$id'";

	$result=mysqli_query($con,$sql);

	while ($row=mysqli_fetch_array($result, MYSQLI_ASSOC)) {
		$resArr[]=$row;
	}

	echo json_encode($resArr);
	mysqli_close($con);
	exit();
 ?>
<?php 
		require_once 'config.php';

		$id=$_POST['id'];

		$sql="update comments set status=1 where id='$id'";

		$result=mysqli_query($con,$sql);

		if ($result > 0) {
			$success['success']='Approved';
		}else {
			$success['success']='Failed';
		}

		echo json_encode($success);

		exit();
		
 ?>
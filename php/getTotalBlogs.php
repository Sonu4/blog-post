<?php 
		require_once 'config.php';

        $sql="SELECT count(blog_name) as blogs FROM blogdb.blogs";
        $result=mysqli_query($con,$sql);
		while ( $row=mysqli_fetch_array($result,MYSQLI_ASSOC)) {
			$success[]=$row;
		}

		echo json_encode($success);

		exit();

 ?>
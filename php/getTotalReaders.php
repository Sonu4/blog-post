<?php 
		require_once 'config.php';

        $sql="SELECT count(name) as total_authers from blogdb.profile where type_of_user='Reader'";
        $result=mysqli_query($con,$sql);
		while ( $row=mysqli_fetch_array($result,MYSQLI_ASSOC)) {
			$success[]=$row;
		}

		echo json_encode($success);

		exit();

 ?>
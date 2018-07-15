<?php 
		require_once 'config.php';
        
        $sql="SELECT * FROM profile WHERE type_of_user='Auther'";
        
		$result=mysqli_query($con,$sql);

		
		while ( $row=mysqli_fetch_array($result,MYSQLI_ASSOC)) {
			$success[]=$row;
		}

		echo json_encode($success);

		exit();

 ?>
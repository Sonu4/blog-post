<?php 
		require_once 'config.php';
		$id=$_POST['id'];
		$sql="select b.blog_name,c.*,p.name from blogs as b inner join comments as c on c.blog_id=b.id_b 
        inner join profile as p on p.id=c.blog_of where c.status=1 and c.blog_id='$id'";

		$result=mysqli_query($con,$sql);

		
		while ( $row=mysqli_fetch_array($result,MYSQLI_ASSOC)) {
			$success[]=$row;
		}

		echo json_encode($success);

		exit();

 ?>
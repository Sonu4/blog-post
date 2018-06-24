<?php
include 'config.php';
    $id=$_POST['id'];
    $sql="DELETE FROM comments WHERE id='$id'";
    $result=mysqli_query($con,$sql);

    $success['success']='faulure';
    if($result > 0){
        $success['success']='success';
    }

    echo json_encode($success);exit;
?>
<?php
ini_set('display_errors','off');
require_once 'config.php';
$img = array();
$id=$_POST['id'];
$tbl_col[0] ='img_one';
$tbl_col[1] ='img_two';
$tbl_col[2] ='img_three';
$tbl_col[3] ='img_four';
//print_r($tbl_col);
if (isset($_FILES['files']) && !empty($_FILES['files'])) {
    $no_files = count($_FILES["files"]['name']);
    for ($i = 0; $i < $no_files; $i++) {
        if ($_FILES["files"]["error"][$i] > 0) {
            echo "Error: " . $_FILES["files"]["error"][$i] . "<br>";
        } else {
            if (file_exists('upload/' . $_FILES["files"]["name"][$i])) {
                echo 'File already exists : upload/' . $_FILES["files"]["name"][$i];
            } else {
                move_uploaded_file($_FILES["files"]["tmp_name"][$i], 'upload/' . $_FILES["files"]["name"][$i]);
                echo 'File successfully uploaded : upload/' . $_FILES["files"]["name"][$i] . ' ';
                $img[]= $_FILES["files"]["name"][$i];
                
            }
        }
    }

    print_r($img);
    $get_id_b="SELECT id_b from blogs where id='1' ORDER BY id_b DESC LIMIT 1";
    $r=mysqli_query($con,$get_id_b);
    $row=mysqli_fetch_array($r,MYSQLI_ASSOC);
    
    for($i=0;$i<4;$i++){
        $sql="UPDATE blogs SET $tbl_col[$i]='$img[$i]' WHERE id='$id' and id_b='$row[id_b]'";
        print_r(mysqli_query($con,$sql));
    }
   // print_r($sql);
   
} else {
    echo 'Please choose at least one file';
    
}
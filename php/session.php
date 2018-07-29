<?php

    session_start();
  if( $_SESSION['uname'] == 'SET'){
     $success ='SET';
  }else{
     $success ='UNSET';
  }

    echo ($success);
    exit;
?>
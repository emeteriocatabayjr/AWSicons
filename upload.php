<?php
include_once 'includes/connection.php';
if(isset($_POST['upload'])) {
   $filename = $_FILES['icon']['name'];
   $tempname = $_FILES['icon']['tmp_name'];
   $size = $_FILES['icon']['size'];
   $type = $_FILES['icon']['type'];
   $path = "assets/icons/Services/".$filename;
   $pixelnameslice = substr($filename,-6);
   $pixel = substr($pixelnameslice,0,2);
   $filtername = substr($filename, 5, -7);
   $name = str_replace("-", " ", $filtername);
   $category = 'VR AR';
   //move_uploaded_file($tempname,$folder);
   echo $name . " has Sucessfully Uploaded!";
   $sql = "INSERT INTO tbl_architecture_service_icons (name,filename, type, path, size, pixel,category) 
           VALUES('$name','$filename', '$type', '$path', '$size', '$pixel','$category')";
   mysqli_query($connect, $sql);
   header('Location:index.php');
}


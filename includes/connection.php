<?php
$connect = mysqli_connect("localhost", "root", "", "db_awsicons");
if (!$connect) {
	die("Connection failed: " . mysqli_connect_error());
}

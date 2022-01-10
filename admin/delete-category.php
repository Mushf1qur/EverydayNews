<?php 
include 'config.php';
if ($_SESSION['user_role'] == '0'){
  header("Location: {$hostname}/admin/post.php");
}
$category_id = $_GET['id'];

$sql = "DELETE FROM category WHERE category_id = {$category_id}";
if (mysqli_query($conn,$sql)) {
 	header("Location: {$hostname}/admin/category.php");
 }else{
 	echo "<p style='color = red; margin=10px, 0;'> Can't delte user record </p>";
 }

 mysqli_close($conn);

 ?>
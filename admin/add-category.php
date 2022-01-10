<?php include "header.php";
if ($_SESSION['user_role'] == '0'){
  header("Location: {$hostname}/admin/post.php");
} 
if (isset($_POST['save'])) {
  include 'config.php';

  $category_name = mysqli_real_escape_string($conn,$_POST['cat_name']);
  $sql = "SELECT category_name FROM category WHERE category_name = '{$category_name}'";
  $result = mysqli_query($conn,$sql) or die("Query Failed");
  if (mysqli_num_rows($result) > 0) {
  echo "<p style='color:red;text_line: center; margin: 10px 0;'> UserName already exists </p>";
  }else{
  $sql1 = "INSERT INTO category (category_name)
    VALUES ('{$category_name}')";
    if (mysqli_query($conn, $sql1)) {
      header("Location: {$hostname}/admin/category.php");
    }
  }
}
?>
  <div id="admin-content">
      <div class="container">
          <div class="row">
              <div class="col-md-12">
                  <h1 class="admin-heading">Add New Category</h1>
              </div>
              <div class="col-md-offset-3 col-md-6">
                  <!-- Form Start -->
                  <form action="<?php $_SERVER['PHP_SELF']; ?>" method="POST" autocomplete="off">
                      <div class="form-group">
                          <label>Category Name</label>
                          <input type="text" name="cat_name" class="form-control" placeholder="Category Name" required>
                      </div>
                      <input type="submit" name="save" class="btn btn-primary" value="Save" required />
                  </form>
                  <!-- /Form End -->
              </div>
          </div>
      </div>
  </div>
<?php include "footer.php"; ?>

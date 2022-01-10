<div id ="footer">
    <div class="container">
        <div class="row">
            <div class="col-md-12">
                <?php
                  include "config.php";

                  $sql = "SELECT * FROM settings";

                  $result = mysqli_query($conn, $sql) or die("Query Failed.");
                  if(mysqli_num_rows($result) > 0){
                    while($row = mysqli_fetch_assoc($result)) {
                ?>
                <span style="margin: 0px 200px;"><?php echo $row['footerdesc'] ?></span>
                <span>
                    <a href="#" style="margin: 0px 3px;" class="fa fa-linkedin"></a>
                    <a href="#" style="margin: 0px 3px;" class="fa fa-facebook"></a>
                    <a href="#" style="margin: 0px 3px;" class="fa fa-twitter"></a>
                    <a href="#" style="margin: 0px 3px;" class="fa fa-instagram"></a>
                    <a href="#" style="margin: 0px 3px;" class="fa fa-youtube"></a>
                    <a href="#" style="margin: 0px 3px;" class="fa fa-pinterest"></a>
                    <a href="#" style="margin: 0px 3px;" class="fa fa-google"></a>
                    <a href="#" style="margin: 0px 3px;" class="fa fa-skype"></a>
                    <a href="#" style="margin: 0px 3px;" class="fa fa-github"></a>
                </span>
                <?php 
                    }
                }
                 ?>
            </div>
        </div>
    </div>
</div>
</body>
</html>

<!DOCTYPE html>
<?php $con=mysqli_connect("localhost","root","","blog_db");?>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
    <meta name="author" content="Trimatrix Lab">
    <meta name="description" content="">
    <meta name="keywords" content="">
    <title>Cloud Blog</title>
    <link rel="icon" href="images/fav-icon.png">
    <!--APPLE TOUCH ICON-->
    <link rel="apple-touch-icon" href="images/apple-touch-icon.png">

    <link href="css/bootstrap.min.css" rel="stylesheet">
    <link href="css/style.css" id="switch_style" rel="stylesheet">

</head>
<body>


<!--==========================================
                 BACKGROUND
===========================================-->
<div class="single-background"></div>

<!--==========================================
                SINGLE BLOG
===========================================-->
<section class="single-page">

    <div class="container">

        <!--SECTION TITLE-->
        <div class="section-title">
            <h4 class="text-uppercase text-center"><img src="images/post-it.png" alt="demo">G-Cloud Blog</h4>
        </div>
        <!--BLOG HOLDER-->
        <div class="row" id="primary">

            <!--SIDE WIDGET CONTENT-->
            <?php
              $q=mysqli_query($con,"SELECT * FROM blogs");
              while ($row=mysqli_fetch_array($q)) {
                ?>
                <aside class="col-sm-4" style="height:350px;margin-top:10px;">

                    <!--WIDGET ABOUT-->
                    <div class="widget-holder card">
                        <h4><?php echo $row['blog_name'];?></h4>
                        <div class="widget">
                            <p><?php echo $row['blog_content'];?></p>
                        </div>
                    </div>

                </aside>
                <?php
              }
             ?>

        </div>
    </div>
</section>


<!--==========================================
                  SCRIPTS
===========================================-->
<script src="js/jquery-2.1.3.min.js"></script>
<script src="js/bootstrap.min.js"></script>
<script src="js/scrollreveal.min.js"></script>
<script src="js/single-page.js"></script>

</body>
</html>

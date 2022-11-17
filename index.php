<?php include 'includes/connection.php'; ?>
<!DOCTYPE html>
<html>
<head>
   <meta charset="utf-8">
   <meta name="viewport" content="width=device-width, initial-scale=1.0">
   <meta http-equiv="X-UA-Compatible" content="IE=edge">
   <title>AWSicons</title>
   <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.0/css/bootstrap.min.css" integrity="sha384-9gVQ4dYFwwWSjIDZnLEWnxCjeSWFphJiwGPXr1jddIhOegiu1FwO5qRGvFXOdJZ4" crossorigin="anonymous">
   <link rel="stylesheet" href="assets/css/style.css">
   <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/malihu-custom-scrollbar-plugin/3.1.5/jquery.mCustomScrollbar.min.css">
   <script defer src="https://use.fontawesome.com/releases/v5.0.13/js/solid.js" integrity="sha384-tzzSw1/Vo+0N5UhStP3bvwWPq+uvzCMfrN1fEFe+xBmv1C/AtVX5K0uZtmcHitFZ" crossorigin="anonymous"></script>
   <script defer src="https://use.fontawesome.com/releases/v5.0.13/js/fontawesome.js" integrity="sha384-6OIrr52G08NpOFSZdxxz1xdNSndlD4vdcf/q2myIUVO0VsqaGHJsB0RaBE01VTOY" crossorigin="anonymous"></script>
</head>
<body>
   <div class="jumbotron jumbotron-fluid text-center">
      <h2>AWSicons</h2>
   </div>
   <!--
   <form method="POST" enctype="multipart/form-data" action="upload.php">

      <label for="icon">Icon file</label>
      <input type="file" id="icon" name="icon">
      <input type="submit" name="upload" class="" value="Upload">

   </form>-->
   <div class="title">
      <h2>Choose Category</h2>
   </div>

   <div class="tab">
      <?php
      $query = "SELECT * FROM tbl_category_icon";
      $result = mysqli_query($connect, $query);
      while ($data = mysqli_fetch_assoc($result)) {
      ?>
         <button class="tablinks" onclick="openCategory(event, '<?php echo $data['name']; ?>')">
            <img src="<?php echo $data['path']; ?>" data-toggle="tooltip" title="<?php echo $data['name']; ?>">
         </button>
      <?php
      }
      ?>
   </div>
   <?php
   $query = "SELECT * FROM tbl_category_icon";
   $result = mysqli_query($connect, $query);
   while ($data = mysqli_fetch_assoc($result)) {
   ?>
      <div id="<?php echo $data['name']; ?>" class="tabcontent">
         <h3><?php echo $data['name']; ?></h3>
         <p>Download PNG file</p>

         <div class="grid-container">
            <?php
            if ($data['name'] == 'Analytics') {
               $query1 = "SELECT * FROM tbl_architecture_service_icons WHERE category = 'Analytics'";
               $result1 = mysqli_query($connect, $query1);
               while ($data1 = mysqli_fetch_assoc($result1)) { ?>
                  <div class="grid-item">
                     <p> <?php echo $data1['name']; ?></p>
                     <a href="<?php echo $data1['path']; ?>" download="" data-toggle="tooltip" data-placement="right" title="Click here to download">
                        <img src=" <?php echo $data1['path']; ?>">
                     </a>
                  </div>
               <?php } ?>
            <?php } ?>

            <?php
            if ($data['name'] == 'Application Integration') {
               $query1 = "SELECT * FROM tbl_architecture_service_icons WHERE category = 'Application Integration'";
               $result1 = mysqli_query($connect, $query1);
               while ($data1 = mysqli_fetch_assoc($result1)) { ?>
                  <div class="grid-item">
                     <p> <?php echo $data1['name']; ?></p>
                     <a href="<?php echo $data1['path']; ?>" download="" data-toggle="tooltip" data-placement="right" title="Click here to download">
                        <img src="<?php echo $data1['path']; ?>">
                     </a>
                  </div>
               <?php } ?>
            <?php } ?>

            <?php
            if ($data['name'] == 'Blockchain') {
               $query1 = "SELECT * FROM tbl_architecture_service_icons WHERE category = 'Blockchain'";
               $result1 = mysqli_query($connect, $query1);
               while ($data1 = mysqli_fetch_assoc($result1)) { ?>
                  <div class="grid-item">
                     <p> <?php echo $data1['name']; ?></p>
                     <a href="<?php echo $data1['path']; ?>" download="" data-toggle="tooltip" data-placement="right" title="Click here to download">
                        <img src="<?php echo $data1['path']; ?>">
                     </a>
                  </div>
               <?php } ?>
            <?php } ?>

            <?php
            if ($data['name'] == 'Business Applications') {
               $query1 = "SELECT * FROM tbl_architecture_service_icons WHERE category = 'Business Applications'";
               $result1 = mysqli_query($connect, $query1);
               while ($data1 = mysqli_fetch_assoc($result1)) { ?>
                  <div class="grid-item">
                     <p> <?php echo $data1['name']; ?></p>
                     <a href="<?php echo $data1['path']; ?>" download="" data-toggle="tooltip" data-placement="right" title="Click here to download">
                        <img src="<?php echo $data1['path']; ?>">
                     </a>
                  </div>
               <?php } ?>
            <?php } ?>

            <?php
            if ($data['name'] == 'Cloud Financial Management') {
               $query1 = "SELECT * FROM tbl_architecture_service_icons WHERE category = 'Cloud Financial Management'";
               $result1 = mysqli_query($connect, $query1);
               while ($data1 = mysqli_fetch_assoc($result1)) { ?>
                  <div class="grid-item">
                     <p> <?php echo $data1['name']; ?></p>
                     <a href="<?php echo $data1['path']; ?>" download="" data-toggle="tooltip" data-placement="right" title="Click here to download">
                        <img src="<?php echo $data1['path']; ?>">
                     </a>
                  </div>
               <?php } ?>
            <?php } ?>

            <?php
            if ($data['name'] == 'Compute') {
               $query1 = "SELECT * FROM tbl_architecture_service_icons WHERE category = 'Compute'";
               $result1 = mysqli_query($connect, $query1);
               while ($data1 = mysqli_fetch_assoc($result1)) { ?>
                  <div class="grid-item">
                     <p> <?php echo $data1['name']; ?></p>
                     <a href="<?php echo $data1['path']; ?>" download="" data-toggle="tooltip" data-placement="right" title="Click here to download">
                        <img src="<?php echo $data1['path']; ?>">
                     </a>
                  </div>
               <?php } ?>
            <?php } ?>

            <?php
            if ($data['name'] == 'Containers') {
               $query1 = "SELECT * FROM tbl_architecture_service_icons WHERE category = 'Containers'";
               $result1 = mysqli_query($connect, $query1);
               while ($data1 = mysqli_fetch_assoc($result1)) { ?>
                  <div class="grid-item">
                     <p> <?php echo $data1['name']; ?></p>
                     <a href="<?php echo $data1['path']; ?>" download="" data-toggle="tooltip" data-placement="right" title="Click here to download">
                        <img src="<?php echo $data1['path']; ?>">
                     </a>
                  </div>
               <?php } ?>
            <?php } ?>

            <?php
            if ($data['name'] == 'Customer Enablement') {
               $query1 = "SELECT * FROM tbl_architecture_service_icons WHERE category = 'Customer Enablement'";
               $result1 = mysqli_query($connect, $query1);
               while ($data1 = mysqli_fetch_assoc($result1)) { ?>
                  <div class="grid-item">
                     <p> <?php echo $data1['name']; ?></p>
                     <a href="<?php echo $data1['path']; ?>" download="" data-toggle="tooltip" data-placement="right" title="Click here to download">
                        <img src="<?php echo $data1['path']; ?>">
                     </a>
                  </div>
               <?php } ?>
            <?php } ?>

            <?php
            if ($data['name'] == 'Database') {
               $query1 = "SELECT * FROM tbl_architecture_service_icons WHERE category = 'Database'";
               $result1 = mysqli_query($connect, $query1);
               while ($data1 = mysqli_fetch_assoc($result1)) { ?>
                  <div class="grid-item">
                     <p> <?php echo $data1['name']; ?></p>
                     <a href="<?php echo $data1['path']; ?>" download="" data-toggle="tooltip" data-placement="right" title="Click here to download">
                        <img src="<?php echo $data1['path']; ?>">
                     </a>
                  </div>
               <?php } ?>
            <?php } ?>

            <?php
            if ($data['name'] == 'Developer Tools') {
               $query1 = "SELECT * FROM tbl_architecture_service_icons WHERE category = 'Developer Tools'";
               $result1 = mysqli_query($connect, $query1);
               while ($data1 = mysqli_fetch_assoc($result1)) { ?>
                  <div class="grid-item">
                     <p> <?php echo $data1['name']; ?></p>
                     <a href="<?php echo $data1['path']; ?>" download="" data-toggle="tooltip" data-placement="right" title="Click here to download">
                        <img src="<?php echo $data1['path']; ?>">
                     </a>
                  </div>
               <?php } ?>
            <?php } ?>

            <?php
            if ($data['name'] == 'End User Computing') {
               $query1 = "SELECT * FROM tbl_architecture_service_icons WHERE category = 'End User Computing'";
               $result1 = mysqli_query($connect, $query1);
               while ($data1 = mysqli_fetch_assoc($result1)) { ?>
                  <div class="grid-item">
                     <p> <?php echo $data1['name']; ?></p>
                     <a href="<?php echo $data1['path']; ?>" download="" data-toggle="tooltip" data-placement="right" title="Click here to download">
                        <img src="<?php echo $data1['path']; ?>">
                     </a>
                  </div>
               <?php } ?>
            <?php } ?>

            <?php
            if ($data['name'] == 'Front End Web Mobile') {
               $query1 = "SELECT * FROM tbl_architecture_service_icons WHERE category = 'Front End Web Mobile'";
               $result1 = mysqli_query($connect, $query1);
               while ($data1 = mysqli_fetch_assoc($result1)) { ?>
                  <div class="grid-item">
                     <p> <?php echo $data1['name']; ?></p>
                     <a href="<?php echo $data1['path']; ?>" download="" data-toggle="tooltip" data-placement="right" title="Click here to download">
                        <img src="<?php echo $data1['path']; ?>">
                     </a>
                  </div>
               <?php } ?>
            <?php } ?>

            <?php
            if ($data['name'] == 'Game Tech') {
               $query1 = "SELECT * FROM tbl_architecture_service_icons WHERE category = 'Game Tech'";
               $result1 = mysqli_query($connect, $query1);
               while ($data1 = mysqli_fetch_assoc($result1)) { ?>
                  <div class="grid-item">
                     <p> <?php echo $data1['name']; ?></p>
                     <a href="<?php echo $data1['path']; ?>" download="" data-toggle="tooltip" data-placement="right" title="Click here to download">
                        <img src="<?php echo $data1['path']; ?>">
                     </a>
                  </div>
               <?php } ?>
            <?php } ?>

            <?php
            if ($data['name'] == 'Internet of Things') {
               $query1 = "SELECT * FROM tbl_architecture_service_icons WHERE category = 'Internet of Things'";
               $result1 = mysqli_query($connect, $query1);
               while ($data1 = mysqli_fetch_assoc($result1)) { ?>
                  <div class="grid-item">
                     <p> <?php echo $data1['name']; ?></p>
                     <a href="<?php echo $data1['path']; ?>" download="" data-toggle="tooltip" data-placement="right" title="Click here to download">
                        <img src="<?php echo $data1['path']; ?>">
                     </a>
                  </div>
               <?php } ?>
            <?php } ?>

            <?php
            if ($data['name'] == 'Machine Learning') {
               $query1 = "SELECT * FROM tbl_architecture_service_icons WHERE category = 'Machine Learning'";
               $result1 = mysqli_query($connect, $query1);
               while ($data1 = mysqli_fetch_assoc($result1)) { ?>
                  <div class="grid-item">
                     <p> <?php echo $data1['name']; ?></p>
                     <a href="<?php echo $data1['path']; ?>" download="" data-toggle="tooltip" data-placement="right" title="Click here to download">
                        <img src="<?php echo $data1['path']; ?>">
                     </a>
                  </div>
               <?php } ?>
            <?php } ?>

            <?php
            if ($data['name'] == 'Management Governance') {
               $query1 = "SELECT * FROM tbl_architecture_service_icons WHERE category = 'Management Governance'";
               $result1 = mysqli_query($connect, $query1);
               while ($data1 = mysqli_fetch_assoc($result1)) { ?>
                  <div class="grid-item">
                     <p> <?php echo $data1['name']; ?></p>
                     <a href="<?php echo $data1['path']; ?>" download="" data-toggle="tooltip" data-placement="right" title="Click here to download">
                        <img src="<?php echo $data1['path']; ?>">
                     </a>
                  </div>
               <?php } ?>
            <?php } ?>

            <?php
            if ($data['name'] == 'Media Services') {
               $query1 = "SELECT * FROM tbl_architecture_service_icons WHERE category = 'Media Services'";
               $result1 = mysqli_query($connect, $query1);
               while ($data1 = mysqli_fetch_assoc($result1)) { ?>
                  <div class="grid-item">
                     <p> <?php echo $data1['name']; ?></p>
                     <a href="<?php echo $data1['path']; ?>" download="" data-toggle="tooltip" data-placement="right" title="Click here to download">
                        <img src="<?php echo $data1['path']; ?>">
                     </a>
                  </div>
               <?php } ?>
            <?php } ?>

            <?php
            if ($data['name'] == 'Migration Transfer') {
               $query1 = "SELECT * FROM tbl_architecture_service_icons WHERE category = 'Migration Transfer'";
               $result1 = mysqli_query($connect, $query1);
               while ($data1 = mysqli_fetch_assoc($result1)) { ?>
                  <div class="grid-item">
                     <p> <?php echo $data1['name']; ?></p>
                     <a href="<?php echo $data1['path']; ?>" download="" data-toggle="tooltip" data-placement="right" title="Click here to download">
                        <img src="<?php echo $data1['path']; ?>">
                     </a>
                  </div>
               <?php } ?>
            <?php } ?>

            <?php
            if ($data['name'] == 'Networking Content Delivery') {
               $query1 = "SELECT * FROM tbl_architecture_service_icons WHERE category = 'Networking Content Delivery'";
               $result1 = mysqli_query($connect, $query1);
               while ($data1 = mysqli_fetch_assoc($result1)) { ?>
                  <div class="grid-item">
                     <p> <?php echo $data1['name']; ?></p>
                     <a href="<?php echo $data1['path']; ?>" download="" data-toggle="tooltip" data-placement="right" title="Click here to download">
                        <img src="<?php echo $data1['path']; ?>">
                     </a>
                  </div>
               <?php } ?>
            <?php } ?>

            <?php
            if ($data['name'] == 'Quantum Technologies') {
               $query1 = "SELECT * FROM tbl_architecture_service_icons WHERE category = 'Quantum Technologies'";
               $result1 = mysqli_query($connect, $query1);
               while ($data1 = mysqli_fetch_assoc($result1)) { ?>
                  <div class="grid-item">
                     <p> <?php echo $data1['name']; ?></p>
                     <a href="<?php echo $data1['path']; ?>" download="" data-toggle="tooltip" data-placement="right" title="Click here to download">
                        <img src="<?php echo $data1['path']; ?>">
                     </a>
                  </div>
               <?php } ?>
            <?php } ?>

            <?php
            if ($data['name'] == 'Robotics') {
               $query1 = "SELECT * FROM tbl_architecture_service_icons WHERE category = 'Robotics'";
               $result1 = mysqli_query($connect, $query1);
               while ($data1 = mysqli_fetch_assoc($result1)) { ?>
                  <div class="grid-item">
                     <p> <?php echo $data1['name']; ?></p>
                     <a href="<?php echo $data1['path']; ?>" download="" data-toggle="tooltip" data-placement="right" title="Click here to download">
                        <img src="<?php echo $data1['path']; ?>">
                     </a>
                  </div>
               <?php } ?>
            <?php } ?>

            <?php
            if ($data['name'] == 'Satellite') {
               $query1 = "SELECT * FROM tbl_architecture_service_icons WHERE category = 'Satellite'";
               $result1 = mysqli_query($connect, $query1);
               while ($data1 = mysqli_fetch_assoc($result1)) { ?>
                  <div class="grid-item">
                     <p> <?php echo $data1['name']; ?></p>
                     <a href="<?php echo $data1['path']; ?>" download="" data-toggle="tooltip" data-placement="right" title="Click here to download">
                        <img src="<?php echo $data1['path']; ?>">
                     </a>
                  </div>
               <?php } ?>
            <?php } ?>

            <?php
            if ($data['name'] == 'Security Identity Compliance') {
               $query1 = "SELECT * FROM tbl_architecture_service_icons WHERE category = 'Security Identity Compliance'";
               $result1 = mysqli_query($connect, $query1);
               while ($data1 = mysqli_fetch_assoc($result1)) { ?>
                  <div class="grid-item">
                     <p> <?php echo $data1['name']; ?></p>
                     <a href="<?php echo $data1['path']; ?>" download="" data-toggle="tooltip" data-placement="right" title="Click here to download">
                        <img src="<?php echo $data1['path']; ?>">
                     </a>
                  </div>
               <?php } ?>
            <?php } ?>

            <?php
            if ($data['name'] == 'Storage') {
               $query1 = "SELECT * FROM tbl_architecture_service_icons WHERE category = 'Storage'";
               $result1 = mysqli_query($connect, $query1);
               while ($data1 = mysqli_fetch_assoc($result1)) { ?>
                  <div class="grid-item">
                     <p> <?php echo $data1['name']; ?></p>
                     <a href="<?php echo $data1['path']; ?>" download="" data-toggle="tooltip" data-placement="right" title="Click here to download">
                        <img src="<?php echo $data1['path']; ?>">
                     </a>
                  </div>
               <?php } ?>
            <?php } ?>

            <?php
            if ($data['name'] == 'VR AR') {
               $query1 = "SELECT * FROM tbl_architecture_service_icons WHERE category = 'VR AR'";
               $result1 = mysqli_query($connect, $query1);
               while ($data1 = mysqli_fetch_assoc($result1)) { ?>
                  <div class="grid-item">
                     <p> <?php echo $data1['name']; ?></p>
                     <a href="<?php echo $data1['path']; ?>" download="" data-toggle="tooltip" data-placement="right" title="Click here to download">
                        <img src="<?php echo $data1['path']; ?>">
                     </a>
                  </div>
               <?php } ?>
            <?php } ?>

         </div>
      </div>
   <?php
   }
   ?>

  
   <script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo" crossorigin="anonymous"></script>
   <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.0/umd/popper.min.js" integrity="sha384-cs/chFZiN24E4KMATLdqdvsezGxaGsi4hLGOzlXwp5UZB1LY//20VyM2taTB4QvJ" crossorigin="anonymous"></script>
   <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.1.0/js/bootstrap.min.js" integrity="sha384-uefMccjFJAIv6A+rW+L4AHf99KvxDjWSu1z9VI8SKNVmz4sk7buKt/6v9KI65qnm" crossorigin="anonymous"></script>
   <script src="https://cdnjs.cloudflare.com/ajax/libs/malihu-custom-scrollbar-plugin/3.1.5/jquery.mCustomScrollbar.concat.min.js"></script>
   <script type="text/javascript">
      $(document).ready(function() {
         $('[data-toggle="tooltip"]').tooltip();
      });

      function openCategory(evt, cityName) {
         var i, tabcontent, tablinks;
         tabcontent = document.getElementsByClassName("tabcontent");
         for (i = 0; i < tabcontent.length; i++) {
            tabcontent[i].style.display = "none";
         }
         tablinks = document.getElementsByClassName("tablinks");
         for (i = 0; i < tablinks.length; i++) {
            tablinks[i].className = tablinks[i].className.replace(" active", "");
         }
         document.getElementById(cityName).style.display = "block";
         evt.currentTarget.className += " active";
      }

      function openCity(evt, cityName) {
         var i, tabcontent, tablinks;
         tabcontent = document.getElementsByClassName("tabcontent1");
         for (i = 0; i < tabcontent.length; i++) {
            tabcontent[i].style.display = "none";
         }
         tablinks = document.getElementsByClassName("tablinks1");
         for (i = 0; i < tablinks.length; i++) {
            tablinks[i].className = tablinks[i].className.replace(" active", "");
         }
         document.getElementById(cityName).style.display = "block";
         evt.currentTarget.className += " active";
      }
   </script>
</body>
</html>
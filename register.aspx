<?php
include('Includs/Header.php');
include('reg.php');
?>
  <link rel='stylesheet' href='http://codepen.io/assets/libs/fullpage/jquery-ui.css'>

    <link rel="stylesheet" href="css/style.css" media="screen" type="text/css" />



<body style="background-image:url(vs.jpeg);">

  <div class="login-card">
    <h1>Register</h1><br>
  <form method="POST">
    <input type="text" name="user" placeholder="Username">
    <input type="text" name="email" placeholder="Email">
	<input type="password" name="pass" placeholder="Password">
    <input type="submit" name="reg" class="login login-submit" value="Register">
  </form>

</div>

<!-- <div id="error"><img src="https://dl.dropboxusercontent.com/u/23299152/Delete-icon.png" /> Your caps-lock is on.</div> -->

  <script src='http://codepen.io/assets/libs/fullpage/jquery_and_jqueryui.js'></script>

<!-------------------------->
<?php
include('Includs/Footer.php');
?>

<?php

include('Includs/DBConnection.php');



if(isset($_POST['user'])&&isset($_POST['pass']))
{
$Username = $_POST['user'];
$Password = $_POST['pass'];


//selrcting user from data base
$sql = "SELECT * FROM users WHERE email='$Username' AND password='$Password' LIMIT 1";
$results = mysqli_query($conn,$sql);

	$A = "admin";
	$P= "Password1";

if($Username == $A&& $Password == $P)
		{
			header('location: Admin.php');
		}


		
		if(mysqli_num_rows($results)== 1)
			{
				
				$logged_in_user = mysqli_fetch_assoc($results);
				$_SESSION['user'] = $logged_in_user;
				$_SESSION['success'] = "You are now logged in";
				header('location: myHome.php');
				
			}

			echo $Username;
}

?>
<?php

include('Includs/DBConnection.php');



if(isset($_POST['reg']))
{
	
		$Name = $_POST['user'];
		$Email = $_POST['email'];
		$Password = $_POST['pass'];
		
		//inserting data into database
		
		$sql = "INSERT INTO users (username,email,password )
		VALUES ('".$Name."','".$Email."','".$Password."')";

		if ($conn->query($sql) === TRUE) {
			header('location: index.php');
		} else {
			echo "Error: " . $sql . "<br>" . $conn->error;
		}

	$conn->close();
		
	
}	

?>
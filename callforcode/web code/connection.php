  <?php
  	$conn = new mysqli('localhost:3306', 'root', 'shao1234', 'co2_emission');

  	if (mysqli_connect_errno()) {
  		$error = "Server connection failed: ".mysqli_connect_error();
  		echo "<script type='text/javascript'>alert('".addslashes($error)."');</script>";
  	}

  ?>

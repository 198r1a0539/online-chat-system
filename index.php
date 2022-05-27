<html>
<head>

	<title>eLearning Messaging App - 2016</title>
	<script type="text/javascript">
		function redirr()
		{
			location.href = "index.php";
		}
	</script>
</head>

<?php
	session_start();
	$_SESSION["login-failed"] = 0;
	$_SESSION["reg-failed"] = 0;
?>

<body>
<center>
	<div id="main">
		<h1>
			<font style="color:red; font-family:Calibri;">e</font>Learning Messenger
		</h1>
		<form action="confirm-login.php" method="POST">
			<table>
			<tr>
				<td>/username</td><td>:</td><td><input class="txt" type="text" required name="username" /></td>
			</tr>
			<tr>
				<td>/password</td><td>:</td><td><input class="txt" type="password" required name="password" /></td>
			</tr>
			<tr>
				<td colspan = "3" align="center">
					<a href="register.php"><input id="reg" type="button" value="register" /></a>
					<input id="login" type="submit" value="log-in" />
				</td>
			</tr>
		</form>
	</div>
</center>
</body>

</html>

<style>
.txt
{
	border-radius:4px;
	border:1px;
	height:30px;
}
#a
{
	text-decoration:none;
}

#reg,#login
{
	width:110px;
	height:30px;
	border-radius:5px;
	border:0px;
	color:white;
}

#reg
{
	background:orange;

}

#login
{
	background:skyblue;
}


#main
{
	height:auto;
	width:400px;
	border:2px white solid;
	float:center;
	margin-top:120px;
}
body
{
	background:black;
	color:white;
}
</style>
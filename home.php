<?php
	$page = $_SERVER['PHP_SELF'];
	$sec = "20";
?>

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
?>

<body>
<center>
	<div id="main">
		<h1>
			<font style="color:red; font-family:Calibri;">e</font>Learning Messenger<hr>
		</h1>
		<table width="100%">
			<tr>
				<td ><h3 style="color:yellow;">&nbsp;Welcome <?php echo $_SESSION["fname"]; ?> </h3></td>
				<td align="right"><a href="logout.php"><div id="lo-but"><p>log-out</p></div></a></td>
			</tr>
		</table>

		<iframe id="chatbox" src="home-auto.php"></iframe>
		
		<br/>
		<form action="send.php" method="POST">
		<table width="80%" align="center">
			<tr>
				<td align="right"><textarea id="txtarea" name="txtarea" required></textarea></td><td width="auto"><input type="submit" value="SEND" id="send"></div></td>
			</tr>
		</table>
		</form>
	</div>
</center>
</body>

</html>

<style>
.names
{
	padding-top:5px;
}
a
{
	text-decoration:none;
}
#lo-but
{
	color:white;
	height:auto;
	width:80px;
	background:red;
	padding:1px;
	border-radius:2px;
	text-align:center;
	display:block;
	margin-top:-39px;
	margin-right:-3px;

}

#send
{
	width:70px;
	height:50px;
	border-radius:5px;
	border:0px;
	color:white;
	background:skyblue;
}

#txtarea
{
	height:50px;
	width:85%;
	border-radius:5px;
}

.item
{
	color:white;
	text-align:left;
	background:gray;
	width:95%;
	min-height:25px;
	margin-top:17px;
	padding:5px;
	padding-top:-10px;
	border-radius:5px;
}

.item2
{
	color:white;
	text-align:left;
	background:purple;
	width:95%;
	min-height:25px;
	margin-top:17px;
	padding:5px;
	border-radius:5px;
}

#chatbox
{
	max-width:700px;
	min-width:700px;
	height:400px;
	border-radius:5px;
	background:black;
	overflow:scroll;
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
	max-width:800px;
	border:2px white solid;
	float:center;
	margin-top:40px;
}
body
{
	background:black;
	color:white;
}
</style>
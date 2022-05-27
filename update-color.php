<?php
include("connect.php");

$bg = $_REQUEST["msgbox"];
$txt = $_REQUEST["txt-color"];
session_start();
$uname = $_SESSION["uname"];

$sql = mysql_query("UPDATE colortb SET colortb.colorbg = '$bg', colortb.colortxt = '$txt' WHERE colortb.username = '$uname' ");
		$_SESSION["fname"] = $row[3];
		$_SESSION["userid"] = $row[2];
		header("Location: home.php");
	if($sql)
	{

	}
	else
	{

	}
		
?>
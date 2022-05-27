<?php
include("connect.php");

$uname = $_REQUEST["username"];
$pword = $_REQUEST["password"];
$cpword = $_REQUEST["cpassword"];
$lname = $_REQUEST["lname"];
$fname = $_REQUEST["fname"];

echo $uname;
echo $pword;
echo $cpword;
echo $lname;
echo $fname;

if( ($uname == "") || ($pword == "")  || ($cpword == "")  || ($lname == "")  || ($fname == "") )
{
	session_start();
	$_SESSION["reg-failed"] = 1;
	header("Location: register.php");
}
else
	{
		if($pword == $cpword)
		{
			$add = mysql_query("INSERT INTO userstb VALUES('','$uname','$pword','$lname','$fname') ");

			$addclr = mysql_query("INSERT INTO colortb VALUES('','$uname','skyblue','white') ");
			if($add)
			{
				//mysql_query($add);
				//mysqli_execute($add);
				header("Location: index.php");
			}
			
		}
		else
			{
				session_start();
				$_SESSION["reg-failed"] = 1;
				header("Location: register.php");
			}
	}

?>
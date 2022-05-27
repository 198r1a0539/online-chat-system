<html>
<head>
	<meta http-equiv="refresh" content="10">
	<title>eLearning Messaging App - 2016</title>
</head>
<body>
			<?php
				include("connect.php");

				session_start();

				$show = mysql_query("SELECT userstb.fname,chattb.chatbody,chattb.chatdate,userstb.username FROM userstb INNER JOIN chattb ON userstb.userID = chattb.userID ORDER BY chattb.chatid DESC LIMIT 50");

				$num = 0;
				$thm = "item";

				$cur_bg = "skyblue";
				$cur_txt = "white";

				while($row = mysql_fetch_array($show))
				{

					$cur_user = $row[3];
					

					$getclr = mysql_query("SELECT colortb.colorbg,colortb.colortxt FROM colortb INNER JOIN userstb ON colortb.username = colortb.username WHERE userstb.username = '$cur_user' ");

					while($val = mysql_fetch_array($getclr))
					{
						$cur_bg = $val[0];
						$cur_txt = $val[1];
					}
						
					

					echo "
						
						<table style='margin-top:-20px; width:100%;'>
							<tr>
								<td class='names' width='20%' style='text-align:right;'>".$row[0].":</td>
								<td width='70%'><div class='item' style='color:".$cur_txt."; background: ".$cur_bg."'>&nbsp;".$row[1]."</div></td>
								<td width='10%' style='text-align:left;'>".$row[2]."</td>
							</tr>
						</table>
							 
						
						";
				}
			?>

</body>
</html>

<style>
.names
{
	padding-top:5px;
}

body
{
	background:black;
	color:white;
}

.item
{
	
	text-align:left;
	
	max-width:95%;
	min-width:95%;
	min-height:30px;
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
	max-width:95%;
	min-width:95%;
	min-height:30px;
	margin-top:17px;
	padding:5px;
	border-radius:5px;
}
</style>
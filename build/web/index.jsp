<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<script type="text/javascript">
function show()
{
	alert("You clicked, yuppie");
}
</script>
<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1" />
<link href="style.css" rel="stylesheet" type="text/css" />
<title>FamilyTree.com</title>
<style type="text/css">
<!--
.style1 {color: #FFFFFF}
-->
</style></head>
<body>
<div id="container">
  <div id="header">
    <ul>
      <li><a href="index.jsp">HOME</a></li>
      <li><a href="profilemybasics.jsp">PROFILE</a></li>
      <li><a href="RelativesSection.jsp">RELATIVES</a></li>
      <li><a href="Albums.jsp">PHOTOS</a></li>
      <li><a href="Messages.jsp">MESSAGES</a></li>
      <li><a href="Groups.jsp">TREE</a></li>
      <li><a href="Familytreepage.jsp">LOGOUT</a></li>
      <li><a href="Settings.jsp">SETTINGS</a></li>
      <li>
      <input name="SearchBox" type="text" size="30" maxlength="20" value="Search here" border="1" />
        <input type="image" src="images/search-button.jpg" name="SearchButton" width="20" height="20" onclick="show()" />
      </li>
      </a>
    </ul>
  </div>
  <div id="content">

		<div id="left">
			<div class="menu">
				<div class="menuheader"><h3>Menu</h3></div>
				<div class="menucontent">
				  <table width="190" height="182" border="0">
                    <tr>
                      <td><img src="images/member2.jpg" width="186" height="174" /></td>
                    </tr>
                  </table>
				  <ul><li><a href="Addphotos.jsp">ADD PHOTOS</a></li>
					  <li><a href="http://www.freewebsitetemplates.com">SHOW TREE</a></li>
					  <li><a href="http://www.freewebsitetemplates.com">SHOW RELATIVES</a></li>
					  <li><a href="profilemybasics.jsp">UPDATE PROFILE</a></li>
					  <li><a href="http://www.freewebsitetemplates.com">SEND MESSAGE</a></li>						  								                      <li><a href="http://www.freewebsitetemplates.com">EDIT SETTINGS</a></li>
					  <li><a href="http://www.freewebsitetemplates.com">POST EVENTS</a></li>
		              <li><a href="http://www.freewebsitetemplates.com">SEARCH MEMBER</a></li>
				  </ul>
			  </div>
			  <div class="menufooter"></div>
			</div>
			<div class="menu">
			  <div class="menufooter"></div>
			</div>
		</div>
		<div id="right">
			<div class="menu">
				<div class="menuheader">
				  <h3>MY FAMILY LIST </h3>
				</div>
				<div class="menucontent">
					<div class="member">
						<a href="#"><img src="images/member1.jpg" alt="member" /></a>
						<span><a href="#">Member 1</a></span>
					</div>
					<div class="member">
						<a href="#"><img src="images/member2.jpg" alt="member" /></a>
						<span><a href="#">Member 2</a></span>
					</div>
					<div class="member">
						<a href="#"><img src="images/member3.jpg" alt="member" /></a>
						<span><a href="#">Member 3</a></span>
					</div>
					<div class="member">
						<a href="#"><img src="images/member4.jpg" alt="member" /></a>
						<span><a href="#">Member 4</a></span>
					</div>
					<div class="member">
						<a href="#"><img src="images/member5.jpg" alt="member" /></a>
						<span><a href="#">Member 5</a></span>
					</div>
					<div class="member">
						<a href="#"><img src="images/member6.jpg" alt="member" /></a>
						<span><a href="#">Member 6</a></span>
					</div>
					<div class="member">
						<a href="#"><img src="images/member7.jpg" alt="member" /></a>
						<span><a href="#">Member 7</a></span>
					</div>
					<div class="member">
						<a href="#"><img src="images/member8.jpg" alt="member" /></a>
						<span><a href="#">Member 8</a></span>
					</div>
					<div class="clear"></div>
				</div>

				<div class="menufooter"></div>
			</div>
	  </div>

		<div id="middle">
		  <div class="post">
		    <div class="postheader"></div>
				<div class="postcontent">
			    <form id="form1" name="form1" method="post" action="">
			      	<table width="431" height="127" border="0">
      <tr>
        <td width="46"><div align="right"><strong></strong></div></td>
        <td width="388">&nbsp;</td>
      </tr>
      <tr>
        <td>&nbsp;</td>
        <td><textarea name="textarea" cols="45"></textarea></td>
      </tr>
      <tr>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
      </tr>
      <tr>
        <td>&nbsp;</td>
        <td><input type="submit" name="Submit" value="Post News" /></td>
      </tr>
      <tr>
        <td height="28">&nbsp;</td>
        <td>&nbsp;</td>
      </tr>
    </table>
				  <table width="444"  border="0">
                  <tr>
                    <th width="32" scope="col">&nbsp;</th>
                    <th width="264" scope="col">&nbsp;</th>
                    <th width="134" scope="col">&nbsp;</th>
                  </tr>
                  <tr>
                    <td><div align="center"></div></td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                  </tr>
                  <tr>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                  </tr>
                  <tr>

                    <td>&nbsp;</td>
                  </tr>
                </table>
			    <p>&nbsp;</p>
			    <p>&nbsp;</p>
			    </form>
			    <p align="right"><a href="Nextpage.jsp">Next</a></p>
			  </div>
				<div class="postfooter"></div>
		  </div>
	  </div>
  </div>
	<div id="footer">
		<ul>
			<li><a href="HomePage.jsp">about</a></li>
			<li><a href="FamilySection.jsp">terms and conditions </a></li>
			<li><a href="FriendsSection.jsp">Feedback</a></li>
			<li><a href="Comments.jsp">help</a></li>
		</ul>
	<span>    Copyright © 2010 Familytree.com. All rights reserved.</span>	</div>
</div>
</body>
</html>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<script type="text/javascript">
function save()
{
	alert("You clicked show, yuppie");
}
function saveandcontinue()
{
    alert("You clicked save and continue, yuppie");
}
function show()
{
    alert("You clicked search")
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
				  <ul>
				    <li><a href="profilemybasics.jsp">MY BASICS </a></li>
					  <li><a href="profileaboutme.jsp">about me</a></li>
					  <li><a href="profilecontacts.jsp">contact</a></li>
					  <li><a href="profilework.jsp">work</a></li>
					  <li><a href="profilerelationships.jsp">relationships</a></li>
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
				<div class="postheader">
				  <h1>WORK INFO </h1>
			  </div>
			  <div class="postcontent">
			    <form id="form1" name="form1" method="post" action="insertupdate">
			      <table width="445" height="536" border="0">
                   <tr>
                      <td><div align="right" class="style7 style1"><strong>Organization</strong></div></td>
                      <td><div align="left">
                          <input name="organization" type="text" value="Organization Info" />
                      </div></td>
                    </tr>
                     <tr>
                      <td><div align="right" class="style7 style1"><strong>Job Description </strong></div></td>
                      <td><div align="left">
                          <textarea name="jobdesc">Job Description</textarea>
                      </div></td>
                    </tr>
                    <tr>
                      <td><div align="right" class="style7 style1"><strong>Work Email </strong></div></td>
                      <td><div align="left">
                          <input name="workemail" type="text" value="Work Email" />
                      </div></td>
                    </tr>
                    <tr>
                      <td><div align="right"><span class="style8">
                          <input type="submit" name="Submit" value="Save and Close" onclick="save()"/>
                      </span></div></td>
					  <td><div align="right"><span class="style8">
                          <input type="submit" name="Submit" value="Save and Continue" onclick="saveandcontinue()" />
                      </span></div></td>
                      <td><div align="left">
                          <input type="reset" name="Reset" value="Cancel" />
                      </div></td>
                    </tr>
                  </table>
			      <table width="445" border="0">
				  </table>

			    </form>
			    <p>&nbsp;</p>
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
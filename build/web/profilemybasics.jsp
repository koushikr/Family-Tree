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
					  <li><a href="profileaboutme.jsp">about me </a></li>
					  <li><a href="profilecontact.jsp">contact</a></li>
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
				  <h1>my basics </h1>
			  </div>
			  <div class="postcontent">
			    <form id="form1" name="form1" method="post" action="insertupdate">
			      <table width="445" height="536" border="0">
                    <tr>
                      <th width="170" scope="col"><div align="right" class="style7 style1"><strong>FIRST NAME</strong></div></th>
                      <th width="265" scope="col"> <div align="left">
                          <input name="contactno" type="text" value="Enter First Name" />
                      </div></th>
					  <tr>
                      <th width="170" scope="col"><div align="right" class="style7 style1"><strong>MIDDLE NAME</strong></div></th>
                      <th width="265" scope="col"> <div align="left">
                          <input name="contactno" type="text" value="Enter Middle Name" />
                      </div></th>
					  <tr>
                      <th width="170" scope="col"><div align="right" class="style7 style1"><strong>LAST NAME</strong></div></th>
                      <th width="265" scope="col"> <div align="left">
                          <input name="contactno" type="text" value="Enter Last Name" />
                      </div></th>
                    </tr>
                    <tr>
                      <td><div align="right" class="style7 style1"><strong>Address</strong></div></td>
                      <td><div align="left">
                          <textarea name="address">Enter Address</textarea>
                      </div></td>
                    </tr>
                    <tr>
                      <td><div align="right" class="style7 style1"><strong>Pincode</strong></div></td>
                      <td><div align="left">
                          <input name="pincode" type="text" value="Enter Pincode" />
                      </div></td>
                    </tr>
                    <tr>
                      <td><div align="right" class="style7 style1"><strong>Height</strong></div></td>
                      <td><div align="left">
                          <select name="height">
                            <option value="0">--sel--</option>
                            <option value="1">4</option>
                            <option value="2">5</option>
                            <option value="3">6</option>
                            <option value="4">7</option>
                            <option value="5">8</option>
                          </select>
                          <span class="style8 style1"><strong>Feet                        </strong></span><span class="style8"><select name="height">
                          <option value="0">--sel--</option>
                          <option value="1">1</option>
                          <option value="2">2</option>
                          <option value="3">3</option>
                          <option value="4">4</option>
                          <option value="5">5</option>
                          <option value="6">6</option>
                          <option value="7">7</option>
                          <option value="8">8</option>
                          <option value="9">9</option>
                          <option value="10">10</option>
                          <option value="11">11</option>
                  </select>
                          <span class="style1"><strong>Inches </strong></span></span></div></td>
                    </tr>

                    <tr>
                      <td><div align="right" class="style7 style1"><strong>Gender</strong></div></td>
                      <td><div align="left">
                        <p>
                            <label>
                              <input type="radio" name="Gender" value="Male" />
                              Male</label>
                            <br />
                            <label>
                              <input type="radio" name="Gender" value="Female" />
                              Female</label>
                            <br />
                        </p>                    </tr>
                    <tr>
                      <td><div align="right" class="style7 style1">Date of Birth </div></td>
                      <td><div align="left">
                          <select name="month">

  <option value="1">January</option>

  <option value="2">February</option>

  <option value="3">March</option>

  <option value="4">April</option>

  <option value="5">May</option>

  <option value="6">June</option>

  <option value="7">July</option>

  <option value="8">August</option>

  <option value="9">September</option>

  <option value="10">October</option>

  <option value="11">November</option>

  <option value="12">December</option>

</select>
                          <select name="YY">
                            <option value="99">1999</option>
                            <option value="98">1998</option>
                            <option value="97">1997</option>
                            <option value="96">1996</option>
                            <option value="95">1995</option>
                            <option value="94">1994</option>
                            <option value="93">1993</option>
                            <option value="92">1992</option>
                            <option value="91">1991</option>
                            <option value="90">1990</option>
                            <option value="89">1989</option>
                            <option value="88">1988</option>
                            <option value="87">1987</option>
                            <option value="86">1986</option>
                            <option value="85">1985</option>
                            <option value="84">1984</option>
                            <option value="83">1983</option>
                            <option value="82">1982</option>
                            <option value="81">1981</option>
                            <option value="80">1980</option>
                            <option value="82">1982</option>
                            <option value="81">1981</option>
                            <option value="80">1980</option>
                            <option value="79">1979</option>
                            <option value="78">1978</option>
                            <option value="77">1977</option>
                            <option value="76">1976</option>
                            <option value="75">1975</option>
                            <option value="74">1974</option>
                            <option value="73">1973</option>
                            <option value="72">1972</option>
                            <option value="71">1971</option>
                            <option value="70">1970</option>
                            <option value="69">1969</option>
                            <option value="68">1968</option>
                            <option value="67">1967</option>
                            <option value="66">1966</option>
                            <option value="65">1965</option>
                            <option value="64">1964</option>
                            <option value="63">1963</option>
                            <option value="62">1962</option>
                            <option value="61">1961</option>
                            <option value="60">1960</option>
                            <option value="59">1959</option>
                            <option value="58">1958</option>
                            <option value="57">1957</option>
                            <option value="56">1956</option>
                            <option value="55">1955</option>
                            <option value="54">1954</option>
                            <option value="53">1953</option>
                            <option value="52">1952</option>
                            <option value="51">1951</option>
                            <option value="50">1950</option>
                            <option value="49">1949</option>
                            <option value="48">1948</option>
                            <option value="47">1947</option>
                            <option value="46">1946</option>
                            <option value="45">1945</option>
                            <option value="44">1944</option>
                            <option value="43">1943</option>
                            <option value="42">1942</option>
                            <option value="41">1941</option>
                            <option value="40">1940</option>
                            <option value="39">1939</option>
                            <option value="38">1938</option>
                            <option value="37">1937</option>
                            <option value="36">1936</option>
                            <option value="35">1935</option>
                            <option value="34">1934</option>
                            <option value="33">1933</option>
                            <option value="32">1932</option>
                            <option value="31">1931</option>
                            <option value="30">1930</option>
                            <option value="29">1929</option>
                            <option value="28">1928</option>
                            <option value="27">1927</option>
                            <option value="26">1926</option>
                            <option value="25">1925</option>
                            <option value="24">1924</option>
                            <option value="23">1923</option>
                            <option value="22">1922</option>
                            <option value="21">1921</option>
                            <option value="20">1920</option>
                            <option value="19">1919</option>
                            <option value="18">1918</option>
                            <option value="17">1917</option>
                            <option value="16">1916</option>
                            <option value="15">1915</option>
                            <option value="14">1914</option>
                            <option value="13">1913</option>
                            <option value="12">1912</option>
                            <option value="11">1911</option>
                            <option value="10">1910</option>
                            <option value="09">1909</option>
                            <option value="08">1908</option>
                            <option value="07">1907</option>
                            <option value="06">1906</option>
                            <option value="05">1905</option>
                            <option value="04">1904</option>
                            <option value="03">1903</option>
                            <option value="02">1902</option>
                            <option value="01">1901</option>
                            <option value="00">1900</option>
                          </select>
<select name="x">

  <option value="1">1</option>

  <option value="2">2</option>

  <option value="3">3</option>

  <option value="4">4</option>

  <option value="5">5</option>

  <option value="6">6</option>

  <option value="7">7</option>

  <option value="8">8</option>

  <option value="9">9</option>

  <option value="10">10</option>

  <option value="11">11</option>

  <option value="12">12</option>

  <option value="13">13</option>

  <option value="14">14</option>

  <option value="15">15</option>

  <option value="16">16</option>

  <option value="17">17</option>

  <option value="18">18</option>

  <option value="19">19</option>

  <option value="20">20</option>

  <option value="21">21</option>

  <option value="22">22</option>

  <option value="23">23</option>

  <option value="24">24</option>

  <option value="25">25</option>

  <option value="26">26</option>

  <option value="27">27</option>

  <option value="28">28</option>

  <option value="29">29</option>

  <option value="30">30</option>

  <option value="31">31</option>
</select>
</div></td>                    </tr>
                    <tr>
                      <th width="170" scope="col"><div align="right" class="style7 style1"><strong>PLACE OF BIRTH </strong></div></th>
                      <th width="265" scope="col"> <div align="left">
                          <input name="contactno" type="text" value="Enter Place of Birth" />
                      </div></th>
                    </tr>
                    <tr>
                      <td><div align="right"><span class="style8"></span></div></td>
                      <td><div align="left"></div></td>
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
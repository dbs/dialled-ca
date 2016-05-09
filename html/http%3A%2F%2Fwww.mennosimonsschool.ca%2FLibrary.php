<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head>

	<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
	<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">

	<title>MennoSimons Community School | Library</title>
	
	<link href='http://fonts.googleapis.com/css?family=Pacifico' rel='stylesheet' type='text/css'>
	<!--[if !IE]><!-->
		<link href='http://fonts.googleapis.com/css?family=Cabin:400,700,400italic,700italic' rel='stylesheet' type='text/css'>
		<link href='http://fonts.googleapis.com/css?family=Cabin+Condensed:400,700' rel='stylesheet' type='text/css'>
	<!--<![endif]-->
	<!--[if lte IE 9]>
		<link href='http://fonts.googleapis.com/css?family=Cabin' rel='stylesheet' type='text/css'>
		<link href='http://fonts.googleapis.com/css?family=Cabin+Condensed' rel='stylesheet' type='text/css'>
	<![endif]-->

	<link rel="stylesheet" href="./css/global.css?12121112928" type="text/css" />
	<link rel="stylesheet" href="./css/mobile.css?12129115358" type="text/css" media="screen and (min-width:0px) and (max-width: 889px)" />
	<link rel="stylesheet" href="./css/desktop.css?12129112718" type="text/css" media="screen and (min-width:890px), projection" />

	<!--[if lte IE 8]>
		<link rel="stylesheet" href="./css/desktop.css?13102332400" type="text/css" />
	<![endif]-->
	<!--[if IE 7]>
		<link rel="stylesheet" href="./css/ie7.css?1317124751" type="text/css" />
	<![endif]-->

	<script type="text/javascript" src="jscript/jquery.js"></script>
	<script type="text/javascript" src="jscript/scripts.js"></script>
	<script type="text/javascript">
		$(function () { // hide the slider while everything else is loading
			$('#load-hider').css('display','block');
			$('.thumbnail img').resizeToParent({parent: '.thumbnail'});
			$('.activity-thumb img').resizeToParent({parent: '.activity-thumb'});
		});
		$(window).load(function () { //wait for all graphics to be loaded before executing these functions.
			
			$(function(){
				// resize news images
				$('#slider > div img').resizeToParent({parent: '#slider'});

				// now that the banner images have loaded and been resized, we can hide them so the slideshow works properly
				$('#slider > div').css('display','none');
				// and hide the div that was hiding them while loading
				$('#load-hider').css('display','none');
		
				// and start the slider
				var slider = new Slider();
					slider.load('slider', 2);
			});
		
		});

		//Mobile Menu
		function toggleMenu() {
			if ($("div#menu").is(":hidden")) {
				$("div#menu").slideDown("slow");
			} else {
				$("div#menu").slideUp("slow");
			}
		}
	</script>

	<script type="text/javascript">
	
	  var _gaq = _gaq || [];
	  _gaq.push(['_setAccount', 'UA-36186110-12']);
	  _gaq.push(['_setDomainName', 'mennosimonsschool.ca']);
	  _gaq.push(['_trackPageview']);
	
	  (function() {
	    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
	    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
	    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
	  })();

	</script>

</head>
<body>
	
<div id="header"><div id="header-container">
	<img src="images/template/logo.png" alt="MennoSimons Community School" id="logo" />
	<div id="division"><a href="http://www.prsd.ab.ca"><span>Proud member of the Peace River School Division Family</span><img src="images/template/prsd-icon-dark.png" alt="PRSD" /></a></div>
	<div id="address">
		Bag 100 &nbsp; Cleardale, AB &nbsp; T0H 3Y0<br />
		<span>Telephone:</span> 780 685 2340 &nbsp;&nbsp; <span>Fax:</span> 780 685 3665
	</div>
	<div id="menu-btn"><a href="#" onclick="toggleMenu()"><img src="images/template/menu-mbl-btn.png" alt="Menu" /></a></div>
</div></div><!-- end #header -->

<div id="container">
	
	<div id="menu">

		<ul>
			<li><a class="green" href="index.php">Home</a></li>
			<li><a class="ltgreen" href="About.php">About</a></li>
			<li><a class="dkgreen" href="view.php?action=documents&amp;id=37&amp;header=Newsletters">Newsletter</a></li>
			<li><a class="black" href="School Council.php">School Council</a></li>
			<li><a class="green" href="view.php?action=calendar&amp;id=149&amp;header=Bookings%20Calendar">Bookings</a></li>
			<li><a class="ltgreen" href="view.php?action=documents&header=Documents">Documents</a></li>
			<li><a class="dkgreen" href="view.php?action=staff-directory&header=Staff%20Directory">Our Staff</a></li>
			<li><a class="black" href="Contact.php">Contact</a></li>
		</ul>
	</div><!-- end #menu -->

	<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.0 Transitional//EN" "http://www.w3.org/TR/REC-html40/loose.dtd">
<div id="contentpage" class=""><div id="content">
	
			<div><img alt="" src="http://www.mennosimonsschool.ca/images/content/pic of library.JPG" style="color:rgb(0, 0, 0); float:right; font-family:arial; font-size:14px; height:300px; text-align:justify; width:400px" /><span style="color:rgb(0, 0, 0)">We are a proud member of the Peace Library System, and as such our students enjoy the opportunity to borrow books&nbsp;</span><span style="color:rgb(0, 0, 0)">from other libraries that are also members, through&nbsp;</span><a href="http://www.tracpac.ab.ca/" style="color: rgb(153, 0, 153); font-family: arial; font-size: 14px;">interlibrary loans</a><span style="color:rgb(0, 0, 0)">.</span></div>

<p>Menno Simons Library is funded by the school and the public. This is a unique library as both school and public use this facility. Being a school library the students can access the computers when the computer room is booked.</p>

<p><br />
Parents and community members come and go at set times while school is on.&nbsp;The Peace Library system is joined up to TRAC (The Regional Automation Consortium), which is a great benefit to our patrons as we can receive books from many other libraries in Alberta.&nbsp;&nbsp;</p>

<p>A short video clip has been created by the TRAC Public Services Group that shows patrons how to place volume/multipart requests in TRACpac.&nbsp;It has been posted to YouTube:</p>

<p><a href="http://www.youtube.com/watch?v=Wdrsi4DT4Mg" style="color: rgb(153, 0, 153);">http://www.youtube.com/watch?v=Wdrsi4DT4Mg</a></p>

<p>&nbsp;</p>

<p>Menno-Simons Community Library<br />
Bag 100<br />
Cleardale, AB T0H 3Y0</p>

<p><strong>Phone: (780) 685-2340&nbsp;&nbsp; x60130<br />
Fax: (780) 685-3665</strong></p>

<p><a href="mailto:HiltonJ@prsd.ab.ca">HiltonJ@prsd.ab.ca</a> - School Information Specialist (Joanna Hilton)</p>

<p><a href="mailto:JanzenM@prsd.ab.ca">JanzenM@prsd.ab.ca</a>&nbsp;- Public Librarian (Margerat Janzen)</p>

<p><strong>Public Hours of operation:</strong></p>

<p>Monday &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; CLOSED</p>

<p>Tuesday &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;1:00 - 9:00</p>

<p>Wednesday &nbsp; &nbsp; &nbsp; &nbsp; 1:00 &ndash; 4:00</p>

<p>Thursday &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; 1:00 &ndash; 4:00</p>

<p>Friday&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;8:30 &ndash; 4:00</p>

<p>&nbsp;</p>

	
			<div class="clear"></div>
</div></div>

	
</div><!-- end #container -->

<div id="footer">
	<div id="footer-container">
		<div class="f-left">

		<ul>
			<li><a class="green" href="index.php">Home</a></li>
			<li><a class="ltgreen" href="About.php">About</a></li>
			<li><a class="dkgreen" href="view.php?action=documents&amp;id=37&amp;header=Newsletters">Newsletter</a></li>
			<li><a class="black" href="School Council.php">School Council</a></li>
			<li><a class="green" href="view.php?action=calendar&amp;id=149&amp;header=Bookings%20Calendar">Bookings</a></li>
			<li><a class="ltgreen" href="view.php?action=documents&header=Documents">Documents</a></li>
			<li><a class="dkgreen" href="view.php?action=staff-directory&header=Staff%20Directory">Our Staff</a></li>
			<li><a class="black" href="Contact.php">Contact</a></li>
		</ul>
			<p>MennoSimons Community School &copy;Â 2016  | <a href="http://www.prsd.ab.ca" class="black">PRSD</a></p>
		</div>
		<div class="f-right">
			<p>Powered by <a href="https://pathfive.ca/">Breeze for Teachers</a> &raquo; <a href="https://breezelogin.prsd.ab.ca">Sign In</a></p>
		</div>
	</div>
	<div class="clear"></div>
</div><!-- end #footer -->

</body>
</html>
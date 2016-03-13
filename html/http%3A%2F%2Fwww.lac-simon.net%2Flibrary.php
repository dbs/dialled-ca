<!DOCTYPE html>
<!--[if lt IE 7 ]><html class="ie6 ie"><![endif]-->
<!--[if IE 7 ]><html class="ie7 ie"><![endif]-->
<!--[if IE 8 ]><html class="ie8 ie"><![endif]-->
<!--[if IE 9 ]><html class="ie9 ie"><![endif]-->
<!--[if (gt IE 9)|!(IE)]><!-->
<html>
<!--<![endif]-->
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1" />
	<title>Municipality of Lac-Simon - Library</title>
	<meta name="description" content="" />
	<meta name="title" content="Municipality of Lac-Simon - Library" />

	<link href='http://fonts.googleapis.com/css?family=Open+Sans:400italic,700italic,200,400,600,700' rel='stylesheet' type='text/css'>

	<link rel="stylesheet" type="text/css" href="/stylesheets/reset.css" />
	<link rel="stylesheet" type="text/css" href="/stylesheets/global.css?v=3.1" />
	<link rel="stylesheet" type="text/css" href="/administration/include/shadowbox/shadowbox.css" />
	<link rel="stylesheet" type="text/css" href="https://ajax.googleapis.com/ajax/libs/jqueryui/1.11.3/themes/smoothness/jquery-ui.css" />

	<script type="text/javascript" src="//ajax.googleapis.com/ajax/libs/jquery/1.6.4/jquery.min.js"></script>
	<script defer type="text/javascript" src="//ajax.googleapis.com/ajax/libs/jqueryui/1.11.3/jquery-ui.min.js"></script>
	<script type="text/javascript" src="/administration/include/shadowbox/shadowbox.js"></script>
	<script defer type="text/javascript" src="/administration/include/function.js"></script>
	<script defer type="text/javascript" src="/scripts/jquery.zweatherfeed.min.js"></script>

	<script language="javascript" type="text/javascript">
		// ---------- shadowbox
		Shadowbox.init({
			players:    ["swf","iframe", "img"],
			flashParams: '{bgcolor:"#FFFFFF"}',
			modal:		false,
			onFinish: function(){
				var close_button = document.getElementById('sb-nav-close');
				close_button.style.display = 'block';
			}
		});

		var openShadowbox = function(content, player, title, width, height){
			Shadowbox.open({
				content:    content,
				player:     player,
				title:      title,
				height:     height,
				width:      width
			});
		};

		function open_shadowbox(url, width, height){

			if (!width) { var width = 800; }
			if (!height) { var height = 600; }

				openShadowbox(url, 'iframe', '', width, height);
		}

		var openShadowboxPopup = function(content, player, title, width, height){
			Shadowbox.open({
				content:    content,
				player:     player,
				title:      title,
				height:     height,
				width:      width,
				options:	{
					onFinish: function() {}
				}
			});
		};

		function open_shadowbox_popup(url, width, height){
			if (!width) { var width = 800; }
		//	if (!height) { var height = 750; }

			openShadowboxPopup(url, 'iframe', '', width, height);

			return false;
		}
		// ------------ shadowbox end

		var RecaptchaOptions = {
			theme : 'clean'
		};

		$(document).ready(function () {
			$('#plugin-meteo').weatherfeed(['CAXX0758'], {
				wind : false,
				link : false,
				highlow : false
			}, function() {
				$('.weatherCity').text('Lac-Simon, Qc').show();
			});
		});
	</script>
</head>

<body>
<div id="bg"></div>
<div id="bg-over"></div>
<div id="bg_top">
	<div class="wrapper">
		<div id="logo">
			<a href="/index-en.php"><img src="/images/logo.png" /></a>
		</div>

		<div id="topRight">
			<div class="pull-right" id="plugin-meteo"></div>
			<form class="recherche pull-right" action="/search.php" method="get">
				<input title="Search" type="text" name="search" value="" />
				<input type="image" src="/images/search_submit.png" />
			</form>
		</div>

		<ul id="menu1">
			<li><a href="/news.php">News</a></li>
			<li><a href="/calendar.php">Calendar</a></li>
			<li><a href="/committees-and-projects.php">Committees and projects</a></li>
			<li><a href="/en/job-offers.htm">Jobs</a></li>
			<li><a href="/en/site-plan.htm">Sitemap</a></li>
			<li><a href="/contact-us.php">Contact Us</a></li>
			<li><a href="/bibliotheque.php"><strong>FR</strong></a></li>
		</ul>

		<div class="cb"></div>
	</div>
</div>
<div id="bg_topmid">
	<div class="wrapper">
		<ul id="menu2">
			<li>
				<a href="javascript: void(0);" style="background-image: url(/images/menu2_1.png);"><span class="l1">Discover</span><span class="l2">Lac-Simon</span></a>
				<ul class="dd_lv1">
					<li><a href="/en/discover-lac-simon-history.htm">History</a></li>
					<li><a href="/en/discover-lac-simon-cartography.htm">Cartography</a></li>
					<li><a href="/en/discover-lac-simon-statistics.htm">Statistics</a></li>
					<li><a href="/photo-albums.php">Photo albums</a></li>
					<li><a href="/en/discover-lac-simon-usefull-links.htm">Useful links</a></li>
					<li><a href="/en/municipal-bulletin.htm">Municipal Bulletin</a></li>
				</ul>
			</li>
			<li>
				<a href="javascript: void(0);" style="background-image: url(/images/menu2_2.png);"><span class="l1">Tourism and</span><span class="l2">Events</span></a>
				<ul class="dd_lv1">
					<li><a href="/en/tourism-and-events-attractions-and-events.htm">Attractions &amp; events</a></li>
					<li><a href="/calendar.php">Calendar</a></li>
					<li><a href="/en/tourism-and-events-business-directory.htm">Business directory</a></li>
					<li><a href="/en/tourism-and-events-leisure-and-sports.htm">Leisure &amp; Sports</a></li>
					<li><a href="/en/tourism-and-events-regional-attractions.htm">Regional attractions</a></li>
				</ul>
			</li>
			<li>
				<a href="javascript: void(0);" style="background-image: url(/images/menu2_3.png);"><span class="l1">Citizen</span><span class="l2">Services</span></a>
				<ul class="dd_lv1">
					<li>
						<a href="javascript: void(0);">Municipal affairs</a>
						<ul class="dd_lv2">
							<li>
								<a href="javascript: void(0);">Council</a>
								<ul class="dd_lv2">
									<li><a href="/en/citizens-services-municipal-council-public-notice.htm">Public Notices</a></li>
									<li><a href="/en/citizens-services-municipal-council-mayors-word.htm">Message from the Mayor</a></li>
									<li><a href="/en/citizens-services-municipal-council-council-members.htm">Council members</a></li>
									<li><a href="/en/citizens-services-municipal-council-roles-and-functions-of-elected-officials.htm">Roles &amp; functions of elected officials</a></li>
									<li><a href="/en/citizens-services-municipal-council-minutes.htm">Minutes</a></li>
									<li><a href="/en/citizens-services-municipal-council-sessions-dates.htm">Dates of sessions</a></li>
									<li><a href="/en/citizens-services-municipal-council-election.htm">Elections</a></li>
								</ul>
							</li>
							<li>
								<a href="javascript: void(0);">Finance &amp; Budget</a>
								<ul class="dd_lv2">
									<li><a href="/en/citizens-services-finance.htm">Finance</a></li>
									<li><a href="/en/citizens-services-budget.htm">Budget</a></li>
								</ul>
							</li>
							<li><a href="/en/citizens-services-municipal-rules.htm">Municipal Rules</a></li>
							<li><a href="/en/citizens-services-management-policy.htm">Management Policy</a></li>
						</ul>
					</li>
					<li>
						<a href="javascript: void(0);">Taxation</a>
						<ul class="dd_lv2">
							<li><a href="/en/citizens-services-taxation.htm">Taxation</a></li>
							<li><a href="/en/citizens-services-taxation-assessment.htm">Assessment</a></li>
						</ul>
					</li>
					<li>
						<a href="javascript: void(0);">Urbanism &amp; Environment</a>
						<ul class="dd_lv2">
							<li><a href="/en/citizens-services-planning-and-environment.htm">Urbanism</a></li>
							<li><a href="/en/citizens-services-urbanism-and-environment-env.htm">Environment</a></li>
							<li><a href="/en/citizens-services-urbanism-and-envrionment-license.htm">License</a></li>
						</ul>
					</li>
					<li><a href="/en/citizens-services-fire-and-security.htm">Fire &amp; Security</a></li>
					<li><a href="/en/citizens-services-public-works.htm">Public Works</a></li>
					<li><a href="/en/citizens-services-waste.htm">Residual Materials</a></li>
					<li><a href="/en/library.htm">Library</a></li>
					<li><a href="/en/citizens-services-beach-and-public-dock.htm">Beach &amp; public dock</a></li>
				</ul>
			</li>
			<li><a href="/en/affairs.htm" style="background-image: url(/images/menu2_4.png);"><span class="l1">&nbsp;</span><span class="l2">Business</span></a></li>
			<li style="margin-right: 0;"><a href="/en/protect-our-lake.htm" style="background-image: url(/images/menu2_5.png);"><span class="l1">Protect</span><span class="l2">Our lakes</span></a></li>
		</ul>
	</div>
</div>
<div class="wrapper">
	<h1 id="mainTitle">Library</h1><div id="content">
			<div class="plugin-feu">
				<object classid="clsid:D27CDB6E-AE6D-11cf-96B8-444553540000" codebase="http://download.macromedia.com/pub/shockwave/cabs/flash/swflash.cab#version=6,0,29,0" width="110" height="68">
					<param name="movie" value="http://www.sopfeu.qc.ca/imports/swf/danger3.swf?r=12">
					<param name="quality" value="high">
					<embed src="http://www.sopfeu.qc.ca/imports/swf/danger3.swf?r=12" quality=high pluginspage="http://www.macromedia.com/shockwave/download/index.cgi?P1_Prod_Version=ShockwaveFlash" type="application/x-shockwave-flash" width="110" height="68"></embed>
				</object>
			</div>
				
	<p>The Municipalities of Lac-Simon and Ch&eacute;n&eacute;ville share the same library service. In order for the library to play a role as an animation and cultural promotion centre, the new library is now in Ch&eacute;n&eacute;ville in more spacious and accessible facilities.</p>

<p>The Municipality of Lac-Simon adopted a bylaw to that effect, with an attached expense of nearly $500,000.</p>

<p>The Minist&egrave;re de la Culture, des Communications et de la Condition f&eacute;minine contributes $232,000. and the Pacte rural program contributes $20,000.The project includes an elevator serving St-Paul and St-F&eacute;lix Centres. Each of the municipalities contributes $124,000.</p>

<p>The library is located at Centre St-F&eacute;lix-de-Valois at 77 H&ocirc;tel-de-Ville Street in Ch&eacute;n&eacute;ville. You are encouraged to use this excellent library.<br />
&nbsp;</p>

<h3>CH&Eacute;N&Eacute;VILLE/LAC-SIMON LIBRARY</h3>

<p>LIBRARY HOURS</p>

<p>Monday: 6 PM to 8 PM<br />
Tuesday: Closed<br />
Wednesday:1PM to 4PM<br />
Thursday: 6 PM to 8 PM<br />
Friday: Closed<br />
Saturday: 9 AM to 12 noon<br />
Sunday: Closed</p>

<p>Ms. Madeleine Tremblay is in charge<br />
77 H&ocirc;tel-de-Ville Street, Ch&eacute;n&eacute;ville (Qu&eacute;bec) &nbsp;J0V 1E0<br />
Tel.: 819-428-3583 extension 1255<br />
Fax: 819-428-4838<br />
<a href="mailto:biblio.cheneville@mrcpapineau.com">biblio.cheneville@mrcpapineau.com</a></p>

<p><img alt="" src="/administration/ckeditor/ckfinder/userfiles/images/photos_biblio_001%5B1%5D(1).jpg" style="width: 250px; height: 167px;" /></p>
	
	
				<div class="cb"></div>
			</div> <!-- #content -->
		<form id="bulletin_form" action="/scripts/newsletter.php" method="post">
	<h2>Subscribe to</h2>
	<h1>Municipal bulletins</h1>
	<input type="hidden" name="langue" value="e" />
	<input type="text" name="newsletter_courriel" id="newsletter_courriel" placeholder="Email" title="Enter your email address to subscribe to municipal bulletins" />
	<input type="image" src="/images/bulletin_submit.gif" />
</form>
<script>
	$(document).ready(function() {
			});
</script>
</div> <!-- .wrapper -->

<div id="footer-wrap">
	<div class="wrapper">
		<div class="inner-wrap">
			<div class="col" style="margin-left: 0;">
				<a class="logo" href="/index-en.php"><img src="/images/logo_footer.png" /></a>
				<p>
					849, chemin du Tour-du-Lac<br />
					C.P. 3550<br />
					Lac-Simon, Chénéville (Québec)<br />
					J0V 1E0<br />
					<br />
					Telephone: (819) 428-3906<br />
					Fax: (819) 428-3455<br />
					<br />
					<a href="mailto:mun.lacsimon@mrcpapineau.com">mun.lacsimon@mrcpapineau.com</a>
				</p>
			</div>
			<div class="col">
				<h2>Discover Lac-Simon</h2>
				<ul>
					<li><a href="/en/discover-lac-simon-history.htm">History</a></li>
					<li><a href="/en/discover-lac-simon-cartography.htm">Cartography</a></li>
					<li><a href="/en/discover-lac-simon-statistics.htm">Statistics</a></li>
					<li><a href="/photo-albums.php">Photo albums</a></li>
					<li><a href="/en/discover-lac-simon-usefull-links.htm">Useful links</a></li>
				</ul>
				<h2>Tourism and events</h2>
				<ul>
					<li><a href="/en/tourism-and-events-attractions-and-events.htm">Attractions &amp; events</a></li>
					<li><a href="/calendar.php">Calendar</a></li>
					<li><a href="/en/tourism-and-events-business-directory.htm">Business directory</a></li>
					<li><a href="/en/tourism-and-events-leisure-and-sports.htm">Leisure &amp; sports</a></li>
					<li><a href="/en/tourism-and-events-regional-attractions.htm">Regional attractions</a></li>
				</ul>
			</div>
			<div class="col">
				<h2>Citizen Services</h2>
				<ul>
					<li><a href="/en/citizens-services-municipal-council.htm">Municipal council</a></li>
					<li><a href="/en/citizens-services-finance.htm">Finance &amp; Budget</a></li>
					<li><a href="/en/citizens-services-taxation.htm">Taxation</a></li>
					<li><a href="/en/citizens-services-planning-and-environment.htm">Urbanism and Environment</a></li>
					<li><a href="/en/citizens-services-fire-and-security.htm">Fire &amp; Security</a></li>
					<li><a href="/en/citizens-services-public-works.htm">Public Works</a></li>
					<li><a href="/en/citizens-services-waste.htm">Residual materials</a></li>
					<li><a href="/en/citizens-services-reports-and-bulletins.htm">Reports &amp; bulletins</a></li>
					<li><a href="/en/citizens-services-management-policy.htm">Management policy</a></li>
					<li><a href="/en/library.htm">Library</a></li>
					<li><a href="/en/citizens-services-beach-and-public-dock.htm">Beach &amp; public dock</a></li>
				</ul>
			</div>
			<div class="col">
				<h2><a href="/en/affairs.htm">Business</a></h2>
				<h2><a href="/en/protect-our-lake.htm">Protect our lakes</a></h2>
				<h2><a href="/news.php">News</a></h2>
				<h2><a href="/calendar.php">Calendar</a></h2>
				<h2><a href="/committees-and-projects.php">Committees and projects</a></h2>
				<h2><a href="/en/job-offers.htm">Jobs</a></h2>
				<h2><a href="/en/site-plan.htm">Sitemap</a></h2>
				<h2><a href="/contact-us.php">Contact Us</a></h2>
				<ul>
					<li class="facebook">Follow us on : <a href="https://www.facebook.com/pages/Municipalit%C3%A9-de-Lac-Simon/296280273727514" target="_blank"><img src="/images/facebook.png" /></a></li>
				</ul>
			</div>
			<div class="cb"></div>
		</div>
	</div>
</div>
<div id="footer-lower">
	<div class="wrapper">
		<p class="pull-left">&copy; Municipalité de Lac-Simon 2015. All rights reserved.</p>
		<p class="pull-right">Website by <a href="http://distantia.ca/index-en.php" target="_blank" class="distantia">Distantia</a></p>
		<div class="cb"></div>
	</div>
</div>
</body>
</html>
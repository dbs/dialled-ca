<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1" />
<title>Library</title>
<link href="CSS/brm/brm_template.css" rel="stylesheet" type="text/css" />
<link href="CSS/brm/xcss_menu.css" rel="stylesheet" type="text/css" />
<link href="CSS/editor.css" rel="stylesheet" type="text/css" />
<link href="CSS/brm/styles.css" rel="stylesheet" type="text/css" />




<!--[if lte IE 6]>
  <style type="text/css">
	body {behavior: url(CSS/csshover.htc);}
  </style>
  <noscript>
	<style type="text/css">
		.hnav .dropdown, .hnav .dropdown div {width: 189px;}
		.hnav .button .dropdown ul {margin: 0px;}
		.hnav .dropdown, .hnav .dropdown div {position: static;}
		.hnav .dropdown ul {border: 0;}
		.vnav .dropdown, .vnav .dropdown div {width: 189px;}
		.vnav .button .dropdown ul {margin: 0px;}
		.vnav .dropdown, .vnav .dropdown div {position: static;}
		.vnav .dropdown ul {border: 0;}
	</style>
  </noscript>
<![endif]-->

<!--[if lt IE 7]>
<script src="CSS/png.js" type="text/javascript"></script>
<![endif]-->
<script type="text/javascript">

  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-10015745-4']);
  _gaq.push(['_trackPageview']);

  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();

</script>

	<script type="text/javascript" src="javascript/elementary.js"></script>
	<script type="text/javascript">
		window.addEventListener( "load", window.elementary, false );
		window.addEventListener( "resize", window.elementary, false );
	</script>
<style type="text/css">
	.responsiveContainer:before {
	   display: none;
	}
	.responsiveImage {
		max-width: 100% !important;
		height: auto !important;
	}
	.google-maps {
	 position: relative;
	 padding-bottom: 75%;
	 height: 0;
	 overflow: hidden;
	}
	 
	.google-maps iframe {
	 position: absolute;
	 top: 0;
	 left: 0;
	 width: 100% !important;
	 height: 100% !important; 
	}
</style>
	
<!-- scp: Living > Community Facilities, Organizations and Rentals > Library -->
</head>

<body>
<div id="outer_wrapper">
<div id="outer_wrapper_top">
  <div id="outer_header_container">
    <div id="inner_header_container">
    	<div id="header_logo"><a href="index.php"><img src="images/brm_20x20_spacer.gif" alt="Black River Matheson Logo home link" width="236" height="144" border="0" /></a></div>
    	<div id="header_image_rotator">
    	  
			<!-- single rotator -->
			<div style="max-width:598px;">
	<!-- The first rotator on the page loads these. -->
	<script type="text/javascript" src="./javascript/jquery.js"></script>
	<script type="text/javascript" src="./plugins/Rotator/js/jssor.js"></script>
	<script type="text/javascript" src="./plugins/Rotator/js/jssor.slider.js"></script>
	
	<script type="text/javascript">
	// Pull in the default styles.
	var fileref=document.createElement("link");
	fileref.setAttribute("rel", "stylesheet");
	fileref.setAttribute("type", "text/css");
	fileref.setAttribute("href", "/CSS/rotatorPlugin.css");
	if (typeof fileref!="undefined")
	{
		document.getElementsByTagName("head")[0].appendChild(fileref);
	}

	// Pull in any optional styles.
	var fileref=document.createElement("link");
	fileref.setAttribute("rel", "stylesheet");
	fileref.setAttribute("type", "text/css");
	fileref.setAttribute("href", "/CSS/custom_rotatorPlugin.css");
	if (typeof fileref!="undefined")
	{
		document.getElementsByTagName("head")[0].appendChild(fileref);
	}
	</script>

<script type="text/javascript">
// Rotator: 1
jQuery(document).ready(function ($) {
	// Auto playing fade transition. Rotator: 1, transition: 
	var _SlideshowTransitions = [{ $Duration: 800, $Opacity: 2 } ]; //Fade

	var options = 
	{	
		$FillMode: 4,
		$SlideDuration: 500,            //[Optional] Specifies default duration (swipe) for slide in milliseconds, default value is 500
		$Duration: 800,

		// [Optional] Options to specify and enable slideshow or not
		$SlideshowOptions: 
		{                                
			$Class: $JssorSlideshowRunner$,      //[Required] Class to create instance of slideshow
			$Transitions: _SlideshowTransitions, //[Required] An array of slideshow transitions to play slideshow
			$TransitionsOrder: 1,                //[Optional] The way to choose transition to play slide, 1 Sequence, 0 Random
			$ShowLink: true                      //[Optional] Whether to bring slide link on top of the slider when slideshow is running, default is false
		},
		
		
	
		// Note that the $DragOrientation should be the same as $PlayOrientation when $DisplayPieces is greater than 1, or parking position is not 0
		$DragOrientation: 1,//[Optional] Orientation to drag slide, 0 no drag, 1 horizental, 2 vertical, 3 either, default  is 1 
		$AutoPlay: true,       //[Optional] Whether to auto play, to enable slideshow, this option must be set to true
		$AutoPlayInterval: 5000, //[Optional] Interval (in milliseconds) to go for next slide since the previous stopped if the slider is auto playing      
		$AutoPlaySteps: 1,              //[Optional] Steps to go for each navigation request (when slideshow disabled), the default is 1
		
		$Duration: 800, // ******
		$PauseOnHover: 0, //[Optional] Whether to pause when mouse over if a slider is auto playing, 0 no pause, 1 pause for desktop, 
		                     // 2 pause for touch device, 3 pause for desktop and touch device, 4 freeze for desktop, 8 freeze for touch device, 
		                     // 12 freeze for desktop and touch device, default value is 1
		//[Optional] Options to specify and enable arrow navigator or not
		$ArrowNavigatorOptions:
		{               
			$Class: $JssorArrowNavigator$,     //[Requried] Class to create arrow navigator instance
			$ChanceToShow: 0, //[Required] 0 Never, 1 Mouse Over, 2 Always
			$AutoCenter: 2,  //[Optional] Auto center arrows in parent container, 0 No, 1 Horizontal, 2 Vertical, 3 Both, default is 0
			$Steps: 1,                         //[Optional] Steps to go for each navigation request, default is 1
			$Scale: false		  // [Optional] If true, next/prev buttons scale with the rotator on resize ***
		},
		
		//[Optional] Options to specify and enable navigator or not
		$BulletNavigatorOptions:
		{            
			$Class: $JssorBulletNavigator$,     //[Required] Class to create navigator instance
			$ChanceToShow: 0, //[Required] 0 Never, 1 Mouse Over, 2 Always
			$AutoCenter: 0,                     //[Optional] Auto center navigator in parent container, 0 None, 1 Horizontal, 2 Vertical, 3 Both, default is 0
			$Steps: 1,                          //[Optional] Steps to go for each navigation request, default is 1
			$Lanes: 1,                          //[Optional] Specify lanes to arrange items, default is 1
			$SpacingX: 10,                      //[Optional] Horizontal space between each item in pixel, default is 0
			$SpacingY: 10,                      //[Optional] Vertical space between each item in pixel, default is 0
			$Orientation: 1,                    //[Optional] The orientation of the navigator, 1 horizontal, 2 vertical, default is 1
			$Scale: false		   // [Optional] If true, next/prev buttons scale with the rotator on resize
		}
	};
	
	// Remainder of the code does not rely on transition selection. 
   var jssor_slider1 = new $JssorSlider$("slider1_container", options);
   
   // Responsive code begins.
   function ScaleSlider1() {

       //reserve blank width for margin+padding: margin+padding-left (10) + margin+padding-right (10)
       var paddingWidth = 0;

       //minimum width should reserve for text
       var minReserveWidth = 100;

       var parentElement = jssor_slider1.$Elmt.parentNode; // Dynamic.

       //evaluate parent container width
       var parentWidth = parentElement.clientWidth;

		if (parentWidth) 
		{
			//exclude blank width
			var availableWidth = parentWidth - paddingWidth;

			//calculate slider width as % of available width
			var sliderWidth = availableWidth; // * 0.7;
			
			//slider width is maximum of...
			sliderWidth = Math.min(sliderWidth, 2990);
			
			//slider width is minimum 100
			sliderWidth = Math.max(sliderWidth, 100);
			var clearFix = "none";
			
			//evaluate free width for text, if the width is less than minReserveWidth then fill parent container
			if (availableWidth - sliderWidth < minReserveWidth)
			{
				//set slider width to available width
				sliderWidth = availableWidth;
				
				//slider width is minimum 100
				sliderWidth = Math.max(sliderWidth, 100);
				
				clearFix = "both";
			}
			
			//clear fix for safari 3.1, chrome 3
			$("#clearFixDiv").css("clear", clearFix);
			
			jssor_slider1.$ScaleWidth(sliderWidth);
		}
		else
		{
			window.setTimeout(ScaleSlider1, 30);
			// alert("Parent element 1 " + parentElement + " width out of bounds!");
		}
   }
   ScaleSlider1();

   $(window).bind("load", ScaleSlider1);
   $(window).bind("resize", ScaleSlider1);
   $(window).bind("orientationchange", ScaleSlider1);
   // responsive code ends.  Rotator: 1

});
</script>

<div style="display:block; overflow:hidden; margin:0px auto 0 auto; padding:0px 0px 0px 0px; min-width:80px;">
	<!-- OSM Jssor Slider Begin.  Rotator: 1 -->
	<div id="slider1_container" style="position:relative; top:0px; left:0px; float:left; width:598px; height:132px; ">
	
	<!-- Slides Container.  Rotator: 1 -->
	<div data-u="slides" style="cursor:move; position:absolute; left:0px; top:0px; width:598px; height:132px; overflow:hidden;">
			<div>			
				<img data-u="image" src="./photos/Ads/6_Header-3.jpg" alt="Area Photos">
			</div>
			<div>			
				<img data-u="image" src="./photos/Ads/7_Header-4.jpg" alt="Community Photos">
			</div>
			<div>			
				<img data-u="image" src="./photos/Ads/8_Header-5.jpg" alt="Community Photos">
			</div>
			<div>			
				<img data-u="image" src="./photos/Ads/9_header4.jpg" alt="Local Photos">
			</div>
	</div>

	<script type="text/javascript">
	// Append dynamic rotator styles to the page head, mainly for WCAG 2.0 validation. Jun 2, 2015. SMH.
	var script = {

	  type: "text/css", style: document.createElement("style"), 
	  content: " 	#jssora_l1, #jssora_r1, #jssora_ldn1, #jssora_rdn1 {position: absolute; cursor: pointer; display: block; background: url(./plugins/Rotator/img/a06.png) no-repeat; overflow:hidden; width: 55px; height: 55px;} 	/*#jssora_l1, #jssora_ldn1 { left:10px; } 	#jssora_r1, #jssora_rdn1 { right:10px; }*/ 	#jssora_l1 { background-position: -5px -35px; } 	#jssora_r1 { background-position: -65px -35px; } 	#jssora_l1:hover { background-position: -125px -35px; } 	#jssora_r1:hover { background-position: -185px -35px; } 	#jssora_ldn1 { background-position: -245px -35px; } 	#jssora_rdn1 { background-position: -305px -35px; }   	.jssorb1 div, .jssorb1 div:hover, .jssorb114 .av { background: url(./plugins/Rotator/img/b05.png) no-repeat; overflow:hidden; cursor:pointer; } 	.jssorb1 div { background-position: -9px -9px; } 	.jssorb1 div:hover, .jssorb1 .av:hover { background-position: -39px -9px; } 	.jssorb1 .av { background-position: -69px -9px; } 	.jssorb1 .dn, .jssorb114 .dn:hover { background-position: -99px -9px; } ",
	  append: function() {
	
	    this.style.type = this.type;
	    this.style.appendChild(document.createTextNode(this.content));
	    document.head.appendChild(this.style);
	
	}}; script.append();
	</script>

	  <!-- Arrows.  Rotator: 1 -->
	  <span data-u="arrowleft" id="jssora_l1" class="jssora_l" ></span>
	  <span data-u="arrowright" id="jssora_r1" class="jssora_r"></span>

		<div data-u="navigator" class="jssorb1 jssorb">
		   <div data-u="prototype" style="position: absolute; width: 21px; height: 21px; text-align:center; line-height:21px; color:white; font-size:12px; cursor: pointer;">			</div>
		</div>  
		
	</div>
	<!-- Jssor Slider End -->
</div>



			</div>    	</div>
      	<div id="header_static_navigation"><a href="index.php"><img src="images/brm_staticnav_home.png" alt="home link" width="83" height="50" border="0" /></a><a href="#"><img src="images/brm_staticnav_links.png" alt="links link" width="92" height="50" border="0" /></a><a href="contact-info-c19.php"><img src="images/brm_staticnav_contact.png" alt="contact link" width="111" height="50" border="0" /></a></div>
      <div id="header_quicklinks">
        <select name="quickLinkSelect" id="quickLinkSelect" title="quickLinkSelect" onchange="javascript:if(this.options[this.selectedIndex].value != '') { window.location = this.options[this.selectedIndex].value; }">
<option value="">Select a quick link</option>
<option value="/arena-p1.php">Arena</option>
<option value="/library-p13.php">Library</option>
<option value="/garbage--recycling-p111.php">Garbage & Recycling</option>
<option value="/municipal-services--info-c8.php">Municipal Services & Information</option>
<option value="/town-jhall-calendar-c26.php">Town Hall Calendar</option>
</select>
      </div>
   	  <div id="header_topnav">
   	    <table border="0" align="left" cellpadding="0" cellspacing="0">
          <tr>
            <td><div class="hnav"> 
	
			<!-- xcss 3.0 (primary) menu starts -->
			
			<div class="xcsstitle">Living</div>
			<div class="mp-pusher" >
				<nav class="mp-menu" >
					<div class="mp-level">
				
					<ul>

<li class="button activebutton" id="button1">
	<div class="parent drop1"><a class="navarrow" data-link-level="1">Living</a>
<div class="mp-arrow" data-link-level="1"><div class="mp-arrow-inner"></div></div>
	<div class="mp-level dropdown">
 <ul>
		<li><a href="photo-gallery-c60.php" data-link-level="2">Photo Gallery</a>
</li>
		<li><a href="events-calendar-c1.php" data-link-level="2">Events Calendar</a>
</li>
		<li><a href="township-news-c58.php" data-link-level="2">Township News</a>
</li>
		<li><a class="subarrow" data-link-level="2" href="recreation-and-sport-c4.php">Recreation and Sport</a>
<div class="mp-arrow" data-link-level="2"><div class="mp-arrow-inner"></div></div>
			<div id="pages1" class="mp-level">
			<ul>
				<li><a href="events.php" data-link-level="3">Community Transportation</a></li>

				<li><a href="fitness-schedule-p23.php" data-link-level="3">Fitness Centre</a></li>

				<li><a href="fitness-classes-p202.php" data-link-level="3">Fitness Classes</a></li>

				<li><a href="arena-p1.php" data-link-level="3">Arena</a></li>

				<li><a href="outdoor-rinks-p22.php" data-link-level="3">Outdoor Rinks</a></li>

				<li><a href="playing-fields-p2.php" data-link-level="3">Playing Fields</a></li>

				<li><a href="parks-p3.php" data-link-level="3">Parks</a></li>

				<li><a href="docks--boat-launch-p24.php" data-link-level="3">Docks & Boat Launch</a></li>

				<li><a href="lakes-and-beaches-p315.php" data-link-level="3">Lakes and Beaches</a></li>

				<li><a href="nature-trails-p4.php" data-link-level="3">Nature Trails</a></li>

				<li><a href="darts-p200.php" data-link-level="3">Darts</a></li>

				<li><a href="golf-p93.php" data-link-level="3">Golf</a></li>

				<li><a href="curling-clubs-p5.php" data-link-level="3">Curling Club</a></li>

				<li><a href="sports-club--organizations-p6.php" data-link-level="3">Sports Clubs & Organizations</a></li>

			</ul>
		</div></li>
		<li><a class="subarrow" data-link-level="2" href="culture-c5.php">Culture</a>
<div class="mp-arrow" data-link-level="2"><div class="mp-arrow-inner"></div></div>
			<div id="pages2" class="mp-level">
			<ul>
				<li><a href="arts-p480.php" data-link-level="3">Arts</a></li>

				<li><a href="museum-p8.php" data-link-level="3">Museum</a></li>

			</ul>
		</div></li>
		<li><a class="subarrow" data-link-level="2" href="community-rental-organizations-c6.php">Community Facilities, Organizations and Rentals</a>
<div class="mp-arrow" data-link-level="2"><div class="mp-arrow-inner"></div></div>
			<div id="pages3" class="mp-level">
			<ul>
				<li><a href="places-of-worship-p9.php" data-link-level="3">Places of Worship</a></li>

				<li><a href="schools-p12.php" data-link-level="3">Schools</a></li>

				<li><a href="library-p13.php" data-link-level="3">Library</a></li>

				<li><a href="medical-and-health-services-p14.php" data-link-level="3">Medical and Health Services</a></li>

				<li><a href="meeting-rooms-and-auditoriums-p104.php" data-link-level="3">Meeting Rooms and Auditoriums</a></li>

				<li><a href="seniors-services-p15.php" data-link-level="3">Senior's Services</a></li>

				<li><a href="service-clubs-p16.php" data-link-level="3">Service Clubs</a></li>

			</ul>
		</div></li>
	</ul></div></div></li>
<li class="button" id="button2">
	<div class="parent drop2"><a class="navarrow" data-link-level="1">Doing Business</a>
<div class="mp-arrow" data-link-level="1"><div class="mp-arrow-inner"></div></div>
	<div class="mp-level dropdown">
 <ul>
		<li><a href="why-black-rivermatheson-c10.php" data-link-level="2">Why Black River-Matheson</a>
</li>
		<li><a href="location--maps-c20.php" data-link-level="2">Location & Maps</a>
</li>
		<li><a href="community-profile-c61.php" data-link-level="2">Community Profile</a>
</li>
		<li><a class="subarrow" data-link-level="2" href="site-selection-c21.php">Site Selection</a>
<div class="mp-arrow" data-link-level="2"><div class="mp-arrow-inner"></div></div>
			<div id="pages4" class="mp-level">
			<ul>
				<li><a href="demographics-p133.php" data-link-level="3">Demographics</a></li>

				<li><a href="labour-force-p138.php" data-link-level="3">Labour Force</a></li>

				<li><a href="education-p141.php" data-link-level="3">Education</a></li>

				<li><a href="incentives-and-support-programs-p144.php" data-link-level="3">Incentives and Support Programs</a></li>

				<li><a href="climate-p146.php" data-link-level="3">Climate</a></li>

				<li><a href="taxes-p151.php" data-link-level="3">Taxes</a></li>

				<li><a href="utilities-p163.php" data-link-level="3">Utilities</a></li>

				<li><a href="major-employers-p157.php" data-link-level="3">Major Employers</a></li>

				<li><a href="quality-of-life-p158.php" data-link-level="3">Quality of Life</a></li>

			</ul>
		</div></li>
		<li><a class="subarrow" data-link-level="2" href="local-business-c22.php">Local Business</a>
<div class="mp-arrow" data-link-level="2"><div class="mp-arrow-inner"></div></div>
			<div id="pages5" class="mp-level">
			<ul>
				<li><a href="business-directory-p17.php" data-link-level="3">Business Directory</a></li>

				<li><a href="http://www.brmchamberofcommerce.org" data-link-level="3" target="_blank">Chamber of Commerce</a></li>

				<li><a href="building-permits-p19.php" data-link-level="3">Building Permits</a></li>

				<li><a href="licensing-p20.php" data-link-level="3">Licensing</a></li>

				<li><a href="employment-centre-p507.php" data-link-level="3">Employment Centre</a></li>

			</ul>
		</div></li>
		<li><a href="bizpal-c94.php" data-link-level="2">BizPaL</a>
</li>
		<li><a href="http://www.icx.ca/index.aspx" data-link-level="2" target="_blank">Business Properties for Sale</a>
</li>
		<li><a href="contact-us-c23.php" data-link-level="2">Contact Us</a>
</li>
	</ul></div></div></li>
<li class="button" id="button3">
	<div class="parent drop3"><a class="navarrow" data-link-level="1">Visiting</a>
<div class="mp-arrow" data-link-level="1"><div class="mp-arrow-inner"></div></div>
	<div class="mp-level dropdown">
 <ul>
		<li><a href="visiting-the-area-c11.php" data-link-level="2">Visiting the Area</a>
</li>
		<li><a class="subarrow" data-link-level="2" href="things-to-see--do-c12.php">Things to See & Do</a>
<div class="mp-arrow" data-link-level="2"><div class="mp-arrow-inner"></div></div>
			<div id="pages6" class="mp-level">
			<ul>
				<li><a href="museum-p60.php" data-link-level="3">Museum</a></li>

				<li><a href="winter-activities-p90.php" data-link-level="3">Winter Activities</a></li>

				<li><a href="tour-operators-p206.php" data-link-level="3">Tour Operators</a></li>

			</ul>
		</div></li>
		<li><a href="festivals--events-c13.php" data-link-level="2">Festivals & Events</a>
</li>
		<li><a href="restaurants-c14.php" data-link-level="2">Restaurants</a>
</li>
		<li><a href="photo-gallery-c16.php" data-link-level="2">Photo Gallery</a>
</li>
		<li><a href="accommodations-c15.php" data-link-level="2">Accommodations</a>
</li>
		<li><a href="http://www.blackriver-mathesonchamberofcommerce.com/event/list" data-link-level="2" target="_blank">Community Events Calendar</a>
</li>
		<li><a href="how-to-find-us-c18.php" data-link-level="2">How to Find Us</a>
</li>
		<li><a href="contact-info-c19.php" data-link-level="2">Contact Info</a>
</li>
	</ul></div></div></li>
<li class="button buttonlast" id="button4">
	<div class="parent drop4"><a class="navarrow" data-link-level="1">Town Hall</a>
<div class="mp-arrow" data-link-level="1"><div class="mp-arrow-inner"></div></div>
	<div class="mp-level dropdown">
 <ul>
		<li><a class="subarrow" data-link-level="2" href="municipal-services--info-c8.php">Municipal Services & Info</a>
<div class="mp-arrow" data-link-level="2"><div class="mp-arrow-inner"></div></div>
			<div id="pages7" class="mp-level">
			<ul>
				<li><a href="emergency-services-p105.php" data-link-level="3">Emergency Services</a></li>

				<li><a href="fire-safety-p169.php" data-link-level="3">Fire Safety</a></li>

				<li><a href="bylaws-p52.php" data-link-level="3">By-Laws</a></li>

				<li><a href="dog-pound-p319.php" data-link-level="3">Dog Pound</a></li>

				<li><a href="landfill-p64.php" data-link-level="3">Landfill</a></li>

				<li><a href="garbage--recycling-p111.php" data-link-level="3">Garbage &amp; Recycling</a></li>

				<li><a href="permits--licenses-p113.php" data-link-level="3">Permits & Licenses</a></li>

				<li><a href="planning--development-p108.php" data-link-level="3">Planning & Development</a></li>

				<li><a href="economic-development-p645.php" data-link-level="3">Economic Development</a></li>

				<li><a href="roads-p109.php" data-link-level="3">Roads</a></li>

				<li><a href="taxes-p112.php" data-link-level="3">Taxes</a></li>

				<li><a href="water--sewer-p110.php" data-link-level="3">Water & Sewer</a></li>

				<li><a href="customer-feedback-form-p365.php" data-link-level="3">Customer Feedback Form</a></li>

			</ul>
		</div></li>
		<li><a href="official-plan-5-year-review.php" data-link-level="2">Official Plan - 5 year Review</a>
</li>
		<li><a class="subarrow" data-link-level="2" href="town-council-c24.php">Township Council</a>
<div class="mp-arrow" data-link-level="2"><div class="mp-arrow-inner"></div></div>
			<div id="pages8" class="mp-level">
			<ul>
				<li><a href="mike-milinkovich-p220.php" data-link-level="3">Garry Edwards</a></li>

				<li><a href="willie-dubien-p214.php" data-link-level="3">Larry Duciaume</a></li>

				<li><a href="darrell-pettefer-p215.php" data-link-level="3">Robert Browne</a></li>

				<li><a href="jerry-cashmore-p219.php" data-link-level="3">Gilles Laderoute</a></li>

				<li><a href="robert--renaud-p218.php" data-link-level="3">J.A. Barber</a></li>

				<li><a href="gisele-desmarais-p217.php" data-link-level="3">Doug Bender</a></li>

				<li><a href="andre-gadoury--p216.php" data-link-level="3">Andre Gadoury</a></li>

			</ul>
		</div></li>
		<li><a href="committees-of-council-c341.php" data-link-level="2">Committees of Council</a>
</li>
		<li><a href="municipal-departments-c25.php" data-link-level="2">Municipal Departments</a>
</li>
		<li><a class="subarrow" data-link-level="2" href="meeting-agendas-c135.php">Meeting Agendas</a>
<div class="mp-arrow" data-link-level="2"><div class="mp-arrow-inner"></div></div>
			<div id="pages9" class="mp-level">
			<ul>
				<li><a href="archived-agendas-p570.php" data-link-level="3">Archived Agendas</a></li>

			</ul>
		</div></li>
		<li><a class="subarrow" data-link-level="2" href="meeting-minutes-c136.php">Meeting Minutes</a>
<div class="mp-arrow" data-link-level="2"><div class="mp-arrow-inner"></div></div>
			<div id="pages10" class="mp-level">
			<ul>
				<li><a href="archived-minutes-p568.php" data-link-level="3">Archived Minutes</a></li>

			</ul>
		</div></li>
		<li><a href="town-jhall-calendar-c26.php" data-link-level="2">Town Hall Calendar</a>
</li>
		<li><a href="rfps--tenders-c109.php" data-link-level="2">RFPs & Tenders</a>
</li>
		<li><a href="employment-opportunities-c132.php" data-link-level="2">Employment Opportunities</a>
</li>
	</ul></div></div></li>
</ul>
<!-- xcss menu ends -->


						
					</div>
				</nav>
			</div>
			
 </div></td>
          </tr>
        </table>
   	  </div>
    </div>
  </div>
  <div id="outer_content_container">
<div id="inner_content_pages">
<div id="inner_content_pages_top">
		 <div id="search_box">
        <form name="searchForm" method="post" action="/search-results-s7.php">
	<input name="searchText" type="text" class="search_bar_field" id="search" title="search" onkeydown="javascript:if(event.keyCode == 13){ document.searchForm.submit(); }" value="search" onclick="value=''" size="10" />
          <input type="hidden" name="command" value="doSearch" />
		  <input type="image" onclick="javascipt:document.searchForm.submit();" value="search" src="images/brm_search_button.png" alt="Submit button" align="top" />
	</form>
	</div>
    <div id="left_column_print_icon_pages"><img src="images/brm_print_icon.png" width="62" height="60" alt="print page button" /></div>
    	<div id="left_column_pages">
        	<div id="left_column_sidenav">
        	  <div class="vnav"> 
	
			<!-- xcss 3.0 (secondary) menu starts -->
			
			<div class="xcsstitle">Living</div>
			<div class="mp-pusher" >
				<nav class="mp-menu" >
					<div class="mp-level">
				
					<ul>

<li class="button" id="button5">
	<div class="parent drop1"><a  data-link-level="1" href="photo-gallery-c60.php">Photo Gallery</a>
</div></li>
<li class="button" id="button6">
	<div class="parent drop2"><a  data-link-level="1" href="events-calendar-c1.php">Events Calendar</a>
</div></li>
<li class="button" id="button7">
	<div class="parent drop3"><a  data-link-level="1" href="township-news-c58.php">Township News</a>
</div></li>
<li class="button" id="button8">
	<div class="parent drop4"><a class="navarrow" data-link-level="1" href="recreation-and-sport-c4.php">Recreation and Sport</a>
<div class="mp-arrow" data-link-level="1"><div class="mp-arrow-inner"></div></div>
	<div class="mp-level dropdown">
 <ul>
		<li><a href="events.php" data-link-level="2">Community Transportation</a>
</li>
		<li><a href="fitness-schedule-p23.php" data-link-level="2">Fitness Centre</a>
</li>
		<li><a href="fitness-classes-p202.php" data-link-level="2">Fitness Classes</a>
</li>
		<li><a href="arena-p1.php" data-link-level="2">Arena</a>
</li>
		<li><a href="outdoor-rinks-p22.php" data-link-level="2">Outdoor Rinks</a>
</li>
		<li><a href="playing-fields-p2.php" data-link-level="2">Playing Fields</a>
</li>
		<li><a href="parks-p3.php" data-link-level="2">Parks</a>
</li>
		<li><a href="docks--boat-launch-p24.php" data-link-level="2">Docks & Boat Launch</a>
</li>
		<li><a href="lakes-and-beaches-p315.php" data-link-level="2">Lakes and Beaches</a>
</li>
		<li><a href="nature-trails-p4.php" data-link-level="2">Nature Trails</a>
</li>
		<li><a href="darts-p200.php" data-link-level="2">Darts</a>
</li>
		<li><a href="golf-p93.php" data-link-level="2">Golf</a>
</li>
		<li><a href="curling-clubs-p5.php" data-link-level="2">Curling Club</a>
</li>
		<li><a href="sports-club--organizations-p6.php" data-link-level="2">Sports Clubs & Organizations</a>
</li>
	</ul></div></div></li>
<li class="button" id="button9">
	<div class="parent drop5"><a class="navarrow" data-link-level="1" href="culture-c5.php">Culture</a>
<div class="mp-arrow" data-link-level="1"><div class="mp-arrow-inner"></div></div>
	<div class="mp-level dropdown">
 <ul>
		<li><a href="arts-p480.php" data-link-level="2">Arts</a>
</li>
		<li><a href="museum-p8.php" data-link-level="2">Museum</a>
</li>
	</ul></div></div></li>
<li class="button buttonlast activebutton" id="button10">
	<div class="parent drop6"><a class="navarrow" data-link-level="1" href="community-rental-organizations-c6.php">Community Facilities, Organizations and Rentals</a>
<div class="mp-arrow" data-link-level="1"><div class="mp-arrow-inner"></div></div>
	<div class="mp-level dropdown">
 <ul>
		<li><a href="places-of-worship-p9.php" data-link-level="2">Places of Worship</a>
</li>
		<li><a href="schools-p12.php" data-link-level="2">Schools</a>
</li>
		<li><a href="library-p13.php" data-link-level="2">Library</a>
</li>
		<li><a href="medical-and-health-services-p14.php" data-link-level="2">Medical and Health Services</a>
</li>
		<li><a href="meeting-rooms-and-auditoriums-p104.php" data-link-level="2">Meeting Rooms and Auditoriums</a>
</li>
		<li><a href="seniors-services-p15.php" data-link-level="2">Senior's Services</a>
</li>
		<li><a href="service-clubs-p16.php" data-link-level="2">Service Clubs</a>
</li>
	</ul></div></div></li>
</ul>
<!-- xcss menu ends -->


						
					</div>
				</nav>
			</div>
			
 </div>
        	</div>
            </div>
  <div id="right_column_pages">
  	<div id="right_column_content"><p><span class="page_header_title">Library</span></p>

<p><span class="page_sub_subheader_title"><img align="right" alt="Matheson Library" border="0" height="189" src="http://blackriver-matheson.com/photos/custom/Public%20Library%20-%20Matheson.jpg" style="MARGIN-LEFT: 10px" title="Matheson Library" width="300" /></span></p>

<p><span class="page_sub_subheader_title">Matheson</span></p>

<p>&nbsp;</p>

<p>&nbsp;</p>

<p>Winter Hours (October to March)</p>

<p>Tuesday, Wednesday &amp; Thursday &nbsp; &nbsp;12:00pm to 7:00 pm<br />
Friday, Saturday &nbsp; 12:00 pm to 4:00 pm</p>

<p>Summer Hours (April to September)</p>

<p>Tuesday, Wednesday &amp; Thursday &nbsp;12:00 pm to 8:00 pm<br />
Friday &amp; Saturday &nbsp;12:00 pm to 4:00 pm</p>

<p><br />
<strong>Location: </strong><br />
352 Second Street<br />
Matheson, ON<br />
(705) 273-2760<br />
<br />
<br />
<span class="page_sub_subheader_title">Ramore</span>Tuesday 1:00 pm to 4:00 pm<br />
Thursday 4:00 pm to 7:00 pm</p>

<p><strong>Location:</strong> 375 McIntyre Ave, Senior&#39;s Building</p>

                      	</div>
  </div>
        <div class="clear"></div>
    </div>
    </div>
  </div>
  <div id="outer_footer_container">
  	<div id="inner_footer_container_pages">
   	  <div id="footer_copyright">Copyright &copy; 2016 Black River-Matheson. All rights reserved.<br />
   	    Ontario, Canada  &bull;  info@blackrivermatheson.com</div>
      <div id="footer_logo"><a href="http://mcsweeney.ca/edtoolspagec152.php" target="_blank"><img src="images/brm_footer_edtools_logo.png" alt="ed tools logo" width="63" height="44" border="0" /></a></div>
      <div id="footer_crest"><img src="images/brm_footer_crest.png" width="68" height="72" alt="ed tools logo" /></div>
        <div id="footer_ed_text">Copyright &copy; 2016<br />
          Black River-Matheson<br />
        All rights reserved.</div>
        <div id="footer_mb_text"><a href="privacy-policy-s17.php">Privacy Policy</a> | <a href="terms-of-use-s18.php">Terms of Use</a> | <a href="site-map-s16.php">Site Map</a></div>
    </div>
  </div>
</div>
</div>
</body>
</html>

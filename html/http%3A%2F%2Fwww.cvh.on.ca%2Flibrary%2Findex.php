<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en"><head>
	<meta http-equiv="content-type" content="text/html; charset=iso-8859-1">
	<meta name="robots" content="all"><title>Credit Valley Hospital - Keith MacDonald Library</title>
	<!-- final redirection start -->
<meta http-equiv="Refresh" content="0; url=http://trilliumhealthpartners.ca" />

<!-- final redirection end -->

<!-- page2 -->
<script type="text/javascript" src="http://code.jquery.com/jquery-latest.js"></script> 
<script type="text/javascript"> 
$(document).ready(function(){

//Page Flip on hover

	$("#pageflip").hover(function() {
		$("#pageflip img , .msg_block").stop()
			.animate({
				width: '307px', 
				height: '319px'
			}, 500); 
		} , function() {
		$("#pageflip img").stop() 
			.animate({
				width: '50px', 
				height: '52px'
			}, 220);
		$(".msg_block").stop() 
			.animate({
				width: '50px', 
				height: '50px'
			}, 200);
	});

	
});
</script> 


<!--  outbound track -->
<script type="text/javascript">
function trackOutboundLink(link, category, action) { 
 
try { 
_gaq.push(['_trackEvent', category , action]); 
} catch(err){}
 
setTimeout(function() {
document.location.href = link.href;
}, 100);
}
</script>
<!-- end  outbound track -->



<style type="text/css">
img { behavior: url(../switch/iepngfix.htc) }
#pageflip {
	position: relative;
	z-index: 7000;
	right: 0; top: 0;
	float: right; 
}
#pageflip img {
	width: 50px; height: 52px;
	z-index: 8000;
	position: absolute;
	right: 0; top: 0;
	-ms-interpolation-mode: bicubic;
	border-width: 0;
	background:none;
	padding:0;
}
#pageflip .msg_block {
	width: 50px; height: 50px;
	overflow: hidden;
	position: absolute;
	right: 0; top: 0;
	background: url(../switch/newsite2.png) no-repeat right top;
}
</style>
<!-- page2 end -->

<!-- page3 -->
<script type="text/javascript">
$(document).ready(function() {	

	if (once_per_session==0)
		loadpopunder()
	else
	{
	if (get_cookie('popunder')==''){
		loadpopunder()
		document.cookie="popunder=yes; path=/";
	}
	}

	

});
</script>

<script type="text/javascript">

//Pop-under window II- By JavaScript Kit
//Credit notice must stay intact for use
//Visit http://javascriptkit.com for this script

//Pop-under only once per browser session? (0=no, 1=yes)
//Specifying 0 will cause popunder to load every time page is loaded
var once_per_session=1

///No editing beyond here required/////

function get_cookie(Name) {
  var search = Name + "="
  var returnvalue = "";
  if (document.cookie.length > 0) {
    offset = document.cookie.indexOf(search)
    if (offset != -1) { // if cookie exists
      offset += search.length
      // set index of beginning of value
      end = document.cookie.indexOf(";", offset);
      // set index of end of cookie value
      if (end == -1)
         end = document.cookie.length;
      returnvalue=unescape(document.cookie.substring(offset, end))
      }
   }
  return returnvalue;
}

function loadornot(){
if (get_cookie('popunder')==''){
loadpopunder()
document.cookie="popunder=yes"
}
}
function loadpopunder(){
var id = '#dialog';
			
		
		//Get the screen height and width
		var maskHeight = $(document).height();
		var maskWidth = $(window).width();
	
		//Set heigth and width to mask to fill up the whole screen
		$('#mask').css({'width':maskWidth,'height':maskHeight});
		
		//transition effect		
		$('#mask').fadeIn(1000);	
		$('#mask').fadeTo("slow",0.8);	
	
		//Get the window height and width
		var winH = $(window).height();
		var winW = $(window).width();
              
		//Set the popup window to center
		$(id).css('top',  winH/2-$(id).height()/2);
		$(id).css('left', winW/2-$(id).width()/2);
	
		//transition effect
		$(id).fadeIn(2000);
		
			
	//if close button is clicked
	$('.window .close').click(function (e) {
		//Cancel the link behavior
		e.preventDefault();
		
		$('#mask').hide();
		$('.window').hide();
	});		
	
	//if mask is clicked
	$('#mask').click(function () {
		$(this).hide();
		$('.window').hide();
	});	
}

</script>

<style type="text/css">

#mask {
  position:absolute;
  left:0;
  top:0;
  z-index:9000;
  background-color:#000;
  display:none;
}  
#boxes .window {
  position:absolute;
  left:0;
  top:0;
  width:440px;
  height:200px;
  display:none;
  z-index:9999;
  padding:20px;
}
#boxes #dialog {
  width:500px; 
  height:500px;
  padding:10px;
  background-color:#c5e5f9;
  font-family:verdana;
  font-size:15px;
}
#boxes #dialog img {border:none; background:none; padding:0; text-align:center;}
#boxes #dialog p {text-align:center; margin:10px;}
#boxes #dialog a {color:#333; text-decoration:none; background:#FFF; padding:3px;}
#boxes #dialog a:hover {color:#000; text-decoration:underline; background:#FFF; padding:3px;}
</style>

<!-- page3 end -->
		<script type="text/javascript" src="../scripts/chrome.js"></script>
<style type="text/css" title="currentStyle" media="screen">

		@import "../style/dept7.css";
</style>
		<link rel="stylesheet" type="text/css" href="../style/print.css" media="print" />

</head>



<body>
<!-- page2 - must go after openning body tag -->
<div id="pageflip">
		<a href="http://trilliumhealthpartners.ca" onClick="trackOutboundLink(this, 'Outbound Links', 'TrilliumHealthPartners.ca'); return false;"><img src="../switch/page_flip.png" alt="" />
        <span class="msg_block"></span></a>
		<!--<div class="msg_block"></div>-->
</div>

<!-- page2 end -->



<!-- page3 anywhere -->

<div id="boxes">
<div style="top: 199.5px; left: 551.5px; display: none; text-align:center; padding:10px;" id="dialog" class="window">
<h3>We have a new website</h3>
<p><a href="http://trilliumhealthpartners.ca" onClick="trackOutboundLink(this, 'Outbound Links', 'TrilliumHealthPartners.ca'); return false;"><img src="../switch/3-screens-ver2.gif" width="400" height="300" alt="Click to visit our web web site - trilliumhealthpartners.ca"  border="0"/></a></p>
<p>You are on our former website. From here you can:</p>
  <p><a href="http://trilliumhealthpartners.ca" onClick="trackOutboundLink(this, 'Outbound Links', 'TrilliumHealthPartners.ca'); return false;">Go to our new home page &raquo;</a><br />
  <em> - or - </em><br />
 <a href="#" class="close">Continue with your search &raquo;</a></p>
<p align="right" style="text-align:right; ">| <a href="#" class="close">Close this window [x]</a></p>
</div>
<!-- Mask to cover the whole screen -->
<div style="width: 1478px; height: 602px; display: none; opacity: 0.8;" id="mask"></div>
</div>
<!-- page3 end -->
 
<script LANGUAGE="JavaScript">

//<--!

 function openhrpage()

 {

 window.open ("https://www.creditvalleyhospital.ca/hr/external/","openhrpage","width=750,height=750,location=0,menubar=0,resizable=0,scrollbars=1,status=1,titlebar=0,toolbar=0,screenX=50,left=50,screenY=30,top=50");

 }

 //-->

</script>

<script LANGUAGE="JavaScript">

//<--!

 function openncpage()

 {

 window.open ("https://www.creditvalleyhospital.ca/nur/","openncpage","width=900,height=750,location=0,menubar=0,resizable=0,scrollbars=1,status=1,titlebar=0,toolbar=0,screenX=50,left=50,screenY=30,top=50");

 }

 //-->

</script>

<TABLE id="containerM" cellSpacing=0 cellPadding=1 width="100%" bgColor=#FFFFFF 
border=0>
  <TBODY>
  <TR>
    <TD>
	<div class="chromestyle" id="chromemenu">
<ul>
<li><a href="http://www.cvh.on.ca">Home</a></li>
<li><a href="../patients/index.php" rel="dropmenu1">Patients</a></li>
<li><a href="../visitors/index.php" rel="dropmenu2">Visitors</a></li>
<li><a href="#" rel="dropmenu3">for Professionals</a></li>
<li><a href="#" rel="dropmenu4">Maps</a></li>	
<li><a href="#" rel="dropmenu5">Careers</a></li>
<li><a href="#" rel="dropmenu6">Make a difference</a></li>
<li><a href="#" rel="dropmenu7">About us</a></li>
<li><a href="http://www.cvh-on.ca/podcasting" rel="dropmenu8">Wellness</a></li>
</ul>
</div>

<!--1st drop down menu -->                                                   
<div id="dropmenu1" class="dropmenudiv">
<a href="../birthing-suite/index.php">Birthing Suite</a>
<a href="../cancer/index.php">Cancer Care</a>
<a href="../cardio/index.php">Cardiopulmonary</a>
<a href="../cardio/care.php">Cardiovascular Care Program</a>
<a href="../critical-care/index.php">Critical Care </a>
<a href="../imaging/index.php">Diagnostic Imaging</a>
<a href="../er/index.php">Emergency </a>
<a href="../endoscopy/index.php">Endoscopy Clinic</a>
<a href="../genetics/index.php">Genetics</a>
<a href="../having-a-baby/index.php">Having a Baby at CVH</a>
<!--<a href="../labourdelivery/index.php">Labour and Delivery</a>
<a href="../maternalchild/index.php">Maternal Child Services</a>-->
<a href="../mother-baby/index.php">Mother and Baby</a>
<a href="../nicu/index.php">Neonatal Intensive Care Unit</a>
<a href="../2b/index.php">Nephrology </a>
<a href="../oncology/index.php">Oncology </a>
<a href="../paediatric/index.php">Paediatrics </a>
<a href="../oncology/index.php#palliative">Palliative Care </a>
<a href="../2d/index.php">Psychiatry </a>
<a href="../1d/index.php">Rehabilitation </a>
<a href="../renal/index.php">Renal /Hemodialysis Unit</a>
<!--<a href="../scn/index.php">Special Care Nursery </a>-->
<a href="../3b/index.php">Stepdown Unit  </a>
<a href="../1b/index.php">Surgery Patient Care Unit </a>
<a href="../1b/all.php">All Departments</a>
</div>

<!--2nd drop down menu -->                                                
<div id="dropmenu2" class="dropmenudiv">
<a href="../visitors/index.php">Visiting Hours and Tips</a>
<a href="../admin/about_patient_info.php">Patient Handbook</a>
<a href="../location/directions.php">Directions</a>
<a href="../visitors/parking.php">Parking</a>
<a href="../public-safety/index.php">Emergency Preparedness</a>
<a href="../admin/about_retail_services.php">Shops and Services</a>
</div>

<!--3rd drop down menu -->                                                
<div id="dropmenu3" class="dropmenudiv">
<a href="../pro/cpg.php">Clinical Practice Guides</a>
<a href="../pro/cpath.php">Clinical Pathways</a>
<a href="../pro/ppo.php">Pre-printed Physician Orders</a>
<a href="../lhin/index.php">LHIN Forms</a>
<a href="../print/index.php">Ordering Forms</a>
<a href="https://cvhconnect.ca/docs-private"><img src="../images/icon_pass.gif" width="7" height="8" border="0" /> Physicians' Portal</a>
<a href="../req/"><img src="../images/icon_pass.gif" width="7" height="8" border="0" /> Requisitions</a></div>

<!--4th drop down menu -->                                                  
<div id="dropmenu4" class="dropmenudiv">
<a href="../location/directions.php">Driving Directions</a>
<a href="../location/map.php">Hospital Map</a>
</div>

<!--5th drop down menu -->                                                  
<div id="dropmenu5" class="dropmenudiv">
<a href="../hr/index.php?headerbar=0">Join Our Health Care Team</a>
<a href="../hr/our-hiring-process.php?headerbar=1">Candidate Tips</a>
<a href="../hr/benefits-programs.php?headerbar=2">Why Work Here</a>
<a href="../hr/co-operative-education.php?headerbar=3">Students</a>
<a href="javascript: openncpage()" onMouseOver="window.status='Open NC Window';return true;" onMouseOut="self.status=''" onclick="window.focus()">Nursing Clinical Practice</a>
<a href="../hr/resources.php?headerbar=4">Resources</a>
</div>

<!--6th drop down menu -->                                                  
<div id="dropmenu6" class="dropmenudiv">
<a href="http://www.cvhfoundation.ca">Foundation</a>
<a href="../admin/volunteers.php">Volunteer Resources</a>
</div>

<!--7th drop down menu -->                                               
<div id="dropmenu7" class="dropmenudiv">
<a href="../admin/about_telephone_directory.php">Telephone Directory</a>
<a href="../admin/about_Contact.php">Address and Contact</a>
<a href="../admin/about_mission_vision_values.php">Mission Vision &amp; Values</a>
<a href="../2010-2015/">Strategic Plan</a>
<a href="../mediaroom/index.php">Media Room</a>
<a href="../privacy/index.php">Patient Privacy</a>
<a href="../patient-safety/index.php">Patient Safety</a>
<a href="../accessibility/index.php">Accessibility</a>
<a href="../admin/about_board_directors.php">Board of Directors</a>
<a href="../admin/about_senior_administration.php">Senior Leadership Team</a>
<a href="../admin/about_chronicle_events_2008.php">Archives</a>
<a href="../news/index.php">Publications</a>
<a href="../quality-improvement/index.php">Quality Improvement Plans</a>
<a href="../admin/public-disclosure-of-expenses.php">Accountability</a>
<a href="../admin/fippa.php">Freedom of Information and Protection of Privacy Act (FIPPA)</a>
<a href="../admin/about_Credit_Valley.php">About CVH</a>
</div>

<!--8th drop down menu -->                                                   
<div id="dropmenu8" class="dropmenudiv">
<a href="../admin/wellness_information.php">Wellness Information</a>
<a href="../admin/wellness_pdf.php">Wellness Library</a>
<a href="http://www.cvh-on.ca/podcasting/audio.php">Audio Q Podcasts</a>
<a href="http://www.cvh-on.ca/podcasting/video.php">Video Q Podcasts</a></div>


<script type="text/javascript"> 

cssdropdown.startchrome("chromemenu")

</script>
</TD></TR></TBODY></TABLE>
<div class="body" id="container">
  <div id="intro">
		<div id="rHeader">
			<h1><span>Credit Valley Hospital Department</span></h1>
			<h2><span>Keith MacDonald Library</span></h2>
		</div>

		<div id="qSummary">
			<p>&nbsp;</p>
			<p class="p1">&nbsp;</p>
			<p class="p1">&nbsp;</p>
			<p class="p1">&nbsp;</p>
	</div>

  </div>
	<div id="mainText">
	  <div id="description">
		  <h3><span>Description</span></h3>
		 
		  
	      <p><img src="heading_library.gif" alt="Library" width="127" height="41" /></p>
          <h4>Keith MacDonald Library</h4>
        <p>The library's collection  focuses on clinical medicine with supplementary items in nursing, public health  and other allied health fields. There is also a specialized consumer health  collection which has approximately 300 items on medical information for the  layperson. The collection is available to the public for reference use only.  Materials must be used in the library and can not be signed out.<br />
          <br />
The Keith MacDonald Library  is located on the main level of the hospital, across from the auditorium.</p>
        <p>&nbsp;</p>
	  </div>
	  <div id="footer">
		<br />

<a href="../admin/about_terms_and_conditions.php">Legal</a> | <font size="+1"><a href="../text_size.php">Need Larger Text?</a></font> <br />

<a href="../feedback/webfeedback.php"><img src="../images/help_us.gif" width="21" height="21" border="0" align="absmiddle" /> help us improve this page &raquo;</a><br />

&copy;2012 The Credit Valley Hospital and Trillium Health Centre<br />





<script type="text/javascript">

  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-1647891-3']);
  _gaq.push(['_trackPageview']);

  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();

</script> </div>
	</div>

	
	<div id="rLinks">
		<div id="rLinks2">
		  <div id="rBot">
				<ul>
					<li><a href="#">Map</a></li>
					<li><a href="javascript:history.go(-1)">&laquo; Back</a></li>
				</ul>
						<form action="http://cvh-on.ca/_search.php" method="get">
		<label for="searchsite">search</label>
		<INPUT style="background-color: #F2f3ea" class=textbox size=10  name=q> 
		<INPUT TYPE="IMAGE" SRC="../style/go.gif" ALT="go">
		</form>		  </div>
		</div>
	</div>


</div>

<div id="extraDiv1"><span></span></div><div id="extraDiv2"><span></span></div><div id="extraDiv3"><span></span></div>
<div id="extraDiv4"><span></span></div><div id="extraDiv5"><span></span></div><div id="extraDiv6"><span></span></div>

</body></html>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" lang="en" xml:lang="en"><!-- InstanceBegin template="/Templates/typical2011.dwt.php" codeOutsideHTMLIsLocked="false" -->
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<!-- #BeginEditable "doctitle" --> 

<title>Trillium Health Centre - Health Information</title>

<!-- #EndEditable -->

<!-- #BeginEditable "JavaScript" -->


<script language="JavaScript" type="text/javascript">

<!--



//-->

</script>

<!-- #EndEditable -->
<script src="../SpryAssets/SpryMenuBar.js" type="text/javascript"></script>
<script language="javascript" type="text/javascript">
<!--


//-->
</script>
<link rel="stylesheet" href="../trilliumStyle2011.css" type="text/css" media="screen" />
<link rel="stylesheet" href="../trilliumStylePrint.css" type="text/css" media="print" />
<link href="../SpryAssets/SpryMenuBarVertical.css" rel="stylesheet" type="text/css" />
<!--[if IE]>
<style type="text/css">
ul.MenuBarVertical ul.MenuBarSubmenuVisible
{
	left:-42px;
}

ul.MenuBarVertical ul ul.MenuBarSubmenuVisible
{
	left:0;
}

</style>
<![endif]-->
<style type="text/css">
#logo {
	/*background-image:url(../images_shared/bckd_upperbannerDec2011.jpg) !important;*/
}

</style>
<!-- page2 -->

<script script type="text/javascript">
if (/welcometoTHC/.test(self.location.href)) {
    //found
} else {
    //nope
	window.location = "http://trilliumhealthpartners.ca/"
} 
</script>

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
<style type="text/css">
img { behavior: url(/switch/iepngfix.htc) }
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
	background: url(/switch/newsite2.png) no-repeat right top;
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

<!-- page3 end --><!-- InstanceParam name="Make this page unsearchable" type="boolean" value="false" -->
<!-- InstanceParam name="Right menu link" type="text" value="healthinformation" -->
<!-- InstanceParam name="Right Hand Upper Image" type="boolean" value="false" -->
</head>
<body class="healthinformation">
<!-- page2 - must go after openning body tag -->
<div id="pageflip">
		<a href="http://trilliumhealthpartners.ca" onClick="trackOutboundLink(this, 'Outbound Links', 'TrilliumHealthPartners.ca'); return false;"><img src="/switch/page_flip.png" alt="" />
        <span class="msg_block"></span></a>
		<!--<div class="msg_block"></div>-->
</div>

<!-- page2 end -->



<!-- page3 anywhere -->

<div id="boxes">
<div style="top: 199.5px; left: 551.5px; display: none; text-align:center; padding:10px;" id="dialog" class="window">
<h3>We have a new website</h3>
<p><a href="http://trilliumhealthpartners.ca" onClick="trackOutboundLink(this, 'Outbound Links', 'TrilliumHealthPartners.ca'); return false;"><img src="/switch/3-screens-ver2.gif" width="400" height="300" alt="Click to visit our web web site - trilliumhealthpartners.ca"  border="0"/></a></p>
<p style="padding-bottom:10px !important;">You are on our former website. From here you can:</p>
  <p style="padding-bottom:10px !important;"><a href="http://trilliumhealthpartners.ca"  onClick="trackOutboundLink(this, 'Outbound Links', 'TrilliumHealthPartners.ca'); return false;">Go to our new home page &raquo;</a><br />
  <em> - or - </em><br />
 <a href="#" class="close">Continue with your search &raquo;</a></p>
<p align="right" style="text-align:center; padding-bottom:10px !important;"><a href="#" class="close">Close this window [x]</a></p>
</div>
<!-- Mask to cover the whole screen -->
<div style="width: 1478px; height: 602px; display: none; opacity: 0.8;" id="mask"></div>
</div>
<!-- page3 end -->
<a name="top"></a>
<div id="upperbanner_container" >
	<div id="upperbanner_container2" style="padding-bottom:0">
		<div id="uppernavigation">
        <p id="skip"><a href="#maincontent_area">Skip to Content</a></p>
        <div style="padding-bottom:2px; margin-top:-6px"></div>
                
      </div>
    	<div id="logo" style="background:none"><p style="text-align:left"><img src="/images_shared/upperbanner_2012d.jpg" alt="The Credit Valley Hospital and Trillium Health Centre" width="926" height="259" border="0" usemap="#Map" title="The Credit Valley Hospital and Trillium Health Centre" />
<map name="Map" id="Map">
  <area shape="rect" coords="569,188,748,255" href="http://www.cvh.on.ca/" alt="Credit Valley Hospital" target="_self" />
  <area shape="rect" coords="750,188,913,255" href="http://www.trilliumhealthcentre.org/" alt="Trillium Health Centre" target="_self" />
</map>


</p></div>
	</div>
</div>

<div id="maincontent_container" style="margin-top:0; padding-top:0;">
    <div id="maincontent_container2" class="clear">
    	
      <div id="left_navigation">
        <ul id="MenuBar1" class="MenuBarVertical" style="width:100%; border:none; margin-left:8px;">
		<li class="about"><a href="http://www.trilliumhealthcentre.org/about/index.php" class="mainMenu">About Us</a>
    <ul>
            <li class="link01"><a href="http://www.trilliumhealthcentre.org/about/index.php">About Us</a></li>
            <!--<li class="link02"><a href="http://www.trilliumhealthcentre.org/about/president/index.php">From the Office of the President and CEO</a>
              <ul>
                <li class="link01"><a href="http://www.trilliumhealthcentre.org/about/president/index.php">From the Office of the President and CEO</a></li>
                <li><a href="http://www.trilliumhealthcentre.org/about/president/biography.php">Biography</a></li>
                <li><a href="http://www.trilliumhealthcentre.org/about/president/photo_gallery.php">Photo Gallery</a></li>
                <li><a href="http://www.trilliumhealthcentre.org/about/president/speeches.php">Speeches</a></li>
                <li><a href="http://www.trilliumhealthcentre.org/about/president/awards.php">Awards</a></li>
                <li><a href="http://www.trilliumhealthcentre.org/about/president/documents/TrilliumQuarterly_Summer2011.pdf">Trillium Quarterly Report</a> <span style="padding-left:10px; display:block">by Janet Davidson, our President and CEO</span></li>
              </ul>
            </li>-->
            <li class="link03"><a href="http://www.trilliumhealthcentre.org/about/board_of_directors/index.php">Board of Directors</a>
              <ul>
                <li class="link01"><a href="http://www.trilliumhealthcentre.org/about/board_of_directors/index.php">Board of Directors</a></li>
                <li><a href="http://www.trilliumhealthcentre.org/about/board_of_directors/board_members.php">Board Members</a></li>
                <li><a href="http://www.trilliumhealthcentre.org/about/board_of_directors/committees.php">Committees of the Board</a></li>
              </ul>
</li>
            <li class="link04"><a class="navsubhead">Senior Leadership:</a>
              <ul><li><a href="http://www.trilliumhealthcentre.org/about/leadership/senior_leadership.php">Senior Leadership Team</a></li>
              <li><a href="http://www.trilliumhealthcentre.org/about/leadership/medical_leadership.php">Medical Leadership</a></li></ul></li>
            <li class="link05"><a href="http://www.trilliumhealthcentre.org/about/strategicplan/index.php">Our Strategic Plan</a></li>
            <li class="link07"><a href="http://www.trilliumhealthcentre.org/about/mississauga.php">Trillium - Mississauga</a></li>
            <li class="link08"><a href="http://www.trilliumhealthcentre.org/about/westToronto.php">Trillium - West Toronto</a></li>
            <li class="link09"><a href="http://www.trilliumhealthcentre.org/about/accreditation.php">Accreditation</a></li>
            <li class="link10"><a href="http://www.trilliumhealthcentre.org/about/environmentallyResponsible.php">Trillium and the environment</a></li>
            <li class="link16"><a href="http://www.trilliumhealthcentre.org/about/emergency-preparedness.php">Emergency  Preparedness and Public Safety</a></li>
            <li class="link11"><a href="http://www.trilliumhealthcentre.org/about/accessibility.php">Accessibility</a></li>
            <li class="link12"><a href="http://www.trilliumhealthcentre.org/about/ethics.php">Ethics</a></li>
            <li class="link13"><a href="http://www.trilliumhealthcentre.org/about/awards.php">Awards</a></li>
            <li class="link14"><a href="http://www.trilliumhealthcentre.org/about/membership.php">Membership</a></li>
            <li class="link15"><a href="http://www.trilliumhealthcentre.org/about/history/index.php">History</a>
              <ul>
                <li class="link01"><a href="http://www.trilliumhealthcentre.org/about/history/index.php">History</a></li>
                <li><a href="http://www.trilliumhealthcentre.org/about/history/trilliumName.php">The Trillium Name</a></li>
                <li><a href="http://www.trilliumhealthcentre.org/about/history/mississaugaHospital.php">Mississauga Hospital</a></li>
                <li><a href="http://www.trilliumhealthcentre.org/about/history/queenswayHospital.php">Queensway General Hospital</a></li>
              </ul>
            </li>
            <li class="link16"><a href="http://www.trilliumhealthcentre.org/about/trilliumBrand.php">Trillium Brand</a></li>
        </ul>
        </li><li class="qualitysafecare"><a class="MenuBarItemSubmenu mainMenu" href="http://www.trilliumhealthcentre.org/quality_safe_care/index.php">Quality and Public Reporting</a></li><li class="accountability"><a href="http://www.trilliumhealthcentre.org/accountability/index.php" class="mainMenu">Accountability</a>
    <ul>
            <li class="link01"><a href="http://www.trilliumhealthcentre.org/accountability/index.php">Accountability</a></li>
            <li class="link02"><a href="http://www.trilliumhealthcentre.org/accountability/FIPPA/index.php">FIPPA</a></li> 
        </ul>
        </li><li class="programsservices"><a class="MenuBarItemSubmenu mainMenu" href="http://www.trilliumhealthcentre.org/programs_services/index.html">Programs and Services</a>
        <ul>
            <li class="link01"><a href="http://www.trilliumhealthcentre.org/programs_services/index.html">Programs and Services</a></li>
            <li class="link02"><a href="http://www.trilliumhealthcentre.org/programs_services/cardiac_services/index.php">Cardiac Services</a>
              <ul>
                <li class="link01"><a href="http://www.trilliumhealthcentre.org/programs_services/cardiac_services/index.php">Cardiac Services</a></li>
                <li><a href="http://www.trilliumhealthcentre.org/programs_services/cardiac_services/mississauga/angioplastyCoronary.php">Angioplasty (Coronary)</a></li>
                <li><a href="http://www.trilliumhealthcentre.org/programs_services/cardiac_services/mississauga/cardiacCatheterization.php">Cardiac Catheterization</a></li>
                <li><a href="http://www.trilliumhealthcentre.org/programs_services/cardiac_services/cardiacDiagnostics.php">Cardiac Diagnostics</a></li>
                <li><a href="http://www.trilliumhealthcentre.org/programs_services/cardiac_services/mississauga/cardiacServicesFollow-up.php">Cardiac Services Follow-up Clinic</a></li>
                <li><a href="http://www.trilliumhealthcentre.org/programs_services/cardiac_services/mississauga/cardiacSurgery.php">Cardiac Surgery</a></li>
                <li><a href="http://www.trilliumhealthcentre.org/programs_services/cardiac_services/queensway/cardiacWellnessRehabilitationCentre.php">Cardiac Wellness &amp; Rehabilitation Centre</a></li>
                <li><a href="http://www.trilliumhealthcentre.org/programs_services/cardiac_services/mississauga/facilities.php">Facilities</a></li>
                <li><a href="http://www.trilliumhealthcentre.org/programs_services/cardiac_services/queensway/heartFunctionClinic.php">Heart Function Clinic</a></li>
                <li><a href="http://www.trilliumhealthcentre.org/programs_services/cardiac_services/mississauga/pacemakerProgram.php">Pacemaker Program</a></li>
                <li><a href="http://www.trilliumhealthcentre.org/programs_services/cardiac_services/CardiacEdMaterials.php">Cardiac Patient Education Materials</a></li>
              </ul>            </li>
            <li class="link03"><a href="http://www.trilliumhealthcentre.org/programs_services/complex_continuing_care_services/index.php">Complex Continuing Care Services</a></li>
          <li class="link04"><a href="http://www.trilliumhealthcentre.org/programs_services/diagnostic_imaging/index.php">Diagnostic Imaging Services</a>
            <ul>
              <li class="link01"><a href="http://www.trilliumhealthcentre.org/programs_services/diagnostic_imaging/index.php">Diagnostic Imaging Services</a></li>
              <li><a href="http://www.trilliumhealthcentre.org/programs_services/diagnostic_imaging/angiography.php">Angiography</a></li>
              <li><a href="http://www.trilliumhealthcentre.org/programs_services/diagnostic_imaging/bonemineraldensitometry.php">Bone Mineral Densitometry</a></li>
              <li><a href="http://www.trilliumhealthcentre.org/programs_services/diagnostic_imaging/ct.php">Computerized Tomography (CT)</a></li>
              <li><a href="http://www.trilliumhealthcentre.org/programs_services/diagnostic_imaging/mammography.php">Mammography</a></li>
              <li><a href="http://www.trilliumhealthcentre.org/programs_services/diagnostic_imaging/mri.php">Magnetic Resonance Imaging (MRI)</a></li>
              <li><a href="http://www.trilliumhealthcentre.org/programs_services/diagnostic_imaging/nuclearmedicine.php">Nuclear Medicine</a></li>
              <li><a href="http://www.trilliumhealthcentre.org/programs_services/diagnostic_imaging/generalradiography.php">General Radiography</a></li>
              <li><a href="http://www.trilliumhealthcentre.org/programs_services/diagnostic_imaging/stomachbowelexams.php">Stomach &amp; Bowel Exams</a></li>
              <li><a href="http://www.trilliumhealthcentre.org/programs_services/diagnostic_imaging/ultrasound.php">Ultrasound</a></li>
              <li><a href="http://www.trilliumhealthcentre.org/programs_services/diagnostic_imaging/vascularlab.php">Vascular Lab</a></li>
              <li><a href="http://www.trilliumhealthcentre.org/programs_services/diagnostic_imaging/contactus.php">Contact Us</a> </li>
              <li><a href="http://www.trilliumhealthcentre.org/programs_services/diagnostic_imaging/3rdParty.php">3<sup>rd</sup> Party Paid Exams</a></li>
            </ul>
          </li>
          <li class="link05"><a href="http://www.trilliumhealthcentre.org/programs_services/emergency_services/index.php">Emergency Services</a>
            <ul>
              <li class="link01"><a href="http://www.trilliumhealthcentre.org/programs_services/emergency_services/index.php">Emergency Services</a></li>
              <li><a href="http://www.trilliumhealthcentre.org/programs_services/emergency_services/24HourEmergencyCareCentre.php">24 Hour Emergency Care Centre</a></li>
              <li><a href="http://www.trilliumhealthcentre.org/programs_services/emergency_services/14HourUrgentCareCentre.php">14 Hour Urgent Care Centre</a></li>
            </ul>          </li>
          <li class="link06"><a href="http://www.trilliumhealthcentre.org/programs_services/medicine/index.php">Medicine</a>
            <ul>
              <li class="link01"><a href="http://www.trilliumhealthcentre.org/programs_services/medicine/index.php">Medicine</a></li>
              <li><a href="http://www.trilliumhealthcentre.org/programs_services/medicine/mississauga/endoscopy.php">Endoscopy</a></li>
              <li><a href="http://www.trilliumhealthcentre.org/programs_services/medicine/mississauga/DiabetesManagementCentre.php">Diabetes Management Centre</a></li>
              <li><a href="http://www.trilliumhealthcentre.org/programs_services/medicine/mississauga/inpatientUnits.php">Inpatient Units</a></li>
              <li><a href="http://www.trilliumhealthcentre.org/programs_services/medicine/mississauga/intensiveCareUnit.php">Intensive Care Unit</a></li>
              <li><a href="http://www.trilliumhealthcentre.org/programs_services/medicine/medicalClinics.php">Medical Clinics</a></li>
              <li><a href="http://www.trilliumhealthcentre.org/programs_services/medicine/oncology/index.php">Cancer Detection and Treatment</a></li>
              <li><a href="http://www.trilliumhealthcentre.org/programs_services/medicine/pulmonaryFunctionLab.php">Pulmonary Function Laboratory</a></li>
              <li><a href="http://www.trilliumhealthcentre.org/programs_services/medicine/mississauga/BloodConservationPgrm.php">Blood Conservation Program</a> </li>
            </ul>          </li>
          <li class="link07"><a href="http://www.trilliumhealthcentre.org/programs_services/medicine/oncology/index.php">Cancer Detection and Treatment</a>
            <ul>
              <li class="link01"><a href="http://www.trilliumhealthcentre.org/programs_services/medicine/oncology/index.php">Cancer Detection and Treatment</a></li>
              <li><a href="http://www.trilliumhealthcentre.org/programs_services/medicine/oncology/oncology_team.php">Your Oncology Team</a></li>
              <li><a href="http://www.trilliumhealthcentre.org/programs_services/medicine/oncology/firstvisit.php">First Visit to the Clinic</a></li>
              <li><a href="http://www.trilliumhealthcentre.org/programs_services/medicine/oncology/treatment_options.php">Cancer Treatment Options</a></li>
              <li><a href="http://www.trilliumhealthcentre.org/programs_services/medicine/oncology/clinical_trials.php">Clinical Trials</a></li>
              <li><a href="http://www.trilliumhealthcentre.org/programs_services/medicine/oncology/support_services.php">Support Services</a></li>
            </ul>          </li>
          <li class="link08"><a href="http://www.trilliumhealthcentre.org/programs_services/mental_health/index.php">Mental Health</a>
            <ul>
  <li class="link01"><a href="http://www.trilliumhealthcentre.org/programs_services/mental_health/index.php">Mental Health</a></li>
  <li><a href="http://www.trilliumhealthcentre.org/programs_services/mental_health/telementalhealth.php">TeleMental Health and Addictions Nursing Program</a></li>
  <li><a class="navsubhead"><strong>Toronto</strong></a>
    <ul>
      <li><a href="http://www.trilliumhealthcentre.org/programs_services/mental_health/etobicoke/assertiveCommunityTreatmentTeam.php">Assertive Community Treatment Team (ACTT)</a></li>
      <li><a href="http://www.trilliumhealthcentre.org/programs_services/mental_health/childAdolescentMentalHealthServices.php">Child and Adolescent Mental Health Services</a></li>
      <li><a href="http://www.trilliumhealthcentre.org/programs_services/mental_health/etobicoke/MentalHealthAmbulatoryClinic.php">Mental Health Clinics</a></li>
      <li><a href="http://www.trilliumhealthcentre.org/programs_services/mental_health/etobicoke/SeniorsMentalHealthServices.php">Seniors Mental Health</a></li>
      <li><a href="http://www.trilliumhealthcentre.org/programs_services/mental_health/etobicoke/supportiveHousingEtobicokeYork.php">Supportive Housing Etobicoke/York (SHEY)</a></li>
      <li><a href="http://www.trilliumhealthcentre.org/programs_services/mental_health/etobicoke/SuicideRiskAssessment.php">Suicide Risk Assessment</a></li>
    </ul>
  </li>
  <li><a class="navsubhead"><strong>Mississauga</strong></a>
    <ul>
      <li><a href="http://www.trilliumhealthcentre.org/programs_services/mental_health/mississauga/assertiveCommunityTreatmentTeam.php">Assertive Community Treatment Team (ACTT)</a></li>
      <li><a href="http://www.trilliumhealthcentre.org/programs_services/mental_health/childAdolescentMentalHealthServices.php">Child and Adolescent Mental Health Services</a></li>
      <li><a href="http://www.trilliumhealthcentre.org/programs_services/mental_health/mississauga/communityTreatmentOrders.php">Community Treatment Orders</a></li>
      <li><a href="http://www.trilliumhealthcentre.org/programs_services/mental_health/mississauga/crisisInterventionTeam.php">Crisis Intervention Team</a></li>
      <li><a href="http://www.trilliumhealthcentre.org/programs_services/mental_health/mississauga/housingSupportPeel.php">Housing and Support Peel</a></li>
      <li><a href="http://www.trilliumhealthcentre.org/programs_services/mental_health/mississauga/inpatientMentalHealth.php">Inpatient Mental Health</a></li>
      <li><a href="http://www.trilliumhealthcentre.org/programs_services/mental_health/etobicoke/MentalHealthAmbulatoryClinic.php">Mental Health Clinics</a></li>
      <li><a href="http://www.trilliumhealthcentre.org/programs_services/mental_health/mississauga/northPeelReLinC.php">North Peel ReLinC Services</a></li>
      <li><a href="http://www.trilliumhealthcentre.org/programs_services/mental_health/mississauga/ReLinCservicesMississauga.php">ReLinC Services Mississauga</a></li>
      <li><a href="http://www.trilliumhealthcentre.org/programs_services/mental_health/etobicoke/SeniorsMentalHealthServices.php">Seniors Mental Health</a></li>
      <li><a href="http://www.trilliumhealthcentre.org/programs_services/mental_health/etobicoke/SuicideRiskAssessment.php">Suicide Risk Assessment</a></li>
    </ul>
  </li>
</ul>
          </li>
          <li class="link15"><a href="http://www.trilliumhealthcentre.org/programs_services/mental_health/etobicoke/SeniorsMentalHealthServices.php">Seniors Mental Health</a></li>
          <li class="link09"><a href="http://www.trilliumhealthcentre.org/programs_services/neurosciences_musculoskeletal_services/index.php">Neurosciences &amp; Musculoskeletal Services</a>
          <ul>
  <li class="link01"><a href="http://www.trilliumhealthcentre.org/programs_services/neurosciences_musculoskeletal_services/index.php">Neurosciences &amp; Musculoskeletal Services</a></li>
  <li><a class="navsubhead"><strong>Outpatient Services</strong></a>
    <ul>
      <li><a href="http://www.trilliumhealthcentre.org/programs_services/neurosciences_musculoskeletal_services/queensway/handTherapyProgram/index.php">Hand Therapy Program</a></li>
      <li><a href="http://www.trilliumhealthcentre.org/programs_services/neurosciences_musculoskeletal_services/mississauga/FractureClinic.php">Fracture Clinic</a></li>
      <li><a href="http://www.trilliumhealthcentre.org/programs_services/neurosciences_musculoskeletal_services/mississauga/neurodiagnosticServices.php">Neurodiagnostic Services</a></li>
      <li><a href="http://www.trilliumhealthcentre.org/programs_services/neurosciences_musculoskeletal_services/mississauga/rehabilitation.php">Rehabilitation</a></li>
      <li><a href="http://www.trilliumhealthcentre.org/programs_services/neurosciences_musculoskeletal_services/mississauga/spineCentre/index.php">Spine Centre</a></li>
      <li><a href="http://www.trilliumhealthcentre.org/programs_services/neurosciences_musculoskeletal_services/mississauga/strokeTreatmentPrevention.php">Stroke Treatment/Prevention</a></li>
    </ul>
  </li>
  <li><a class="navsubhead"><strong>Inpatient Services</strong></a>
    <ul>
      <li><a href="http://www.trilliumhealthcentre.org/programs_services/neurosciences_musculoskeletal_services/mississauga/OrthopaedicUnit/index.php">Orthopaedic Unit</a></li>
      <li><a href="http://www.trilliumhealthcentre.org/programs_services/neurosciences_musculoskeletal_services/mississauga/neurologyUnit.php">Neurology Unit</a></li>
      <li><a href="http://www.trilliumhealthcentre.org/programs_services/neurosciences_musculoskeletal_services/mississauga/neurosurgeryUnit.php">Neurosurgery Unit</a></li>
      <li><a href="http://www.trilliumhealthcentre.org/programs_services/neurosciences_musculoskeletal_services/mississauga/neurologicalRehabilitationUnit.php">Neurological Rehabilitation Unit</a></li>
      <li><a href="http://www.trilliumhealthcentre.org/programs_services/neurosciences_musculoskeletal_services/mississauga/shortTermRehabilitationUnit.php">Short Term Rehabilitation Unit</a></li>
      <li><a href="http://www.trilliumhealthcentre.org/programs_services/neurosciences_musculoskeletal_services/mississauga/ComprehensiveStrokeUnit.php">Comprehensive Stroke Unit</a></li>
    </ul>
  </li>
  <li><a class="navsubhead"><strong>Rehabilitation</strong></a>
    <ul>
      <li><a href="http://www.trilliumhealthcentre.org/programs_services/neurosciences_musculoskeletal_services/queensway/physiotherapy.php">Outpatient Physiotherapy</a></li>
    </ul>
  </li>
</ul>
          </li>
          <li class="link10"><a href="http://www.trilliumhealthcentre.org/programs_services/seniors_health_services/index.php">Seniors Health Services</a>
            <ul>
              <li class="link01"><a href="http://www.trilliumhealthcentre.org/programs_services/seniors_health_services/index.php">Seniors Health Services</a></li>
              <li><a href="http://www.trilliumhealthcentre.org/programs_services/mental_health/etobicoke/SeniorsMentalHealthServices.php">Seniors Mental Health</a></li>
              <li><a href="http://www.trilliumhealthcentre.org/programs_services/seniors_health_services/documents/Seniors_Health_Services_Referral_Form_Writable.pdf">Seniors  Health Services Referral Form <span class="upperMenu">(PDF)</span></a></li>
              <li><a href="http://www.trilliumhealthcentre.org/programs_services/seniors_health_services/documents/Seniors_Health_Services_Physician_Info_29-08-11.pdf">Brochure of  Physicians <span class="upperMenu">(PDF)</span></a></li>
              <li><a href="http://www.trilliumhealthcentre.org/programs_services/seniors_health_services/documents/Seniors_Health_Services_Patient_Info_2012.pdf">Brochure for  Patients <span class="upperMenu">(PDF)</span></a></li>
              <li><a href="http://www.trilliumhealthcentre.org/programs_services/seniors_health_services/documents/ContinenceClinicBrochure.pdf">Continence  Clinic Brochure <span class="upperMenu">(PDF)</span></a></li>
              <li><a href="http://www.trilliumhealthcentre.org/programs_services/seniors_health_services/documents/Continence_Home_Visits_24-08-11.pdf">Continence Home Visits <span class="upperMenu">(PDF)</span></a></li>
              <li><a href="http://www.trilliumhealthcentre.org/programs_services/seniors_health_services/documents/Falls_Prevention_29-08-11.pdf">Falls Prevention and Bone Health Program <span class="upperMenu">(PDF)</span></a></li>
            </ul>            </li>
            <li class="link11"><a href="http://www.trilliumhealthcentre.org/programs_services/surgical_services/index.php">Surgical Services</a>
              <ul>
                <li class="link01"><a href="http://www.trilliumhealthcentre.org/programs_services/surgical_services/index.php">Surgical Services</a></li>
                <li><a href="http://www.trilliumhealthcentre.org/programs_services/surgical_services/ambulatory_surgical_services.php">Ambulatory Surgery</a></li>
                <li><a href="http://www.trilliumhealthcentre.org/programs_services/surgical_services/peri-operative_services.php">Inpatient Surgery</a></li>
                <li><a href="http://www.trilliumhealthcentre.org/programs_services/surgical_services/location.php">Location and Hours of Service</a></li>
                <li><a href="http://www.trilliumhealthcentre.org/programs_services/surgical_services/other_specialty_surgical_services.php">List of Surgical Services</a></li>
                <li><a href="http://www.trilliumhealthcentre.org/programs_services/surgical_services/documents/SSCL_Pamphlet.pdf">Surgical Safety Checklist Pamphlet <span class="upperMenu">(PDF)</span></a></li>
              </ul>            </li>
            <li class="link12"><a href="http://www.trilliumhealthcentre.org/programs_services/womens_childrens_services/womensHealth/index.php">Women's Services</a>
              <ul>
                <li class="link01"><a href="http://www.trilliumhealthcentre.org/programs_services/womens_childrens_services/womensHealth/index.php">Women's Services</a></li>
                <li><a href="http://www.trilliumhealthcentre.org/programs_services/womens_childrens_services/womensHealth/birthing_services/index.php">Birthing Services</a></li>
                <li><a href="http://www.trilliumhealthcentre.org/programs_services/womens_childrens_services/womensHealth/WomensHealthCentre.php">Breast Health and Osteoporosis Services</a></li>
                <li><a href="http://www.trilliumhealthcentre.org/programs_services/womens_childrens_services/womensHealth/LookGoodFeelBetter.php">Cancer Support Services</a></li>
                <li><a href="http://www.trilliumhealthcentre.org/programs_services/womens_childrens_services/womensHealth/sexualAssaultDomesticViolenceServices.php">Sexual Assault &amp; Domestic Violence Services</a></li>
                <li><a href="http://www.trilliumhealthcentre.org/programs_services/womens_childrens_services/womensHealth/pcsa/index.php">Peel Committee on  Sexual Assault</a></li>
                <li><a href="http://www.trilliumhealthcentre.org/programs_services/womens_childrens_services/womensHealth/services_by_unit.php">Find your service by department/unit</a></li>
              </ul>            </li>
            <li class="link13"><a href="http://www.trilliumhealthcentre.org/programs_services/womens_childrens_services/childrensHealth/index.php">Children's Services</a>
              <ul>
                <li class="link01"><a href="http://www.trilliumhealthcentre.org/programs_services/womens_childrens_services/childrensHealth/index.php">Children's Services</a></li>
                <li><a href="http://www.trilliumhealthcentre.org/programs_services/womens_childrens_services/childrensHealth/familyCareCentre/index.php">Family Care Centre</a></li>
                <li><a href="http://www.trilliumhealthcentre.org/programs_services/womens_childrens_services/childrensHealth/intensiveCareNursery.php">Intensive Care Nursery</a></li>
                <li><a href="http://www.trilliumhealthcentre.org/programs_services/womens_childrens_services/childrensHealth/paediatricsUnit.php">Paediatrics Unit</a></li>
                <li><a href="http://www.trilliumhealthcentre.org/programs_services/womens_childrens_services/childrensHealth/specialized_childrens_services/index.php">Specialized 
                  Children's Services</a></li>
              </ul>            </li>
            <li class="link14"><a href="http://www.trilliumhealthcentre.org/programs_services/other_health_services/index.php">Other Health Services</a>
              <ul>
                <li class="link01"><a href="http://www.trilliumhealthcentre.org/programs_services/other_health_services/index.php">Other Health Services</a></li>
                <li><a href="http://www.trilliumhealthcentre.org/patient_visitor_information/visitors/PreventandStoptheSpreadofGerms.php">Infection Prevention and Control</a></li>
                <li><a href="http://www.trilliumhealthcentre.org/programs_services/other_health_services/clinicalNutrition.php">Clinical Nutrition</a></li>
                <li><a href="http://www.trilliumhealthcentre.org/programs_services/other_health_services/pharmacy.php">Pharmacy</a></li>
                <li><a href="http://www.trilliumhealthcentre.org/programs_services/other_health_services/rehabilitationServices/index.php">Rehabilitation Services</a></li>
                <li><a href="http://www.trilliumhealthcentre.org/programs_services/other_health_services/socialWorkServices.php">Social Work</a></li>
                <li><a href="http://www.trilliumhealthcentre.org/programs_services/other_health_services/spiritualReligiousCare.php">Spiritual and Religious Care</a></li>
                <li><a href="http://www.trilliumhealthcentre.org/programs_services/other_health_services/laboratory_medicine/index.php">Laboratory Medicine</a> </li>
              </ul>            </li>
        </ul>
    </li>
<li class="communityprograms"><a href="http://www.trilliumhealthcentre.org/community_programs/index.php" class="mainMenu">Community Programs</a>
<ul>
  <li class="link01"><a href="http://www.trilliumhealthcentre.org/community_programs/index.php">Community Programs</a></li>
  <li class="link02"><a href="http://www.trilliumhealthcentre.org/programs_services/womens_childrens_services/childrensHealth/specialized_childrens_services/peelBehaviouralServices.php">Peel Behavioural Services</a></li>
  <li class="link03"><a href="http://www.trilliumhealthcentre.org/programs_services/womens_childrens_services/womensHealth/pcsa/index.php">Peel Committee on Sexual Assault</a></li>
  <li class="link04"><a href="http://www.westgtastroke.ca">West GTA Stroke Network</a></li>
  <li class="link05"><a href="http://www.trilliumhealthcentre.org/programs_services/mental_health/etobicoke/SuicideRiskAssessment.php">Suicide Prevention</a></li>
</ul>
</li><li class="patientvisitorinfo"><a href="http://www.trilliumhealthcentre.org/patient_visitor_information/index.php" class="MenuBarItemSubmenu mainMenu">Patient and Visitor Information</a>
        <ul>
            <li class="link01"><a href="http://www.trilliumhealthcentre.org/patient_visitor_information/index.php">Patient and Visitor Information</a></li>
            <li class="link02"><a href="http://www.trilliumhealthcentre.org/patient_visitor_information/patients/index.php">For Our Patients</a>
              <ul>
                <li class="link01"><a href="http://www.trilliumhealthcentre.org/patient_visitor_information/patients/index.php">For Our Patients</a></li>
                <li><a href="http://www.trilliumhealthcentre.org/patient_visitor_information/patients/planningyourHospitalStay.php">Planning Your Hospital Stay</a></li>
                <li><a href="http://www.trilliumhealthcentre.org/patient_visitor_information/patients/duringyourHospitalStay.php">During Your Hospital Stay</a></li>
                <li><a href="http://www.trilliumhealthcentre.org/patient_visitor_information/patients/dischargeInformation.php">Leaving the Hospital After a Stay</a></li>
                <li><a href="http://www.trilliumhealthcentre.org/patient_visitor_information/patients/healthcare_beinvolved.php">Your Healthcare Be Involved</a></li>
                <li><a href="http://www.trilliumhealthcentre.org/patient_visitor_information/patients/HealthRecords.php">Health Records</a></li>
                <li><a href="http://www.trilliumhealthcentre.org/patient_visitor_information/patients/Privacy.php">Privacy</a></li>
                <li><a href="http://www.trilliumhealthcentre.org/patient_visitor_information/patients/shopping.php">Hospital Retail Services</a></li>
                <li><a href="http://www.trilliumhealthcentre.org/patient_visitor_information/patients/billing.php">Billing and Additional Charges</a></li>
                <li><a href="http://www.trilliumhealthcentre.org/patient_visitor_information/patients/complimentsComplaints.php">Compliments and Complaints</a> </li>
              </ul>
          </li>
            <li class="link03"><a href="http://www.trilliumhealthcentre.org/patient_visitor_information/visitors/index.php">For Our Visitors</a>
              <ul>
                <li class="link01"><a href="http://www.trilliumhealthcentre.org/patient_visitor_information/visitors/index.php">For Our Visitors</a></li>
                <li><a href="http://www.trilliumhealthcentre.org/patient_visitor_information/visitors/PreventandStoptheSpreadofGerms.php">Stop the Spread of Germs</a></li>
                <li><a href="http://www.trilliumhealthcentre.org/patient_visitor_information/visitors/contactingPatient.php">Contacting a Patient</a></li>
                <li><a href="http://www.trilliumhealthcentre.org/patient_visitor_information/visitors/ParkingTransportation.php">Transportation and Parking</a></li>
                <li><a href="http://www.trilliumhealthcentre.org/programs_services/other_health_services/spiritualReligiousCare.html">Spiritual and Religious Care</a> </li>
              </ul>
            </li>
          <li class="link04"><a href="http://www.trilliumhealthcentre.org/patient_visitor_information/hospital_services/index.php">Hospital Services</a> 
            <ul>
              <li class="link01"><a href="http://www.trilliumhealthcentre.org/patient_visitor_information/hospital_services/index.php">Hospital Services</a></li>
              <li><a href="http://www.trilliumhealthcentre.org/patient_visitor_information/hospital_services/foodServices.php">Food Services</a></li>
              <li><a href="http://www.trilliumhealthcentre.org/patient_visitor_information/hospital_services/shopping.php">Shopping</a> </li>
            </ul>
          </li>
          <li class="link05"><a href="http://www.trilliumhealthcentre.org/patient_visitor_information/health_protection/index.php">Health Protection</a>
            <ul>
              <li class="link01"><a href="http://www.trilliumhealthcentre.org/patient_visitor_information/health_protection/index.php">Health Protection</a></li>
              <li><a href="http://www.trilliumhealthcentre.org/patient_visitor_information/health_protection/CleanYourHands.php">Wash Your Hands Brochure</a></li>
				<li><a href="http://www.trilliumhealthcentre.org/patient_visitor_information/health_protection/Keepingyousafe.php">Keeping you safe at Trillium</a></li>
            </ul>
          </li>
          <li class="link06"><a href="http://www.trilliumhealthcentre.org/about/how_to_find_us/index.php">How To Find Us</a></li>
            <li class="link07"><a href="http://www.trilliumhealthcentre.org/patient_visitor_information/wirelessinternet.php">Wireless Internet Service</a></li>
            <li class="link08"><a href="http://www.trilliumhealthcentre.org/patient_visitor_information/accomodations.php">Accommodations near Trillium Health Centre</a></li>
            <li class="link09"><a href="http://www.trilliumgiving.ca">Trillium Health Centre Foundation</a></li>
        </ul>
</li><li class="careers"><a href="http://www.trilliumhealthcentre.org/careers/index.php" class="MenuBarItemSubmenu mainMenu">Careers</a>
        <ul>
            <li class="link01"><a href="http://www.trilliumhealthcentre.org/careers/index.php">Careers</a></li>
            <li class="link02"><a href="http://www.trilliumhealthcentre.org/careers/career_opportunities/index.php">Career Opportunities</a></li>
            <li class="link03"><a href="http://careers2.hiredesk.net/Register/submitresume.asp?Comp=Trillium&amp;sPERS_ID=&amp;TP_ID=1&amp;JB_ID=&amp;PROJ_ID=&amp;LAN=en-US">Future Opportunities</a></li>
            <li class="link04"><a href="http://www.trilliumhealthcentre.org/careers/TotalRewards.php">Total Rewards</a>
            <ul>
            <li class="link01"><a href="http://www.trilliumhealthcentre.org/careers/TotalRewards.php">Total Rewards</a></li>
            <li><a href="http://www.trilliumhealthcentre.org/careers/CompetitivePayandBenefits.php">Competitive Pay and Benefits</a></li>
            <li><a href="http://www.trilliumhealthcentre.org/careers/LearningandDevelopment.php">Learning and Development</a></li>
            <li><a href="http://www.trilliumhealthcentre.org/careers/Recognition.php">Recognition</a></li>
            <li><a href="http://www.trilliumhealthcentre.org/careers/HealthyWorkplace.php">Healthy Workplace</a></li>
            <li><a href="http://www.trilliumhealthcentre.org/careers/Amenities.php">Amenities</a></li>
            </ul>
          </li>
            <li class="link05"><a href="http://www.trilliumhealthcentre.org/careers/occupationalHealthSafety.php">Employee Health, Safety &amp; Wellness</a></li>
            <li class="link06"><a href="http://www.trilliumhealthcentre.org/about/awards.php">Trillium Achievements</a></li>
            <li class="link07"><a href="http://www.trilliumhealthcentre.org/careers/upcomingEvents.php">Upcoming Events</a></li>
            <li class="link08"><a href="http://www.trilliumhealthcentre.org/careers/howToApply.php">How To Apply</a></li>
            <li class="link09"><a href="http://www.trilliumhealthcentre.org/careers/studenteducationfund/index.php">Merritt Henderson Student Education Fund</a></li>
        </ul>
    </li><li class="teaching"><a href="http://www.trilliumhealthcentre.org/teaching/index.php" class="mainMenu">Teaching</a>
<ul><li class="link01"><a href="http://www.trilliumhealthcentre.org/teaching/index.php">Teaching</a></li>
<li class="link02"><a href="http://www.trilliumhealthcentre.org/teaching/mississauga_academy_medicine.php">Mississauga Academy of Medicine</a></li>
<li class="link03"><a href="http://www.trilliumhealthcentre.org/teaching/summerville_family_medicine_teaching_unit.php">Trillium-Summerville Family Medicine Teaching Unit</a></li></ul></li><li class="healthinformation"><a href="http://www.trilliumhealthcentre.org/health/index.php" class="mainMenu">Health Information</a>
        <ul>
            <li class="link01"><a href="http://www.trilliumhealthcentre.org/health/index.php">Health Information</a></li>
            <li class="link02"><a href="http://www.trilliumhealthcentre.org/health/search_health_information/index.php">Search for Health Information</a>
              <ul>
                <li class="link01"><a href="http://www.trilliumhealthcentre.org/health/search_health_information/index.php">Search for Health Information</a></li>
                <li><a href="http://www.trilliumhealthcentre.org/health/search_health_information/health_related_websites/index.php">Health Websites and Databases</a></li>
                <li><a href="http://www.trilliumhealthcentre.org/health/search_health_information/health_related_websites/generalHealthAndReference.php">Recommended Health Websites</a></li>
                <li><a href="http://www.trilliumhealthcentre.org/health/search_health_information/healthOrganizationsSupportGroups.php">Health Organizations and Support Groups</a></li>
                <li><a href="http://www.trilliumhealthcentre.org/health/search_health_information/healthFinders2.php">HealthFinders</a></li>
                <li><a href="http://www.trilliumhealthcentre.org/health/search_health_information/health_related_websites/Healthsocnet.php">Health Information on Social Networking Sites</a></li>
                <li><a href="http://www.trilliumhealthcentre.org/health/EvaluatingHealthWebsites.php">Evaluating Health Websites</a> </li>
              </ul>
            </li>
            <li class="link03"><a href="http://www.trilliumhealthcentre.org/health/findDoctor.php">Find a Doctor</a></li>
        </ul>
    </li><li class="foundation"><a href="http://www.trilliumgiving.ca" class="mainMenu">Foundation</a>
        <ul>
            <li class="link01"><a href="http://www.trilliumgiving.ca">Foundation</a></li>
            <li class="link02"><a href="http://www.trilliumgiving.ca/page.aspx?pid=256">Donate Now</a></li>
            <li class="link03"><a href="http://www.trilliumgiving.ca/page.aspx?pid=661">Events</a></li>
            <li class="link04"><a href="http://www.trilliumgiving.ca/page.aspx?pid=244">Newsletters</a></li>
            <li class="link05"><a href="http://www.trilliumgiving.ca/page.aspx?pid=244">Annual Report</a></li>
        </ul>
    </li>
<li class="physicians"><a href="http://www.trilliumhealthcentre.org/physicians_health_professionals/index.php" class="mainMenu">For Physicians and Health Professionals</a>
        <ul>
            <li class="link01"><a href="http://www.trilliumhealthcentre.org/physicians_health_professionals/index.php">For Physicians and Health Professionals</a></li>
            <li class="link02"><a href="http://www.trilliumhealthcentre.org/physicians_health_professionals/primary_health_care/index.php">Primary Health Care</a>
              <ul>
                <li class="link01"><a href="http://www.trilliumhealthcentre.org/physicians_health_professionals/primary_health_care/index.php">Primary Health Care</a></li>
                <li><a href="http://www.trilliumhealthcentre.org/physicians_health_professionals/primary_health_care/primaryCareInitiative.php#communityHealth">Primary Care and Community Health</a></li>
                <li><a href="http://www.trilliumhealthcentre.org/physicians_health_professionals/primary_health_care/primaryCareInitiative.php#coordinator">Definition of Primary Health Care</a></li>
                <li><a href="http://www.trilliumhealthcentre.org/physicians_health_professionals/primary_health_care/primaryCareInitiative.php#vision">Primary Health Care Vision</a></li>
                <li><a href="http://www.trilliumhealthcentre.org/physicians_health_professionals/primary_health_care/primaryCareInitiative.php#newsBulletin">Primary Care News Bulletin</a></li>
                <!--<li><a href="http://www.trilliumhealthcentre.org/physicians_health_professionals/primary_health_care/primaryCareInitiative.php#assessment">Tools for Family Physicians</a></li>-->
                <li><a href="http://www.trilliumhealthcentre.org/physicians_health_professionals/primary_health_care/sharedCareMentalHealth.php">Shared Care for Mental Health</a></li>
              </ul>
            </li>
            <li class="link03"><a href="http://www.trilliumhealthcentre.org/physicians_health_professionals/for_family_physicians/index.php">For Family Physicians</a></li>
            <li class="link04"><a href="http://www.trilliumhealthcentre.org/careers/career_opportunities/Physicians.php">Physician Career Opportunities</a></li>
            <li class="link05"><a href="http://www.trilliumhealthcentre.org/physicians_health_professionals/research_office/index.php">Research Office</a>
              <ul>
                <li class="link01"><a href="http://www.trilliumhealthcentre.org/physicians_health_professionals/research_office/index.php">Research Office</a></li>
                <li><a href="http://www.trilliumhealthcentre.org/physicians_health_professionals/research_office/research_ethics_board.php">Research Ethics Board Information</a></li>
                <li><a href="http://www.trilliumhealthcentre.org/physicians_health_professionals/research_office/documents/AnnualResearchReport_2010.pdf">Annual Report on Research 2010<span class="upperMenu"> (PDF)</span></a></li>
              </ul>
            </li>
            <li class="link06"><a href="http://www.trilliumhealthcentre.org/physicians_health_professionals/infection_prevention_information/index.php">Infection Prevention and Information</a></li>
            <li class="link07"><a href="http://www.westgtastroke.ca">West GTA Stroke Network</a></li>
        </ul>
    </li><li class="newsroom"><a href="http://www.trilliumhealthcentre.org/newsroom/index.php" class="mainMenu">Newsroom</a>
        <ul>
            <li class="link01"><a href="http://www.trilliumhealthcentre.org/newsroom/index.php">Newsroom</a></li>
            <li class="link02"><a href="http://www.trilliumhealthcentre.org/newsroom/media_contact_information/index.php">Media Contact and Information</a></li>
            <li class="link03"><a href="http://www.trilliumhealthcentre.org/newsroom/news_releases/index.php">News Releases</a></li>
            <li class="link04"><a href="http://www.trilliumhealthcentre.org/newsroom/photo_gallery/index.php">Photo Gallery</a></li>
            <li class="link05"><a href="http://www.trilliumhealthcentre.org/newsroom/trillium_in_the_news/index.php">Trillium In The News</a></li>
            <!--<li class="link06"><a href="http://www.trilliumhealthcentre.org/cgi-bin/hse/HomepageSearchEngine.cgi?conf=1&amp;matchcase=off">Search Trillium's Newsroom</a></li>-->
            <li class="link07"><a href="http://www.trilliumgiving.ca/page.aspx?pid=267">Trillium Health Centre Foundation News Room</a></li>
        </ul>
    </li>

<li class="publications"><a href="http://www.trilliumhealthcentre.org/publications/index.php" class="mainMenu">Publications</a>
        <ul>
            <li class="link01"><a href="http://www.trilliumhealthcentre.org/publications/index.php">Publications</a></li>
            <li class="link02"><a href="http://www.trilliumhealthcentre.org/publications/annualReport.php">Annual Report</a></li>
            <li class="link03"><a href="http://www.trilliumhealthcentre.org/publications/downloads/Trillium_Nursing_Strategy.pdf">Trillium Health Centre Nursing Strategy 2009/10 &ndash; 2011/12<span class="upperMenu"> (PDF)</span></a></li>
            <li class="link04"><a href="http://www.trilliumhealthcentre.org/publications/H-SAA-agreement.php">H-SAA Agreement</a></li>
            <li class="link05"><a href="http://www.trilliumhealthcentre.org/publications/by-laws.php">By-laws</a></li>
          <li class="link06"><a href="http://www.trilliumhealthcentre.org/publications/otherPublications.php">Other Publications</a></li>
        </ul>
    </li><li class="feedback"><a href="http://www.trilliumhealthcentre.org/websiteFeedback.php" class="mainMenu">Website Feedback</a></li>
        </ul>
    <p style="margin-left:8px"><script language="javascript" type="text/javascript">
<!--
//function openDonation(URL){
	//remote = window.open(URL,"Donation", "width=740,height=480,resizable=1,toolbar=1,location=0,directories=0,status=1,menubar=1,scrollbars=1");
	//if (remote.opener == null) remote.opener = window;
//}
//-->
</script>
<a href="http://www.trilliumgiving.ca/page.aspx?pid=256"><img src="/foundation/images/onlineDonationForm2.gif" alt="Donate Now" width="156" height="94" border="0" /></a></p>

<script type="text/javascript">

  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-47142108-1']);
  _gaq.push(['_trackPageview']);

  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();

</script>
    
<!-- #EndLibraryItem -->
        </div>
        
        <div id="right_container" class="clear">
        <div id="uppermenu">&nbsp;</div>
        <div id="maincontent_area"><!-- InstanceBeginEditable name="Header" -->
          <h1>Health Information</h1>
        <!-- InstanceEndEditable --><!-- InstanceBeginEditable name="MainBody" -->
                  <p><strong>The Information and Wellness Centres situated at both  Trillium Health Centre Health locations closed as of April 1, 2011.</strong></p>
                  <p>Trillium Health Centre  remains committed to providing educational resources through its clinical units  and by having information available here on our public website at <strong><u><a href="http://www.trilliumhealthcentre.org/health">www.trilliumhealthcentre.org/health</a>. </u></strong></p>
                  <p>Click on the &ldquo;Search for Health  Information&rdquo; section to access websites that have been reviewed by Trillium  staff. </p>
                  <p>If you&rsquo;re interested in borrowing books  or DVDs, the best resource is your local public library. The home page for the  Toronto Public Library is <a href="http://www.torontopubliclibrary.ca">www.torontopubliclibrary.ca</a> and the home page for the  Mississauga Public Library is <a href="http://www.mississauga.ca/portal/residents/library">www.mississauga.ca/portal/residents/library</a>. </p>
        <p>Thank you. </p>

                  <h4 class="colorred" style="clear:both">DISCLAIMER:<b> </b>Our purpose is to provide access to a 
                    wide range of health and medical information, not to give 
                    medical advice or interpretation. Information provided does 
                    not imply recommendation or endorsement. It is not a substitute 
                    for consultation with a healthcare professional.</h4>
                
                  <p>&nbsp;</p>
          <!-- InstanceEndEditable --></div>
        <div id="right_navigation">
		<!-- #BeginEditable "lastUpdated" -->&nbsp;<!-- #EndEditable -->
		<!-- InstanceBeginEditable name="Right Hand Column" -->
        <ul id="rightmenu">
        <li class="healthinformation"><a href="http://www.trilliumhealthcentre.org/health/index.php" class="mainMenu">Health Information</a>
        <ul>
            <li class="link01"><a href="http://www.trilliumhealthcentre.org/health/index.php">Health Information</a></li>
            <li class="link02"><a href="http://www.trilliumhealthcentre.org/health/search_health_information/index.php">Search for Health Information</a>
              <ul>
                <li class="link01"><a href="http://www.trilliumhealthcentre.org/health/search_health_information/index.php">Search for Health Information</a></li>
                <li><a href="http://www.trilliumhealthcentre.org/health/search_health_information/health_related_websites/index.php">Health Websites and Databases</a></li>
                <li><a href="http://www.trilliumhealthcentre.org/health/search_health_information/health_related_websites/generalHealthAndReference.php">Recommended Health Websites</a></li>
                <li><a href="http://www.trilliumhealthcentre.org/health/search_health_information/healthOrganizationsSupportGroups.php">Health Organizations and Support Groups</a></li>
                <li><a href="http://www.trilliumhealthcentre.org/health/search_health_information/healthFinders2.php">HealthFinders</a></li>
                <li><a href="http://www.trilliumhealthcentre.org/health/search_health_information/health_related_websites/Healthsocnet.php">Health Information on Social Networking Sites</a></li>
                <li><a href="http://www.trilliumhealthcentre.org/health/EvaluatingHealthWebsites.php">Evaluating Health Websites</a> </li>
              </ul>
            </li>
            <li class="link03"><a href="http://www.trilliumhealthcentre.org/health/findDoctor.php">Find a Doctor</a></li>
        </ul>
    </li>        </ul>
        <!-- InstanceEndEditable -->
        <!-- #BeginEditable "LowerMenu" --><font size="2" face="Arial, Geneva"></font><!-- #EndEditable -->
        </div>
        </div>
    </div>
</div>

<div id="footer_container">
    <div id="footer_container2">
    	<p>Copyright &copy;2004-2012. Trillium Health Centre. All Rights Reserved. &nbsp; | &nbsp; <a href="../disclaimer.php" class="copyright">Disclaimer and Copyright</a></p>
    </div>
</div>

<div style="clear:both"></div>

<!-- #BeginEditable "ImageMaps" -->
<!-- #EndEditable -->
<script type="text/javascript">
<!--
var MenuBar1 = new Spry.Widget.MenuBar("MenuBar1", {imgRight:"../SpryAssets/SpryMenuBarRightHover.gif"});
//-->
</script>
</body>
<!-- InstanceEnd --></html>
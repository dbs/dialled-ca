<!DOCTYPE html>
<html lang="en" xml:lang="en" xmlns="http://www.w3.org/1999/xhtml">

<head>
	<script>

var ipAddress = '142.51.8.34';

var url      = window.location.href;

if ( document.location.href.indexOf('bidsandtenders.ca') == -1 ) { //only do if it is not bidsandtenders.ca
	if (ipAddress == '216.16.234.1' || ipAddress == '96.45.201.58') {
	var mobify_bundle = "http://127.0.0.1:8080/mobify.js";
	} else {
	var mobify_bundle = "/en/mobify/bld/mobify.js";
	} 

	(function(window, document, mjs) {

	window.Mobify = {points: [+new Date], tagVersion: [1, 0]};

	var isMobile = /ip(hone|od)|android|blackberry.*applewebkit|bb1\d.*mobile/i.test(navigator.userAgent);
	var optedOut = /mobify-path=($|;)/.test(document.cookie);


	//if (!isMobile || optedOut || !(ipAddress == '216.16.234.1' || ipAddress == '96.45.201.58')) {
	if (!isMobile || optedOut) {
	    return;
	}

	document.write('<plaintext style="display:none">');

	setTimeout(function() {
	    var mobifyjs = document.createElement('script');
	    var script = document.getElementsByTagName('script')[0];

	    mobifyjs.src = mjs;
	    script.parentNode.insertBefore(mobifyjs, script);
	});

	//})(this, document, 'http://127.0.0.1:8080/mobify.js');
	})(this, document, mobify_bundle);
}	
</script><link rel="icon" type="image/ico" href="/favicon.ico">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
	
<meta name="description" content="Joseph Brant Hospital in Burlington Ontario is your community hospital offering a variety of programs and services for our patients and visitors." />
<link href="https://fonts.googleapis.com/css?family=Open+Sans:400,600,700,300italic" rel="stylesheet" type="text/css">
<link href="/styles/base_new.css" rel="stylesheet" type="text/css" media="screen" />
<link href="/styles/structure_new.css" rel="stylesheet" type="text/css" media="screen" />
<link href="/styles/sitecontent_new.css" rel="stylesheet" type="text/css" media="screen" />
<link href="/styles/icreate.css" rel="stylesheet" type="text/css" media="screen" />
<link href="/styles/navigation_new.css" rel="stylesheet" type="text/css" media="screen" />
<link href="/styles/jquery.autocomplete.css" rel="stylesheet" type="text/css" media="screen" />
<link href="/styles/print_new.css" rel="stylesheet" media="print" />
<link href="/styles/smoothness/jquery-ui-1.10.3.custom.css" rel="stylesheet" type="text/css" media="screen" />
<link href="/en/EmergencyBanner/styles/EmergencyBanner.css" rel="stylesheet" type="text/css" />	
<link href="https://js.esolutionsgroup.ca/js/libs/media-element/2.13.2/mediaelementplayer.min.css" rel="stylesheet" type="text/css" media="screen" />

<script type="text/javascript" language="javascript" src="/scripts/jquery-1.9.1.min.js"></script>
<script language="javascript" type="text/javascript" src="/scripts/jquery-migrate-1.2.1.min.js"></script>
<script language="javascript" type="text/javascript" src="/scripts/jquery-ui.1.10.2.min.js"></script>
<script language="javascript" type="text/javascript">    jQuery.noConflict();</script>
<script type="text/javascript" language="javascript" src="/scripts/jquery.cookies.js"></script>
<script type="text/javascript" src="/scripts/dropdown.js"></script>
<script type="text/javascript" language="javascript" src="/scripts/mainNav.js"></script>
<script type="text/javascript" language="javascript" src="/scripts/general.js"></script>
<script type="text/javascript" src="/scripts/quicklinks-dropdown_new.js"></script>
<script type="text/javascript" language="javascript" src="/scripts/gaTracking.js"></script>
<script type="text/javascript" language="javascript" src="/scripts/jquery.autocomplete.min.js"></script>
<script type="text/javascript" language="javascript" src="/en/email/scripts/email.js"></script>
<script type="text/javascript" src="https://js.esolutionsgroup.ca/js/libs/media-element/2.13.2/mediaelement-and-player.min.js"></script>

<!--[if IE]><script type="text/javascript" src="../../scripts/pie/PIE.js"></script><![endif]-->

<!--[if lt IE 8]><script type="text/javascript">jQuery(function(jQuery) { jQuery('body').addClass('ie7'); });</script><![endif]-->

<script language="javascript" type="text/javascript">

    function getCorpHome() {
        var corpHome = "http://www.josephbranthospital.ca/";
        try {
            if (document.location.href.toLowerCase().indexOf('https://') == 0) {
                corpHome = 'https://' + corpHome.substring(7);
            }
        } catch (err) { }
        return corpHome;
    }

    jQuery(function () {

        // Drop-down lists
        var isIe7 = jQuery('body').hasClass('ie7');
        jQuery('#nav').superfish({ autoArrows: false, useClick: true, speed: (isIe7 ? 0 : 'normal'), speedOut: (isIe7 ? 0 : 'fast') });


        // Main Nav tabbing
        jQuery("#navTab01 a.mainNavItem,#navTab02 a.mainNavItem,#navTab03 a.mainNavItem,#navTab04 a.mainNavItem,#navTab05 a.mainNavItem").focus(function () {
            jQuery('#uber').addClass("mainNavHover");
        });
        
        jQuery("#navTab05 ul.noImages li:last-child a").blur(function () {
            jQuery("#navTab05").removeClass('sfHover');
            jQuery(this).closest('.treenode').css('display', 'none');
            jQuery('#uber').removeClass('mainNavHover');
        });
          
        // Close Main Nav
        jQuery('.closeDropDown a').click(function () {
            jQuery(this).closest('.treenode').css('display', 'none');
            jQuery('#uber').removeClass('mainNavHover');
            jQuery(this).closest('li').removeClass('sfHover');
        });

        jQuery('video,audio').mediaelementplayer({
            // if the <video width> is not specified, this is the default
            defaultVideoWidth: 480,
            // if the <video height> is not specified, this is the default
            defaultVideoHeight: 270,
            // if set, overrides <video width>
            videoWidth: -1,
            // if set, overrides <video height>
            videoHeight: -1,
            // width of audio player
            audioWidth: 400,
            // height of audio player
            audioHeight: 30,
            // initial volume when the player starts
            startVolume: 0.8,
            // useful for <audio> player loops
            loop: false,
            // enables Flash and Silverlight to resize to content size
            enableAutosize: true,
            // the order of controls you want on the control bar (and other plugins below)
            features: ['playpause', 'progress', 'current', 'duration', 'tracks', 'volume', 'fullscreen'],
            // Hide controls when playing and mouse is not over the video
            alwaysShowControls: false,
            // force iPad's native controls
            iPadUseNativeControls: false,
            // force iPhone's native controls
            iPhoneUseNativeControls: false,
            // force Android's native controls
            AndroidUseNativeControls: false,
            // forces the hour marker (##:00:00)
            alwaysShowHours: false,
            // show framecount in timecode (##:00:00:00)
            showTimecodeFrameCount: false,
            // used when showTimecodeFrameCount is set to true
            framesPerSecond: 25,
            // turns keyboard support on and off for this instance
            enableKeyboard: true,
            // when this player starts, it will pause other players
            pauseOtherPlayers: true,
            // array of keyboard commands
            keyActions: []
        });
        
    });

	
</script>

<script type="text/javascript" src="https://icreate5.esolutionsgroup.ca/230002_iCreatePhotoGalleryV2/includes/jquery.gallery.js"></script>
<script type="text/javascript"> jQuery(function () {jQuery(".eSolutionsGroupPhotoGalleryV2PlaceholderDiv").each(function () { var method = jQuery(this).attr("method"); var id = jQuery(this).attr("id"); if (id != '') { jQuery(this).load(id, function () { return method; })} else { jQuery(this).html(''); }}) });</script>  

    <title>Index - Joseph Brant Hospital</title>
    <script language="javascript" type="text/javascript">
	jQuery(function() {

		if (document.location.href.toLowerCase().indexOf('/edit_') == -1) {

			if (jQuery.cookie('seenBanner') != 1) {
			
				jQuery.ajax({
					type: "GET",
					url: "/en/EmergencyBanner/services/GetEmergencyBanner.ashx?lang=en",
					dataType: "xml",
					success: parseMessage,
					cache: false
				});

				jQuery.cookie('seenBanner', 1);

			}

		}

		function parseMessage(xml) {

			jQuery(xml).find('emergencymessage').each(function() {

				emergencyMessage = jQuery(this).find("message").text();

				if (emergencyMessage != "hidemessage") {

					jQuery('#EmergencyBannerTitle').html(jQuery(this).find("title").text());
					jQuery('#EmergencyBannerText').html(emergencyMessage);
					jQuery('#EmergencyBanner').addClass(jQuery(this).find("cssclass").text());
					jQuery('#EmergencyBannerShadow').css('height', jQuery('#EmergencyBanner').css('height'));

					jQuery('#EmergencyBanner').show();
					jQuery('#EmergencyBannerShadow').height(jQuery('#EmergencyBanner').height()).show();

				}

			});

		}

	});

	function HideEmergencyBanner() {
	
		jQuery('#EmergencyBannerShadow').fadeOut(250, function() {
			jQuery('#EmergencyBanner').fadeOut(500);
		});
		
	}

</script>

<link type="text/css" href="/styles/jquery.rotatingbanners_new.css" rel="stylesheet" media="screen" />
<script language="javascript" type="text/javascript" src="/scripts/jquery.rotatingbanners_new.js"></script>
<script language="javascript" type="text/javascript">
    jQuery(function () {
        jQuery("#rotatingBanners").rotating_banners({
            enableTimer: true,
            navButtonsOnly: true
        });

        // Feature popup
//        jQuery('#feature a').click(function (event) {
//            if (jQuery('#feature').hasClass('open')) {

//            } else {
//                event.preventDefault();
//                jQuery('#feature').addClass('open');
//                jQuery('.homepage').addClass('overlay');
//            }
//        });

//        jQuery('#closeFeature').click(function (event) {
//            jQuery('#feature').removeClass('open');
//            jQuery('.homepage').removeClass('overlay');
//        });

    });
    
</script>


<meta property="dcterms.issued" content="2016-05-09T08:33:52-0400" />
<meta property="og:title" content="Index" />
<meta property="og:url" content="http://www.josephbranthospital.ca/en/Index.asp" />
<meta property="og:description" content="Joseph Brant Hospital in Burlington Ontario is your community hospital offering a variety of programs and services for our patients and visitors." />
<script type="text/javascript">
/*ICREATE*/try {if (top == parent && parent.loadStyles) {parent.location = location;}var _icrt_keyPressed_ = -1;function _icrt_alertkey(e) {if(!e) {if(window.event) {e = window.event;} else {return;}}var keyCode;if(typeof(e.keyCode) == 'number') {keyCode = e.keyCode;} else if(typeof(e.which) == 'number') {keyCode = e.which;} else if(typeof(e.charCode) == 'number') {keyCode = e.charCode;} else {return;}if (keyCode == 17) {var now = new Date();if (_icrt_keyPressed_ >= 0) {var diff = now.getTime() - _icrt_keyPressed_;if (diff > 0 && diff < 500) {top.location.href = 'https://icreate5.esolutionsgroup.ca/icreate/publishing/editor/issue.do?method=editContent&id=13522&lang=en';}}_icrt_keyPressed_ = now.getTime();}}if(document.captureEvents && Event.KEYUP) {document.captureEvents(Event.KEYUP);}if (document.onkeyup) {var oldFunc = document.onkeyup;document.onkeyup = function(e) {_icrt_alertkey_(e);oldFunc(e);};} else {document.onkeyup = _icrt_alertkey;}}catch(exp){}/*ICREATE*/
</script>
</head>

<body class="homepage">
    <!--googleoff: all-->
    <div id="EmergencyBanner">
	<div id="EmergencyBannerWrapper">
		<div id="EmergencyBannerClose">
			<a href="#" onclick="javascript: HideEmergencyBanner();">Close</a>
		</div>
		<div id="EmergencyBannerTitle"></div>
		<div id="EmergencyBannerText"></div>
		<div id="EmergencyBannerFooter"></div>
	</div>
</div>
<div id="EmergencyBannerShadow"></div>
	<div id="wrapper">
    
        <div id="uber">
            
            <div id="uberHeader">
                <div id="header">
                    <div id="skipContentWrapper">			
    <a id="skipContentLink" title="Skip Navigation and go to Content" href="#maincontent">Skip navigation</a>			
</div><div class="logo">
    <a href="/en/index.asp" title="Home"><img src="/en/images/structure/jbh_logo.png" alt="Joseph Brant Hospital Logo" class="mainLogo" /> <img src="/en/images/structure/jbh_menu_logo.png" alt="White version of Joseph Brant Hospital Logo" class="navLogo" /></a>  
</div>
      
                    <h1>Joseph Brant Hospital</h1>
                    <div id="mainNav">
<ul id="nav"><li id="navTab01"><input class="hdnLink" type="hidden" value="/en/atozmodule/index.asp?_mid_=8926" /><a title="Patients &amp; Visitors" href="/en/atozmodule/index.asp?_mid_=8926" class="mainNavItem"><span class="alignMiddle">Patients &amp; Visitors</span></a><div class="dropDownWrapper treenode"><div class="dropDownContainer"><div class="closeDropDown"><a title="Close Patients &amp; Visitors menu" href="#">Close</a></div><ul class="dropdown withImages"><li class="leftItem"><input class="hdnLink" type="hidden" value="/en/atozmodule/index.asp?_mid_=8926" /><a title="Patients &amp; Visitors::A-Z Programs &amp; Services" href="/en/atozmodule/index.asp?_mid_=8926"><span class="navImage"><img alt="Patients &amp; Visitors::A-Z Programs &amp; Services icon" src="/en/resourcesGeneral/navicons/A-to-Z_01.png" /></span><span class="navText">A-Z Programs &amp; Services</span></a></li><li><input class="hdnLink" type="hidden" value="/en/patients-and-visitors/accessibility.asp" /><a title="Patients &amp; Visitors::Accessibility" href="/en/patients-and-visitors/accessibility.asp"><span class="navImage"><img alt="Patients &amp; Visitors::Accessibility icon" src="/en/resourcesGeneral/navicons/Wheelchair-Icon_03.png" /></span><span class="navText">Accessibility</span></a></li><li><input class="hdnLink" type="hidden" value="/en/patients-and-visitors/accounts-rates-and-fees.asp" /><a title="Patients &amp; Visitors::Accounts, Rates &amp; Fees" href="/en/patients-and-visitors/accounts-rates-and-fees.asp"><span class="navImage"><img alt="Patients &amp; Visitors::Accounts, Rates &amp; Fees icon" src="/en/resourcesGeneral/navicons/Fees_01.png" /></span><span class="navText">Accounts, Rates &amp; Fees</span></a></li><li><input class="hdnLink" type="hidden" value="/en/contacts/search.aspx?s=bcTKpWSE7Op9PiMXuaTQLQeQuAleQuAl&amp;_mid_=8826" /><a title="Patients &amp; Visitors::Directory" href="/en/contacts/search.aspx?s=bcTKpWSE7Op9PiMXuaTQLQeQuAleQuAl&amp;_mid_=8826"><span class="navImage"><img alt="Patients &amp; Visitors::Directory icon" src="/en/resourcesGeneral/navicons/Search_01.png" /></span><span class="navText">Directory</span></a></li><li class="leftItem"><input class="hdnLink" type="hidden" value="/en/patients-and-visitors/during-your-stay.asp" /><a title="Patients &amp; Visitors::During Your Stay" href="/en/patients-and-visitors/during-your-stay.asp"><span class="navImage"><img alt="Patients &amp; Visitors::During Your Stay icon" src="/en/resourcesGeneral/navicons/Bed_01.png" /></span><span class="navText">During Your Stay</span></a></li><li><input class="hdnLink" type="hidden" value="/en/patients-and-visitors/email-a-patient.asp" /><a title="Patients &amp; Visitors::Email a Patient" href="/en/patients-and-visitors/email-a-patient.asp"><span class="navImage"><img alt="Patients &amp; Visitors::Email a Patient icon" src="/en/resourcesGeneral/navicons/Heart_01.png" /></span><span class="navText">Email a Patient</span></a></li><li><input class="hdnLink" type="hidden" value="/en/patients-and-visitors/health-and-safety.asp" /><a title="Patients &amp; Visitors::Health &amp; Safety" href="/en/patients-and-visitors/health-and-safety.asp"><span class="navImage"><img alt="Patients &amp; Visitors::Health &amp; Safety icon" src="/en/resourcesGeneral/navicons/Medical-Icon_02.png" /></span><span class="navText">Health &amp; Safety</span></a></li><li><input class="hdnLink" type="hidden" value="/en/patients-and-visitors/health-records.asp" /><a title="Patients &amp; Visitors::Health Records" href="/en/patients-and-visitors/health-records.asp"><span class="navImage"><img alt="Patients &amp; Visitors::Health Records icon" src="/en/resourcesGeneral/navicons/Clipboard_05.png" /></span><span class="navText">Health Records</span></a></li><li class="leftItem"><input class="hdnLink" type="hidden" value="/en/patients-and-visitors/confidentiality-and-disclosure.asp?_mid_=8810" /><a title="Patients &amp; Visitors::Patient Privacy" href="/en/patients-and-visitors/confidentiality-and-disclosure.asp?_mid_=8810"><span class="navImage"><img alt="Patients &amp; Visitors::Patient Privacy icon" src="/en/resourcesGeneral/navicons/Shield_01.png" /></span><span class="navText">Patient Privacy</span></a></li><li><input class="hdnLink" type="hidden" value="/en/programs-and-services/resources.asp?_mid_=8812" /><a title="Patients &amp; Visitors::Patient Resources" href="/en/programs-and-services/resources.asp?_mid_=8812"><span class="navImage"><img alt="Patients &amp; Visitors::Patient Resources icon" src="/en/resourcesGeneral/navicons/Clipboard_06.png" /></span><span class="navText">Patient Resources</span></a></li><li><input class="hdnLink" type="hidden" value="/en/patients-and-visitors/visiting-hours.asp" /><a title="Patients &amp; Visitors::Visiting Hours" href="/en/patients-and-visitors/visiting-hours.asp"><span class="navImage"><img alt="Patients &amp; Visitors::Visiting Hours icon" src="/en/resourcesGeneral/navicons/Clock_01.png" /></span><span class="navText">Visiting Hours</span></a></li><li><input class="hdnLink" type="hidden" value="/en/patients-and-visitors/visiting-the-hospital.asp" /><a title="Patients &amp; Visitors::Visiting the Hospital" href="/en/patients-and-visitors/visiting-the-hospital.asp"><span class="navImage"><img alt="Patients &amp; Visitors::Visiting the Hospital icon" src="/en/resourcesGeneral/navicons/Hospital_01.png" /></span><span class="navText">Visiting the Hospital</span></a></li></ul><div class="search"><form id="FormSearchnavTab01" action="javascript:GotoSearchMainNav('/en/search/index.aspx', 'searchFieldnavTab01');" method="post"><div><label style="display: none;" for="searchFieldnavTab01">What are you looking for?</label><input id="searchFieldnavTab01" class="searchText" type="text" value="What are you looking for?" name="txt_search" onblur="Search_Leave(this);" onfocus="Search_Enter(this);" /><input class="gobutton" type="image" title="Go!" alt="Go!" src="/images/structure/spacer.gif" name="submit" /></div></form></div><ul class="dropdown noImages"><li><input class="hdnLink" type="hidden" value="/en/patients-and-visitors/smoke-free.asp" /><a title="Smoke-Free " href="/en/patients-and-visitors/smoke-free.asp" class="">Smoke-Free</a></li><li><input class="hdnLink" type="hidden" value="https://josephbranthospital.bidsandtenders.ca/Module/Tenders/en?_mid_=24143" /><a title="" href="https://josephbranthospital.bidsandtenders.ca/Module/Tenders/en?_mid_=24143" class="">Bid Opportunities </a></li><li><input class="hdnLink" type="hidden" value="/en/contacts/search.aspx?s=hPlUsX0AKJDw3Ig7FbbvSpZxAeQuAleQuAl&amp;_mid_=8931" /><a title="Patients &amp; Visitors::Contact Us" href="/en/contacts/search.aspx?s=hPlUsX0AKJDw3Ig7FbbvSpZxAeQuAleQuAl&amp;_mid_=8931" class="">Contact Us</a></li><li><input class="hdnLink" type="hidden" value="/en/patients-and-visitors/parking-and-directions.asp?_mid_=8932" /><a title="Patients &amp; Visitors::Parking &amp; Directions" href="/en/patients-and-visitors/parking-and-directions.asp?_mid_=8932" class="">Parking &amp; Directions</a></li></ul><div class="clear"></div></div></div></li><li id="navTab02"><input class="hdnLink" type="hidden" value="/en/programs-and-services.asp" /><a title="View our Programs and Services page" href="/en/programs-and-services.asp" class="mainNavItem"><span class="alignMiddle">Programs &amp; Services</span></a><div class="dropDownWrapper treenode"><div class="dropDownContainer"><div class="closeDropDown"><a title="Close Programs &amp; Services menu" href="#">Close</a></div><ul class="dropdown withImages"><li class="leftItem"><input class="hdnLink" type="hidden" value="/en/atozmodule/index.asp?_mid_=8829" /><a title="Programs &amp; Services::A-Z Programs &amp; Services" href="/en/atozmodule/index.asp?_mid_=8829"><span class="navImage"><img alt="Programs &amp; Services::A-Z Programs &amp; Services icon" src="/en/resourcesGeneral/navicons/A-to-Z_01.png" /></span><span class="navText">A-Z Programs &amp; Services</span></a></li><li><input class="hdnLink" type="hidden" value="/en/programs-and-services/cancer-care.asp" /><a title="Programs &amp; Services::Cancer Care" href="/en/programs-and-services/cancer-care.asp"><span class="navImage"><img alt="Programs &amp; Services::Cancer Care icon" src="/en/resourcesGeneral/navicons/Cancer-Ribbon_01.png" /></span><span class="navText">Cancer Care</span></a></li><li><input class="hdnLink" type="hidden" value="/en/programs-and-services/clinics.asp" /><a title="Programs &amp; Services::Clinics" href="/en/programs-and-services/clinics.asp"><span class="navImage"><img alt="Programs &amp; Services::Clinics icon" src="/en/resourcesGeneral/navicons/Medical-Icon_04.png" /></span><span class="navText">Clinics</span></a></li><li><input class="hdnLink" type="hidden" value="/en/programs-and-services/diabetes.asp" /><a title="Programs &amp; Services::Diabetes" href="/en/programs-and-services/diabetes.asp"><span class="navImage"><img alt="Programs &amp; Services::Diabetes icon" src="/en/resourcesGeneral/navicons/Apple_02.png" /></span><span class="navText">Diabetes</span></a></li><li class="leftItem"><input class="hdnLink" type="hidden" value="/en/programs-and-services/emergency-department.asp" /><a title="Programs &amp; Services::Emergency Services" href="/en/programs-and-services/emergency-department.asp"><span class="navImage"><img alt="Programs &amp; Services::Emergency Services icon" src="/en/resourcesGeneral/navicons/Ambulance_02.png" /></span><span class="navText">Emergency Services</span></a></li><li><input class="hdnLink" type="hidden" value="/en/programs-and-services/having-a-baby.asp" /><a title="Programs &amp; Services::Having a Baby" href="/en/programs-and-services/having-a-baby.asp"><span class="navImage"><img alt="Programs &amp; Services::Having a Baby icon" src="/en/resourcesGeneral/navicons/Baby_01.png" /></span><span class="navText">Having a Baby</span></a></li><li><input class="hdnLink" type="hidden" value="/en/programs-and-services/mental-health.asp" /><a title="Programs &amp; Services::Mental Health" href="/en/programs-and-services/mental-health.asp"><span class="navImage"><img alt="Programs &amp; Services::Mental Health icon" src="/en/resourcesGeneral/navicons/Brain_01.png" /></span><span class="navText">Mental Health</span></a></li><li><input class="hdnLink" type="hidden" value="/en/programs-and-services/sexual-assault-and-domestic-violence-care-centre.asp" /><a title="Programs &amp; Services::Sexual Assault &amp; Domestic Violence - Nina's Place" href="/en/programs-and-services/sexual-assault-and-domestic-violence-care-centre.asp"><span class="navImage"><img alt="Programs &amp; Services::Sexual Assault &amp; Domestic Violence - Nina's Place icon" src="/en/resourcesGeneral/navicons/Heart_02.png" /></span><span class="navText">Nina's Place </span></a></li><li class="leftItem"><input class="hdnLink" type="hidden" value="/en/programs-and-services/rehabilitation.asp" /><a title="Programs &amp; Services::Rehabilitation" href="/en/programs-and-services/rehabilitation.asp"><span class="navImage"><img alt="Programs &amp; Services::Rehabilitation icon" src="/en/resourcesGeneral/navicons/Patient_01.png" /></span><span class="navText">Rehabilitation</span></a></li><li><input class="hdnLink" type="hidden" value="/en/programs-and-services/surgery.asp" /><a title="Programs &amp; Services::Surgery" href="/en/programs-and-services/surgery.asp"><span class="navImage"><img alt="Programs &amp; Services::Surgery icon" src="/en/resourcesGeneral/navicons/Scalpel_01.png" /></span><span class="navText">Surgery</span></a></li><li><input class="hdnLink" type="hidden" value="/en/programs-and-services/tests-and-scans.asp" /><a title="Programs &amp; Services::Tests &amp; Scans" href="/en/programs-and-services/tests-and-scans.asp"><span class="navImage"><img alt="Programs &amp; Services::Tests &amp; Scans icon" src="/en/resourcesGeneral/navicons/X-Ray_01.png" /></span><span class="navText">Tests &amp; Scans</span></a></li><li><input class="hdnLink" type="hidden" value="/en/programs-and-services/wellness-house.asp" /><a title="Programs &amp; Services::Wellness House" href="/en/programs-and-services/wellness-house.asp"><span class="navImage"><img alt="Programs &amp; Services::Wellness House icon" src="/en/resourcesGeneral/navicons/Patient_06.png" /></span><span class="navText">Wellness House</span></a></li></ul><div class="search"><form id="FormSearchnavTab02" action="javascript:GotoSearchMainNav('/en/search/index.aspx', 'searchFieldnavTab02');" method="post"><div><label style="display: none;" for="searchFieldnavTab02">What are you looking for?</label><input id="searchFieldnavTab02" class="searchText" type="text" value="What are you looking for?" name="txt_search" onblur="Search_Leave(this);" onfocus="Search_Enter(this);" /><input class="gobutton" type="image" title="Go!" alt="Go!" src="/images/structure/spacer.gif" name="submit" /></div></form></div><ul class="dropdown noImages"><li><input class="hdnLink" type="hidden" value="/en/programs-and-services/medicine.asp" /><a title="Programs &amp; Services::Medicine" href="/en/programs-and-services/medicine.asp" class="">Medicine</a></li><li><input class="hdnLink" type="hidden" value="/en/programs-and-services/dialysis.asp" /><a title="Programs &amp; Services::Dialysis" href="/en/programs-and-services/dialysis.asp" class="">Dialysis</a></li><li><input class="hdnLink" type="hidden" value="/en/programs-and-services/laboratory.asp" /><a title="Programs &amp; Services::Laboratory" href="/en/programs-and-services/laboratory.asp" class="">Laboratory</a></li><li><input class="hdnLink" type="hidden" value="/en/programs-and-services/intensive-care-unit-icu.asp" /><a title="Programs &amp; Services::Intensive Care Unit (ICU)" href="/en/programs-and-services/intensive-care-unit-icu.asp" class="">Intensive Care Unit (ICU)</a></li><li><input class="hdnLink" type="hidden" value="/en/programs-and-services/complex-continuing-care.asp" /><a title="Programs &amp; Services::Complex Continuing Care" href="/en/programs-and-services/complex-continuing-care.asp" class="">Complex Continuing Care</a></li><li><input class="hdnLink" type="hidden" value="/en/programs-and-services/ophthalmology.asp" /><a title="Programs &amp; Services::Ophthalmology" href="/en/programs-and-services/ophthalmology.asp" class="">Ophthalmology</a></li><li><input class="hdnLink" type="hidden" value="/en/programs-and-services/Inpatient-Palliative-Care.asp" /><a title="View our Inpatient Palliative Care page" href="/en/programs-and-services/Inpatient-Palliative-Care.asp" class="">Inpatient Palliative Care</a></li><li><input class="hdnLink" type="hidden" value="/en/programs-and-services/resources.asp" /><a title="Programs &amp; Services::Resources" href="/en/programs-and-services/resources.asp" class="">Resources</a></li><li><input class="hdnLink" type="hidden" value="/en/programs-and-services/Medical-Affairs.asp" /><a title="View our Medical Affairs page" href="/en/programs-and-services/Medical-Affairs.asp" class="">Medical Affairs</a></li></ul><div class="clear"></div></div></div></li><li id="navTab03"><input class="hdnLink" type="hidden" value="/en/quality-and-performance/accreditation.asp" /><a title="Quality and Performance" href="/en/quality-and-performance/accreditation.asp" class="mainNavItem"><span class="alignMiddle">Quality &amp; Performance</span></a><div class="dropDownWrapper treenode"><div class="dropDownContainer"><div class="closeDropDown"><a title="Close Quality &amp; Performance menu" href="#">Close</a></div><ul class="dropdown withImages"><li class="leftItem"><input class="hdnLink" type="hidden" value="/en/quality-and-performance/accreditation.asp" /><a title="Quality &amp; Performance::Accreditation" href="/en/quality-and-performance/accreditation.asp"><span class="navImage"><img alt="Quality &amp; Performance::Accreditation icon" src="/en/resourcesGeneral/navicons/Clipboard_01.png" /></span><span class="navText">Accreditation</span></a></li><li><input class="hdnLink" type="hidden" value="/en/quality-and-performance/infection-prevention-and-control.asp" /><a title="Quality &amp; Performance::Infection Prevention &amp; Control" href="/en/quality-and-performance/infection-prevention-and-control.asp"><span class="navImage"><img alt="Quality &amp; Performance::Infection Prevention &amp; Control icon" src="/en/resourcesGeneral/navicons/Handwashing_01.png" /></span><span class="navText">Infection Prevention </span></a></li><li><input class="hdnLink" type="hidden" value="/en/quality-and-performance/measuring-our-performance.asp" /><a title="Quality &amp; Performance::Measuring Our Performance" href="/en/quality-and-performance/measuring-our-performance.asp"><span class="navImage"><img alt="Quality &amp; Performance::Measuring Our Performance icon" src="/en/resourcesGeneral/navicons/Scale_01.png" /></span><span class="navText">Measuring Our Performance</span></a></li><li><input class="hdnLink" type="hidden" value="/en/quality-and-performance/patient-declaration-of-values.asp" /><a title="Quality &amp; Performance::Patient Declaration of Values" href="/en/quality-and-performance/patient-declaration-of-values.asp"><span class="navImage"><img alt="Quality &amp; Performance::Patient Declaration of Values icon" src="/en/resourcesGeneral/navicons/Doctor_03.png" /></span><span class="navText">Patient Values </span></a></li><li class="leftItem"><input class="hdnLink" type="hidden" value="/en/quality-and-performance/patient-safety.asp" /><a title="Quality &amp; Performance::Patient Safety" href="/en/quality-and-performance/patient-safety.asp"><span class="navImage"><img alt="Quality &amp; Performance::Patient Safety icon" src="/en/resourcesGeneral/navicons/First-Aid-Icon_02.png" /></span><span class="navText">Patient Safety</span></a></li><li><input class="hdnLink" type="hidden" value="/en/quality-and-performance/quality-improvement-plan.asp" /><a title="Quality &amp; Performance::Quality Improvement Plan" href="/en/quality-and-performance/quality-improvement-plan.asp"><span class="navImage"><img alt="Quality &amp; Performance::Quality Improvement Plan icon" src="/en/resourcesGeneral/navicons/Clipboard_01.png" /></span><span class="navText">Quality Improvement Plan</span></a></li><li><input class="hdnLink" type="hidden" value="/en/about-us/strategic-plan.asp?_mid_=8707" /><a title="Quality &amp; Performance::Strategic Plan" href="/en/about-us/strategic-plan.asp?_mid_=8707"><span class="navImage"><img alt="Quality &amp; Performance::Strategic Plan icon" src="/en/resourcesGeneral/navicons/Arrow_01.png" /></span><span class="navText">Strategic Plan</span></a></li></ul><div class="search"><form id="FormSearchnavTab03" action="javascript:GotoSearchMainNav('/en/search/index.aspx', 'searchFieldnavTab03');" method="post"><div><label style="display: none;" for="searchFieldnavTab03">What are you looking for?</label><input id="searchFieldnavTab03" class="searchText" type="text" value="What are you looking for?" name="txt_search" onblur="Search_Leave(this);" onfocus="Search_Enter(this);" /><input class="gobutton" type="image" title="Go!" alt="Go!" src="/images/structure/spacer.gif" name="submit" /></div></form></div><div class="clear"></div></div></div></li><li id="navTab04"><input class="hdnLink" type="hidden" value="/en/patients-and-visitors/accessibility.asp?_mid_=8711" /><a title="View our About Us page" href="/en/patients-and-visitors/accessibility.asp?_mid_=8711" class="mainNavItem"><span class="alignMiddle">About Us</span></a><div class="dropDownWrapper treenode"><div class="dropDownContainer"><div class="closeDropDown"><a title="Close About Us menu" href="#">Close</a></div><ul class="dropdown withImages"><li class="leftItem"><input class="hdnLink" type="hidden" value="/en/about-us/careers.asp?_mid_=8889" /><a title="About Us::Careers" href="/en/about-us/careers.asp?_mid_=8889"><span class="navImage"><img alt="About Us::Careers icon" src="/en/resourcesGeneral/navicons/Nurse_02.png" /></span><span class="navText">Careers</span></a></li><li><input class="hdnLink" type="hidden" value="/en/about-us/volunteering.asp" /><a title="About Us::Volunteering" href="/en/about-us/volunteering.asp"><span class="navImage"><img alt="About Us::Volunteering icon" src="/en/resourcesGeneral/navicons/Patient_04.png" /></span><span class="navText">Volunteering</span></a></li><li><input class="hdnLink" type="hidden" value="/en/patients-and-visitors/accessibility.asp?_mid_=8726" /><a title="About Us::Accessibility" href="/en/patients-and-visitors/accessibility.asp?_mid_=8726"><span class="navImage"><img alt="About Us::Accessibility icon" src="/en/resourcesGeneral/navicons/Wheelchair-Icon_03.png" /></span><span class="navText">Accessibility</span></a></li><li><input class="hdnLink" type="hidden" value="/en/about-us/auxiliary.asp" /><a title="About Us::Auxiliary" href="/en/about-us/auxiliary.asp"><span class="navImage"><img alt="About Us::Auxiliary icon" src="/en/resourcesGeneral/navicons/Heart-Hands_01.png" /></span><span class="navText">Auxiliary</span></a></li><li class="leftItem"><input class="hdnLink" type="hidden" value="/en/about-us/board-of-governors.asp" /><a title="About Us::Board of Governors" href="/en/about-us/board-of-governors.asp"><span class="navImage"><img alt="About Us::Board of Governors icon" src="/en/resourcesGeneral/navicons/Scale_01.png" /></span><span class="navText">Board of Governors</span></a></li><li><input class="hdnLink" type="hidden" value="/en/about-us/foundation.asp" /><a title="About Us::Foundation" href="/en/about-us/foundation.asp"><span class="navImage"><img alt="About Us::Foundation icon" src="/en/resourcesGeneral/navicons/Hospital_03.png" /></span><span class="navText">Foundation</span></a></li><li><input class="hdnLink" type="hidden" value="/en/about-us/news-and-events.asp" /><a title="About Us::News &amp; Events" href="/en/about-us/news-and-events.asp"><span class="navImage"><img alt="About Us::News &amp; Events icon" src="/en/resourcesGeneral/navicons/Megaphone_01.png" /></span><span class="navText">News &amp; Events</span></a></li><li><input class="hdnLink" type="hidden" value="/en/about-us/privacy-and-access.asp" /><a title="About Us::Privacy &amp; Access" href="/en/about-us/privacy-and-access.asp"><span class="navImage"><img alt="About Us::Privacy &amp; Access icon" src="/en/resourcesGeneral/navicons/Shield_01.png" /></span><span class="navText">Privacy &amp; Access</span></a></li><li class="leftItem"><input class="hdnLink" type="hidden" value="/en/redevelopment-expansion/Redevelopment-and-Expansion.asp" /><a title="About Us::Redevelopment &amp; Expansion Project" href="/en/redevelopment-expansion/Redevelopment-and-Expansion.asp"><span class="navImage"><img alt="About Us::Redevelopment &amp; Expansion Project icon" src="/en/resourcesGeneral/navicons/Tower_01.png" /></span><span class="navText">Redevelopment &amp; Expansion Project</span></a></li><li><input class="hdnLink" type="hidden" value="/en/about-us/research.asp" /><a title="About Us::Research" href="/en/about-us/research.asp"><span class="navImage"><img alt="About Us::Research icon" src="/en/resourcesGeneral/navicons/Microscope_01.png" /></span><span class="navText">Research</span></a></li><li><input class="hdnLink" type="hidden" value="/en/about-us/senior-leadership-team.asp" /><a title="About Us::Senior Leadership Team" href="/en/about-us/senior-leadership-team.asp"><span class="navImage"><img alt="About Us::Senior Leadership Team icon" src="/en/resourcesGeneral/navicons/People_01.png" /></span><span class="navText">Senior Leadership Team</span></a></li><li><input class="hdnLink" type="hidden" value="/en/about-us/strategic-plan.asp" /><a title="About Us::Strategic Plan" href="/en/about-us/strategic-plan.asp"><span class="navImage"><img alt="About Us::Strategic Plan icon" src="/en/resourcesGeneral/navicons/Arrow_01.png" /></span><span class="navText">Strategic Plan</span></a></li></ul><div class="search"><form id="FormSearchnavTab04" action="javascript:GotoSearchMainNav('/en/search/index.aspx', 'searchFieldnavTab04');" method="post"><div><label style="display: none;" for="searchFieldnavTab04">What are you looking for?</label><input id="searchFieldnavTab04" class="searchText" type="text" value="What are you looking for?" name="txt_search" onblur="Search_Leave(this);" onfocus="Search_Enter(this);" /><input class="gobutton" type="image" title="Go!" alt="Go!" src="/images/structure/spacer.gif" name="submit" /></div></form></div><ul class="dropdown noImages"><li><input class="hdnLink" type="hidden" value="/en/about-us/accountability-and-transparency.asp" /><a title="About Us::Accountability" href="/en/about-us/accountability-and-transparency.asp" class="">Accountability</a></li><li><input class="hdnLink" type="hidden" value="/en/about-us/Procurement.asp" /><a title="View our Procurement page" href="/en/about-us/Procurement.asp" class="">Procurement</a></li><li><input class="hdnLink" type="hidden" value="/en/about-us/mission-vision-and-values.asp" /><a title="About Us::Mission, Vision &amp; Values" href="/en/about-us/mission-vision-and-values.asp" class="">Mission, Vision &amp; Values</a></li></ul><div class="clear"></div></div></div></li><li id="navTab05"><input class="hdnLink" type="hidden" value="/en/contacts/search.aspx?s=hPlUsX0AKJDw3Ig7FbbvSpZxAeQuAleQuAl&amp;_mid_=9123" /><a title="Contact Us" href="/en/contacts/search.aspx?s=hPlUsX0AKJDw3Ig7FbbvSpZxAeQuAleQuAl&amp;_mid_=9123" class="mainNavItem"><span class="alignMiddle">Contact Us</span></a><div class="dropDownWrapper treenode"><div class="dropDownContainer"><div class="closeDropDown"><a title="Close Contact Us menu" href="#">Close</a></div><ul class="dropdown withImages"><li class="leftItem"><input class="hdnLink" type="hidden" value="/en/contacts/search.aspx?s=hPlUsX0AKJDw3Ig7FbbvSpZxAeQuAleQuAl&amp;_mid_=9123" /><a title="Contact Us::Contact Us" href="/en/contacts/search.aspx?s=hPlUsX0AKJDw3Ig7FbbvSpZxAeQuAleQuAl&amp;_mid_=9123"><span class="navImage"><img alt="Contact Us::Contact Us icon" src="/en/resourcesGeneral/navicons/Hospital-Icon_01.png" /></span><span class="navText">Contact Us</span></a></li><li><input class="hdnLink" type="hidden" value="/en/contacts/search.aspx?s=bcTKpWSE7Op9PiMXuaTQLQeQuAleQuAl" /><a title="Contact Us::Directory" href="/en/contacts/search.aspx?s=bcTKpWSE7Op9PiMXuaTQLQeQuAleQuAl"><span class="navImage"><img alt="Contact Us::Directory icon" src="/en/resourcesGeneral/navicons/Search_01.png" /></span><span class="navText">Directory</span></a></li><li><input class="hdnLink" type="hidden" value="/en/patients-and-visitors/email-a-patient.asp?_mid_=8716" /><a title="Contact Us::Email a Patient" href="/en/patients-and-visitors/email-a-patient.asp?_mid_=8716"><span class="navImage"><img alt="Contact Us::Email a Patient icon" src="/en/resourcesGeneral/navicons/Heart_01.png" /></span><span class="navText">Email a Patient</span></a></li><li><input class="hdnLink" type="hidden" value="/en/patients-and-visitors/parking-and-directions.asp?_mid_=8717" /><a title="Contact Us::Parking &amp; Directions" href="/en/patients-and-visitors/parking-and-directions.asp?_mid_=8717"><span class="navImage"><img alt="Contact Us::Parking &amp; Directions icon" src="/en/resourcesGeneral/navicons/Car_01.png" /></span><span class="navText">Parking &amp; Directions</span></a></li><li class="leftItem"><input class="hdnLink" type="hidden" value="/en/contact-us/patient-relations.asp" /><a title="Contact Us::Patient Relations" href="/en/contact-us/patient-relations.asp"><span class="navImage"><img alt="Contact Us::Patient Relations icon" src="/en/resourcesGeneral/navicons/Ear_01.png" /></span><span class="navText">Patient Relations</span></a></li><li><input class="hdnLink" type="hidden" value="https://josephbranthospital.bidsandtenders.ca/Module/Tenders/en" /><a title="Contact Us::Bid Opportunities" href="https://josephbranthospital.bidsandtenders.ca/Module/Tenders/en"><span class="navImage"><img alt="Contact Us::Bid Opportunities icon" src="/en/resourcesGeneral/navicons/Shopping-Bag_01.png" /></span><span class="navText">Bid Opportunities</span></a></li><li><input class="hdnLink" type="hidden" value="/en/patients-and-visitors/visiting-hours.asp?_mid_=8721" /><a title="Contact Us::Visiting Hours" href="/en/patients-and-visitors/visiting-hours.asp?_mid_=8721"><span class="navImage"><img alt="Contact Us::Visiting Hours icon" src="/en/resourcesGeneral/navicons/Clock_01.png" /></span><span class="navText">Visiting Hours</span></a></li></ul><div class="search"><form id="FormSearchnavTab05" action="javascript:GotoSearchMainNav('/en/search/index.aspx', 'searchFieldnavTab05');" method="post"><div><label style="display: none;" for="searchFieldnavTab05">What are you looking for?</label><input id="searchFieldnavTab05" class="searchText" type="text" value="What are you looking for?" name="txt_search" onblur="Search_Leave(this);" onfocus="Search_Enter(this);" /><input class="gobutton" type="image" title="Go!" alt="Go!" src="/images/structure/spacer.gif" name="submit" /></div></form></div><div class="clear"></div></div></div></li></ul>
</div>
                </div>
            </div>
            <!--googleon: all-->
            <div id="uberHomepageBannerContainer">
                <div id="homepageBannerContainer">
                    <div id="rotatingBanners" class="bannerContainer">
                        <div class="banner">
<div class="bannerImage">
                                
                            <p><img src="/en/resources/downtownfunk6.jpg" alt="Downtown-Funk"></p></div>
<div class="bannerText">
<div class="bannerTextContent">
                                    
                                
                                    
                                
                                    
                                
                                    
                                
                                    
                                <h2>Join us at DOWNTOWN FUNK on May 14!</h2>
<p>Go to&nbsp;<a title="Open new window to view http://www.downtownfunk.ca/" href="http://www.downtownfunk.ca/">www.downtownfunk.ca</a>&nbsp;to purchase your tickets.&nbsp;&nbsp;&nbsp;</p>
<p>&nbsp;</p></div></div></div><div class="banner">
                            <div class="bannerImage">
                                
                            <p><img src="/en/about-us/resources/Homepage_Photos/FloodAlert.jpg" alt="Lakeshore-Road-Reconstruction"></p></div>
                            <div class="bannerText">
                                <div class="bannerTextContent">
                                    
                                <h2>Lakeshore Road Reconstruction&nbsp;</h2>
<p><a href="/en/redevelopment-expansion/parking-.asp">Learn more</a> about how this construction impacts patients and visitors.&nbsp;</p></div>
                            </div>
                        </div><div class="banner">
<div class="bannerImage">
                                
                            
                                
                            
                                
                            <p><img src="/en/about-us/resources/Homepage_Photos/HospitalStories.jpg" alt="Patients-First-Questionnaire"></p></div>
<div class="bannerText">
<div class="bannerTextContent">
                                    
                                <h2>Amazing things happen at our hospital every day.</h2>
<p>Like our <a href="https://www.facebook.com/JosephBrantHospital/">Facebook page</a> and enjoy inspiring stories about the people who give and receive excellent care.&nbsp;</p>
<p>&nbsp;</p>
<p>&nbsp;</p>
<p>&nbsp;</p></div></div></div><div class="banner">
                            <div class="bannerImage">
                                
                            <p><img src="/en/about-us/resources/Homepage_Photos/NewHospitalMockUpRooms.jpg" alt="Mock-Up-Rooms"></p></div>
                            <div class="bannerText">
                                <div class="bannerTextContent">
                                    
                                <h2>See the New Joseph Brant Hospital Mock-Up Rooms!</h2>
<p><a href="/en/redevelopment-expansion/Redevelopment-and-Expansion.asp">Click here</a> for details.&nbsp;</p></div>
                            </div>
                        </div><div class="banner default">
                            <div class="bannerImage">
                                
                            <p><img src="/en/resourcesGeneral/Nursing-Week-2016-Web-Slider-_-2.jpg" alt=""></p></div>
                            <div class="bannerText">
                                <div class="bannerTextContent">
                                    
                                <h2>JBH Celebrates Nurses!</h2>
<p>Nurses play a vital role in your care. Say "thank you" this Nusing Week, May 9 - 13. &nbsp;</p></div>
                            </div>
                        </div>
                    </div>
                        
                    <div id="rotatingBannersEdit" class="bannerContainer bannerContainerEdit">
                        <div class="bannerEdit">
                            <div class="bannerImage">
                                
                            </div>
                            <div class="bannerText">
                                <div class="bannerTextContent">
                                    
                                </div>
                            </div>
                        </div>
                    </div>
                            
                    <div id="homepageJ">&nbsp;</div>
                    
                    <div id="bannerBar">
                    
                       <div class="search">
    <form id="FormSearch" method="post" action="javascript:GotoSearch('/en/search/index.aspx');">
        <div>
            <label for="searchField" style="display: none;">What are you looking for?</label>
            <input class="searchText" onfocus="Search_Enter(this);" onblur="Search_Leave(this);" name="txt_search" id="searchField" type="text" value="What are you looking for?" />
            <input name="submit" type="image" src="/images/structure/spacer.gif" alt="Go!" title="Go!" class="gobutton" />
        </div>
    </form>
</div>

<script language="javascript" type="text/javascript">

jQuery(function () {

    //Google Suggested Search 
    jQuery("#searchField").autocomplete("http://www.josephbranthospital.ca//en/search/services/GSA_Autocomplete.ashx",
	{
		minChars: 2,
		loading: "loading",
		autofill: false
	});

});
</script>
                       
                       <div class="cover">&nbsp;</div>         
                       <div id="feature">
                            











<p><a class="FeatureLink" title="Redevelopment &amp; Expansion Project" href="/en/redevelopment-expansion/Redevelopment-and-Expansion.asp"><span class="FeatureImage"><img src="/en/resourcesGeneral/updates/feature_01.png" alt="animated building" /></span><span class="FeatureText">Redevelopment &amp; Expansion Project</span></a></p>

                       </div>
                        
                       <div id="socialLinksContainer">
    <a href="#" class="mediaLink">
        <img src="/en/resourcesGeneral/socialicons/icons_socialmedia.png" alt="icons for Facebook, Twitter, Instagram, YouTube, LinkedIn and Google+" /></a>
    <div class="quickDropDown">
        <div class="quickDropDownInner">
            <div class="zone01 zones">
                
<h2><a href="https://www.facebook.com/JosephBrantHospital?ref=hl" target="_blank" title="Facebook page" id="facebookLink" class="mediaLinks">Facebook</a></h2>
<div id="facebookContainer"><iframe src="//www.facebook.com/plugins/likebox.php?href=https%3A%2F%2Fwww.facebook.com%2FJosephBrantHospital%3Ffref%3Dts&amp;width=286&amp;height=395&amp;colorscheme=light&amp;show_faces=false&amp;header=false&amp;stream=true&amp;show_border=false" scrolling="no" frameborder="0" style="border:none; overflow:hidden; width:286px; height:230px;" allowTransparency="true"></iframe></div>
                                    
            </div>
            <div class="zone02 zones">
                
<h2><a href="https://twitter.com/Jo_Brant" target="_blank" id="twitterLink" class="mediaLinks">Twitter</a></h2>
<div id="twitterUpdates">
   
</div>

<script type="text/javascript">
    var mydata = [];
    jQuery("#twitterUpdates").html("Loading...");
    var twitterString = "";
    jQuery.ajax({
        url: getCorpHome() +'en/Services/TwitterTimeline.ashx?screen_name=Jo_Brant&count=5&exclude_replies=true',
        async: true,
        dataType: 'json',
        success: function (data) {
            jQuery("#twitterUpdates").empty();
            var index = 0;
            for (var i in data) {
                if (index <= 1) {
                    twitterString += "<li>" + data[i].text + "<\/li>";
                }
                else{ break;}
                index ++;
            }

            jQuery("#twitterUpdates").html("<ul>" + twitterString + "<\/ul>");
         //   jQuery("#twitterUpdates").linkify();
        }

    });

	</script>
                                    
            </div>
            <div class="zone03 zones">
                
<h2><a title="Joseph Brant Hospital YouTube Channel" href="https://www.youtube.com/channel/UCk7vKCV-_VrL-7LNWTlj0OA" target="_blank" id="youtubeLink" class="mediaLinks">YouTube</a></h2>
<div id="youtubeContainer">
    <div id="youtubevideos">
       
    </div>
    <p><a title="View Joseph Brant Hospital&apos;s Channel" target="_blank" href="https://www.youtube.com/channel/UCk7vKCV-_VrL-7LNWTlj0OA">View Joseph Brant Hospital's Channel</a></p>
</div>

<script type="text/javascript" language="javascript">
	(function ($) {
		var _options = {
			maxResults: 8,
			order: "date"
		};
		var _url = getCorpHome() + "en/Services/YouTubeAPI.ashx";
		$.get(_url, _options, function (data) {
			if (data) {
				$("#youtubevideos").empty();
				$.each(data.items, function (i, e) {
					var _item = {
						title: e.snippet.title,
						description: e.snippet.description,
						videoId: e.id.videoId,
						image: {
							src: e.snippet.thumbnails.medium.url
						}
					};
					$("#youtubevideos").append(
					$("<a>").prop({ href: "https://www.youtube.com/watch?v=" + _item.videoId, title: "Click to watch " + _item.title, target: "_blank" }).html(
						$("<img>").prop({ src: _item.image.src, alt: _item.title })
					)
				);
				});
			}
		});
	})(jQuery);
</script><div id="socialButtonsContainer">
    <a title="Open new window to view us on Instagram" href="http://instagram.com/jobranthospital" target="_blank">
<img alt="Open new window to view us on Instagram" src="/en/resourcesGeneral/socialicons/button_instagram.jpg" /></a><a title="Open new window to view us on LinkedIn" href="https://www.linkedin.com/company/joseph-brant-hospital" target="_blank">
<img alt="Open new window to view us on LinkedIn" src="/en/resourcesGeneral/socialicons/button_linkedin.jpg" /></a><a title="Open new window to view us on Google Plus" href="https://plus.google.com/106816523530945727960/posts" target="_blank">
<img alt="Open new window to view us on Google Plus" src="/en/resourcesGeneral/socialicons/button_googleplus.jpg" /></a>
</div>
            </div>
            <div class="clear"></div>
        </div>  
    </div>
</div>








                                
                    </div>
                    
                </div>
        </div>
        <!--googleoff: all-->
        <div id="main">
            <div id="maincontent" tabindex="-1">                
                <div id="printArea">
                     <div id="contentBottom">
<ul class="bucket"><li><a class="bucketLink" title="View our Emergency Department page" href="http://www.josephbranthospital.ca/en/programs-and-services/emergency-department.asp"><span class="bucketImage"><img src="/en/resourcesGeneral/featureicons/icon_emergency-star.gif" alt="View our Emergency Department page icon" /></span><span class="bucketText">Emergency Services </span></a></li><li><a class="bucketLink" title="Donate Now" href="http://jbhfoundation.ca/?_mid_=18591" target="_blank"><span class="bucketImage"><img src="/en/resourcesGeneral/featureicons/icon_heart-hands.gif" alt="Donate Now icon" /></span><span class="bucketText">Donate Now</span></a></li><li><a class="bucketLink" title="View our News and Events page" href="http://www.josephbranthospital.ca/en/about-us/news-and-events.asp"><span class="bucketImage"><img src="/en/resourcesGeneral/featureicons/megaphone2.png" alt="View our News and Events page icon" /></span><span class="bucketText">News &amp; Events</span></a></li><li><a class="bucketLink" title="Careers" href="http://www.josephbranthospital.ca/en/about-us/careers.asp?_mid_=8889"><span class="bucketImage"><img src="/en/resourcesGeneral/featureicons/icon_people.gif" alt="Careers icon" /></span><span class="bucketText">Careers</span></a></li><li><a class="bucketLink" title="Patient Relations" href="http://www.josephbranthospital.ca/en/contact-us/patient-relations.asp"><span class="bucketImage"><img src="/en/resourcesGeneral/featureicons/icon_ear.gif" alt="Patient Relations icon" /></span><span class="bucketText">Patient Relations</span></a></li><li><a class="bucketLink" title="Pay My Bill" href="https://www.e-comunity.ca/unp/UNPFrontControllerServlet?LANG=en&amp;OPCODE=FormInfo&amp;APP_ID=100033&amp;BRAND=site&amp;mid=_ctl0_TopMenu__ctl1-menuItem004&amp;_mid_=18595" target="_blank"><span class="bucketImage"><img src="/en/resourcesGeneral/featureicons/icon_credit-cards.gif" alt="Pay My Bill icon" /></span><span class="bucketText">Pay My Bill</span></a></li></ul>
</div>

                </div>
            </div>
        </div>
        <div id="navBackground">&nbsp;</div>
        <div class="clear"></div>
    </div>
    
     <div id="uberFooter">
        <div id="footer">
    <div id="footerTextWrapper">
        <div id="footerTextContainer">
            <div id="footerText">                











<p>Joseph Brant Hospital&nbsp;<span class="horizNavSeparator"><img src="/en/inc/resources/bullet.png" alt="Bullet" width="5" height="5" /></span> Burlington, ON&nbsp;<img src="/en/inc/resources/bullet.png" alt="Bullet" width="5" height="5" /> 905-632-3737</p>


            </div>
            <div id="footerNav">
                <span class="horizNavSeparator">&nbsp;&nbsp;</span><a title="Careers" href="/en/about-us/careers.asp?_mid_=8889">Careers</a><span class="horizNavSeparator">&nbsp;&nbsp;</span><a title="Privary &amp; Access" href="/en/about-us/privacy-and-access.asp?_mid_=8755">Privacy &amp; Access</a><span class="horizNavSeparator">&nbsp;&nbsp;</span><a title="Webmail Login" href="http://www.josephbranthospital.ca/en/contact-us/JBH-Login-.asp" target="_blank">Login</a><span class="horizNavSeparator">&nbsp;&nbsp;</span><a title="Disclaimer" href="/en/contact-us/disclaimer.asp">Disclaimer</a><span class="horizNavSeparator">&nbsp;&nbsp;</span><a title="News &amp; Events" href="/en/about-us/news-and-events.asp">News &amp; Events</a><span class="horizNavSeparator">&nbsp;&nbsp;</span><a title="Search" href="/en/search/index.aspx">Search</a><span class="horizNavSeparator">&nbsp;&nbsp;</span><a title="Sitemap" href="/en/sitemap.asp">Sitemap</a>
            </div>
        </div>
    </div>
    <div id="esol"><a href="http://www.esolutionsgroup.ca" target="_blank" title="Open new window to view eSolutionsGroup's website">Designed by eSolutions</a></div>
    <div class="clear"></div>
</div>











<script type="text/javascript">

    var _gaq = _gaq || [];
    var pluginUrl =
 '//www.google-analytics.com/plugins/ga/inpage_linkid.js';
    _gaq.push(['_require', 'inpage_linkid', pluginUrl]);
    _gaq.push(['_setAccount', 'UA-42325802-1']);
    _gaq.push(['_trackPageview']);

    (function () {
        var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
        ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
        var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
    })();

</script>



    </div>
    
</div>
<!--googleon: all-->
</body>
</html>
<!DOCTYPE html>
<html lang="en" xml:lang="en" xmlns="http://www.w3.org/1999/xhtml">

<head>
	<script>

var ipAddress = '47.54.35.19';

if (ipAddress == '216.16.234.1' || ipAddress == '96.45.201.58') {
//var mobify_bundle = "http://127.0.0.1:8080/mobify.js";
var mobify_bundle = "/en/mobify/bld/mobify.js";
} else {
var mobify_bundle = "/en/mobify/bld/mobify.js";
} 

(function(window, document, mjs) {

window.Mobify = {points: [+new Date], tagVersion: [1, 0]};

var isMobile = /ip(hone|od)|android|blackberry.*applewebkit|bb1\d.*mobile/i.test(navigator.userAgent);
var optedOut = /mobify-path=($|;)/.test(document.cookie);


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


})(this, document, mobify_bundle);
</script><link rel="icon" type="image/ico" href="/favicon.ico" />
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
	
<meta name="description" content="Resources for patients and visitors, information about our services, details about our corporate team, tips on how to help out and contact information." />

<link href='https://fonts.googleapis.com/css?family=Open+Sans:400,300,400italic,600,700,700italic' rel='stylesheet' type='text/css'>
<link href="/styles/base.css?v=v2" rel="stylesheet" type="text/css" media="screen" />
<link href="/styles/structure.css?v=v2" rel="stylesheet" type="text/css" media="screen" />
<link href="/styles/sitecontent.css?v=v2" rel="stylesheet" type="text/css" media="screen" />
<link href="/styles/icreate.css?v=v2" rel="stylesheet" type="text/css" media="screen" />
<link href="/styles/navigation.css?v=v2" rel="stylesheet" type="text/css" media="screen" />
<link href="/styles/jquery.autocomplete.css?v=v2" rel="stylesheet" type="text/css" media="screen" />
<link href="/styles/print.css?v=v2" rel="stylesheet" type="text/css" media="print" />
<link href="/styles/smoothness/jquery-ui-1.10.3.custom.css?v=v2" rel="stylesheet" type="text/css" media="screen" />
<link href="/en/Calendar/styles/Calendar.css?v=v2" rel="stylesheet" type="text/css" media="screen" />

<script type="text/javascript" language="javascript" src="/scripts/jquery-1.9.1.min.js"></script>
<script language="javascript" type="text/javascript" src="/scripts/jquery-migrate-1.2.1.min.js"></script>
<script language="javascript" type="text/javascript" src="/scripts/jquery-ui.1.10.2.min.js"></script>
<script language="javascript" type="text/javascript">jQuery.noConflict();</script>
<script type="text/javascript" language="javascript" src="/scripts/jquery.cookies.js"></script>
<script type="text/javascript" language="javascript" src="/scripts/superfish.js"></script>
<script type="text/javascript" language="javascript" src="/scripts/general.js"></script>
<script type="text/javascript" language="javascript" src="/scripts/gaTracking.js"></script>
<script type="text/javascript" language="javascript" src="/scripts/jquery.autocomplete.min.js"></script>
<script type="text/javascript" language="javascript" src="/en/email/scripts/email.js"></script>
<link href="/en/EmergencyBanner/styles/EmergencyBanner.css?v=v2" rel="stylesheet" type="text/css" />

<!--[if lt IE 8]><script type="text/javascript">jQuery(function(jQuery) { jQuery('body').addClass('ie7'); });</script><![endif]-->

<script language="javascript" type="text/javascript">
    jQuery(function () {
       
		// Drop-down lists
		var isIe7 = jQuery('body').hasClass('ie7');
		jQuery('#nav').superfish({ cssArrows: false, speed: (isIe7 ? 0 : 'normal'), speedOut: (isIe7 ? 0 : 'fast') });   
        
    });

	function getCorpHome() {
	    var corpHome = "http://www.bridgepointhealth.ca/";
	    try {
	        if (document.location.href.toLowerCase().indexOf('https://') == 0) {
	            corpHome = 'https://' + corpHome.substring(7);
	        }
	    } catch (err) { }
	    return corpHome;
	}
</script>

<script type="text/javascript" src="https://icreate5.esolutionsgroup.ca/230002_iCreatePhotoGalleryV2/includes/jquery.gallery.js"></script>
<script type="text/javascript"> jQuery(function () {jQuery(".eSolutionsGroupPhotoGalleryV2PlaceholderDiv").each(function () { var method = jQuery(this).attr("method"); var id = jQuery(this).attr("id"); if (id != '') { jQuery(this).load(id, function () { return method; })} else { jQuery(this).html(''); }}) });</script>  
<script language="javascript" type="text/javascript">
    jQuery(function () {

        if (document.location.href.toLowerCase().indexOf('/edit_') == -1) {
            
            if (jQuery.cookie('seenBrowserBanner') != 1) {

                // if browser is IE 7 or lower
                if (jQuery.browser.msie && parseFloat(jQuery.browser.version) < 8) {
                    jQuery('#BrowserBannerTitle').html("Browser Compatibility Notification");
                    jQuery('#BrowserBannerText').html("It appears you are trying to access this site using an outdated browser.  As a result, parts of the site may not function properly for you.  We recommend updating your browser to its most recent version at your earliest convenience.");
                    jQuery('#BrowserBanner').addClass("browserBannerGreyMessage");
                    jQuery('#BrowserBannerShadow').css('height', jQuery('#BrowserBanner').css('height'));
                    jQuery('#BrowserBanner').show();
                    jQuery('#BrowserBannerShadow').height(jQuery('#BrowserBanner').height()).show();

                    jQuery.cookie('seenBrowserBanner', 1);
                }
            }

        }

    });

	function HideBrowserBanner() {
	
		jQuery('#BrowserBannerShadow').fadeOut(250, function() {
			jQuery('#BrowserBanner').fadeOut(500);
		});
		
	}

</script>

	<title>Home - Bridgepoint Health</title>
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

<link type="text/css" href="/styles/jquery.rotatingbanners.css" rel="stylesheet" media="screen" />

<script type="text/javascript" language="javascript" src="/scripts/date.js"></script>
<script type="text/javascript" language="javascript" src="/scripts/time.js"></script>
<script type="text/javascript" src="/en/Calendar/scripts/jquery.mini-calendar.js"></script><!--New-->
<script language="javascript" type="text/javascript" src="/scripts/jquery.rotatingbanners.js"></script>
<script type="text/javascript" src="/scripts/jquery-linkify.js"></script>
<script type="text/javascript" src="/scripts/jquery.cycle.all.js"></script>

<script language="javascript" type="text/javascript">
    jQuery(function () {
        jQuery("#anotherRotatingBanners").rotating_banners({
            enableTimer: true,
            transitionType: "fade",
            navButtonsOnly: false,
            enablePause: true
        });

        if ((jQuery("div#leftCaption").html().trim() == "") || (jQuery("#leftCaption").html().trim() == "Editable...")) {
            jQuery("#leftCaption").addClass("noBG");
        }
       
    });
   
</script>


<meta property="dcterms.issued" content="2016-03-08T11:19:19-0500" />
<meta property="og:title" content="Home" />
<meta property="og:url" content="http://www.bridgepointhealth.ca/en/index.asp" />
<meta property="og:description" content="Resources for patients and visitors, information about our services, details about our corporate team, tips on how to help out and contact information." />
<script type="text/javascript">
/*ICREATE*/try {if (top == parent && parent.loadStyles) {parent.location = location;}var _icrt_keyPressed_ = -1;function _icrt_alertkey(e) {if(!e) {if(window.event) {e = window.event;} else {return;}}var keyCode;if(typeof(e.keyCode) == 'number') {keyCode = e.keyCode;} else if(typeof(e.which) == 'number') {keyCode = e.which;} else if(typeof(e.charCode) == 'number') {keyCode = e.charCode;} else {return;}if (keyCode == 17) {var now = new Date();if (_icrt_keyPressed_ >= 0) {var diff = now.getTime() - _icrt_keyPressed_;if (diff > 0 && diff < 500) {top.location.href = 'https://icreate5.esolutionsgroup.ca/icreate/publishing/editor/issue.do?method=editContent&id=9792&lang=en';}}_icrt_keyPressed_ = now.getTime();}}if(document.captureEvents && Event.KEYUP) {document.captureEvents(Event.KEYUP);}if (document.onkeyup) {var oldFunc = document.onkeyup;document.onkeyup = function(e) {_icrt_alertkey_(e);oldFunc(e);};} else {document.onkeyup = _icrt_alertkey;}}catch(exp){}/*ICREATE*/
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
<div id="EmergencyBannerShadow"></div><div id="BrowserBanner">
	<div id="BrowserBannerWrapper">
		<div id="BrowserBannerClose">
			<a href="#" onclick="javascript: HideBrowserBanner();">Close</a>
		</div>
		<div id="BrowserBannerTitle"></div>
		<div id="BrowserBannerText"></div>
		<div id="BrowserBannerFooter"></div>
	</div>
</div>
<div id="BrowserBannerShadow"></div>
	<div id="wrapper" class="homepage">
	
		<div id="headerWrapper">		
			<div id="header">				
				<h1>Bridgepoint Health</h1>
				<div id="skipContentWrapper">			
    <a id="skipContentLink" title="Skip Navigation and go to Content" href="#headingContent">Skip to content</a>			
</div><div id="topNav">
<a title="Research" href="/en/what-we-do/Index.asp">Research </a><span class="horizNavSeparator"></span>&nbsp;<a title="Careers" href="/en/join-our-team/careers.asp">Careers</a><span class="horizNavSeparator"></span>&nbsp;<a title="Contact Us" href="/en/patients-and-visitors/contact-us.asp">Contact Us</a><span class="horizNavSeparator"></span>&nbsp;<a title="View our Family Health Team page" href="/en/what-we-do/family-health-team.asp">Family Health Team</a><span class="horizNavSeparator"></span>&nbsp;
</div>
 <div id="search">
    <form id="FormSearch" method="post" action="javascript:GotoSearch('/en/search/index.aspx');">
        <label for="searchField" style="display: none;">Search</label>
        <input class="searchText" onfocus="Search_Enter(this);" onblur="Search_Leave(this);" name="txt_search" id="searchField" type="text" value="Search" />
        <input name="submit" type="image" src="/images/structure/spacer.gif" alt="Go!" title="Go!" class="gobutton" />
    </form>
    <noscript><a href="/en/Search/index.aspx" class="gobutton noscript" title="Go to Search page">Go!</a></noscript>
</div>

<script language="javascript" type="text/javascript">

jQuery(function () {

    //Google Suggested Search 
    jQuery("#searchField").autocomplete("/en/search/services/GSA_Autocomplete.ashx",
	{
		minChars: 2,
		loading: "loading",
		autofill: false
	});

});
</script><div id="socialLinks">
    <ul><li><a title="Follow us on Twitter" href="https://twitter.com/BridgepointTO" target="_blank" id="twitter">Twitter</a></li><li><a title="Follow us on YouTube" href="http://www.youtube.com/user/bridgepointhospital " target="_blank" id="youtube">YouTube</a></li><li><a title="Follow us on Facebook" href="https://www.facebook.com/BridgepointHealth " target="_blank" id="facebook">Facebook</a></li><li><a title="Follow us on LinkedIn" href="http://www.linkedin.com/company/bridgepoint-health?trk=hb_tab_compy_id_54290 " target="_blank" id="linkedin">LinkedIn</a></li><li><a title="Follow us on Flickr" href="http://www.flickr.com/photos/bridgepointhealthfoundation/" target="_blank" id="flickr">Flickr</a></li></ul>
</div>











<p><a class="Donate" title="open new window to Donate Online" href="https://bridgepointhealth.akaraisin.com/Donation/Event/DonationType.aspx?seid=3585&amp;mid=48&amp;Lang=en-CA" target="_blank">Donate</a></p>
<div id="logo">
    <a title="Home" href="/en/index.asp"><img alt="Bridgepoint Health logo" src="/en/images/structure/bridgepoint_logo.jpg" /></a>
</div><div id="mainNav">
<ul id="nav"><li id="navTab01"><input class="hdnLink" type="hidden" value="/en/patients-and-visitors/hospital-patients-and-visitors.asp" /><a title="Patients &amp; Visitors" href="/en/patients-and-visitors/hospital-patients-and-visitors.asp" class="mainNavItem">Patients <br/>&amp; Visitors</a><ul class="dropdown"><li><input class="hdnLink" type="hidden" value="/en/AtoZModule/index.asp" /><a title="Patients &amp; Visitors::A-Z Programs and Services" href="/en/AtoZModule/index.asp" class="">A-Z Programs and Services</a></li><li><input class="hdnLink" type="hidden" value="/en/patients-and-visitors/hospital-patients-and-visitors.asp?_mid_=14116" /><a title="Patients &amp; Visitors::Hospital Patients and Visitors" href="/en/patients-and-visitors/hospital-patients-and-visitors.asp?_mid_=14116" class="">Hospital Patients and Visitors</a></li><li><input class="hdnLink" type="hidden" value="/en/what-we-do/family-health-team.asp?_mid_=14111" /><a title="Patients &amp; Visitors::Family Health Team Patients" href="/en/what-we-do/family-health-team.asp?_mid_=14111" class="">Family Health Team</a></li><li><input class="hdnLink" type="hidden" value="/en/patients-and-visitors/becoming-a-patient.asp" /><a title="Patients &amp; Visitors::Becoming a Patient" href="/en/patients-and-visitors/becoming-a-patient.asp" class="">Becoming a Patient</a></li><li><input class="hdnLink" type="hidden" value="/en/patients-and-visitors/patient-relations.asp?_mid_=23093" /><a title="View our Patient relations page" href="/en/patients-and-visitors/patient-relations.asp?_mid_=23093" class="">Patient relations</a></li><li><input class="hdnLink" type="hidden" value="/en/contacts/search.aspx?s=FxYr3APlUsnPVCj1MUfO347PlUsQeQuAleQuAl" /><a title="Directory" href="/en/contacts/search.aspx?s=FxYr3APlUsnPVCj1MUfO347PlUsQeQuAleQuAl" class="">Directory</a></li><li class="last"><input class="hdnLink" type="hidden" value="/en/Calendar/Events/Default.aspx?Category=Patients" /><a title="Patients and Visitors::Patient Events Calendar" href="/en/Calendar/Events/Default.aspx?Category=Patients" class="">Patient Events Calendar</a></li></ul></li><li id="navTab02"><input class="hdnLink" type="hidden" value="/en/who-we-are/about-us.asp?_mid_=14163" /><a title="Who We Are" href="/en/who-we-are/about-us.asp?_mid_=14163" class="mainNavItem">Who <br/>We Are</a><ul class="dropdown"><li><input class="hdnLink" type="hidden" value="/en/who-we-are/about-us.asp" /><a title="Who We Are::About Us" href="/en/who-we-are/about-us.asp" class="">About Us</a></li><li><input class="hdnLink" type="hidden" value="/en/who-we-are/accessibility.asp" /><a title="Who We Are::Accessibility" href="/en/who-we-are/accessibility.asp" class="">Accessibility</a></li><li><input class="hdnLink" type="hidden" value="/en/who-we-are/information-access-and-privacy.asp?_mid_=14173" /><a title="View our Information, access and privacy page" href="/en/who-we-are/information-access-and-privacy.asp?_mid_=14173" class="">Information, access and privacy</a></li><li><input class="hdnLink" type="hidden" value="/en/who-we-are/news-and-publications.asp?_mid_=14179" /><a title="Who We Are::News and Publications" href="/en/who-we-are/news-and-publications.asp?_mid_=14179" class="">News and Publications</a></li><li><input class="hdnLink" type="hidden" value="http://www.sinaihealthsystem.ca/en/Our-Leaders.asp" /><a title="Who We Are::Our Leaders" href="http://www.sinaihealthsystem.ca/en/Our-Leaders.asp" class="">Our Leaders</a></li><li><input class="hdnLink" type="hidden" value="http://www.sinaihealthsystem.ca/en/our-leaders/Board-of-Directors.asp" /><a title="View our Board of Directors page" href="http://www.sinaihealthsystem.ca/en/our-leaders/Board-of-Directors.asp" class="">Board of Directors</a></li><li><input class="hdnLink" type="hidden" value="http://www.sinaihealthsystem.ca/en/" /><a title="View our Sinai Health System page" href="http://www.sinaihealthsystem.ca/en/" class="">Sinai Health System</a></li><li class="last"><input class="hdnLink" type="hidden" value="/en/Calendar/Events/Default.aspx" /><a title="Who We Are::Events Calendar" href="/en/Calendar/Events/Default.aspx" class="">Events Calendar</a></li></ul></li><li id="navTab03"><input class="hdnLink" type="hidden" value="/en/what-we-do.asp" /><a title="What We Do" href="/en/what-we-do.asp" class="mainNavItem">What <br/>We Do</a><ul class="dropdown"><li><input class="hdnLink" type="hidden" value="/en/AtoZModule/index.asp?_mid_=14211" /><a title="What We Do::A-Z Programs and Services" href="/en/AtoZModule/index.asp?_mid_=14211" class="">A-Z Programs and Services</a></li><li><input class="hdnLink" type="hidden" value="/en/what-we-do/inpatient-care.asp" /><a title="What We Do::Inpatient Care" href="/en/what-we-do/inpatient-care.asp" class="">Inpatient Care</a></li><li><input class="hdnLink" type="hidden" value="/en/what-we-do/Outpatient-Care.asp" /><a title="View our Outpatient Care page" href="/en/what-we-do/Outpatient-Care.asp" class="">Outpatient Care</a></li><li><input class="hdnLink" type="hidden" value="/en/what-we-do/clinics-and-services.asp" /><a title="What We Do::Clinics and Services" href="/en/what-we-do/clinics-and-services.asp" class="">Clinics and Services</a></li><li><input class="hdnLink" type="hidden" value="/en/what-we-do/family-health-team.asp" /><a title="What We Do::Family Health Team" href="/en/what-we-do/family-health-team.asp" class="">Family Health Team</a></li><li class="last"><input class="hdnLink" type="hidden" value="/en/what-we-do/Index.asp?_mid_=14149" /><a title="What We Do::Research" href="/en/what-we-do/Index.asp?_mid_=14149" class="">Research and Innovation</a></li></ul></li><li id="navTab04"><input class="hdnLink" type="hidden" value="/en/join-our-team.asp" /><a title="Join Our Team" href="/en/join-our-team.asp" class="mainNavItem">Join <br/>Our Team</a><ul class="dropdown"><li><input class="hdnLink" type="hidden" value="/en/join-our-team/careers.asp" /><a title="Join Our Team::Careers" href="/en/join-our-team/careers.asp" class="">Careers</a></li><li><input class="hdnLink" type="hidden" value="/en/join-our-team/students.asp" /><a title="Join Our Team::Students" href="/en/join-our-team/students.asp" class="">Students</a></li><li class="last"><input class="hdnLink" type="hidden" value="/en/join-our-team/volunteers.asp" /><a title="Join Our Team::Volunteers" href="/en/join-our-team/volunteers.asp" class="">Volunteers</a></li></ul></li><li id="navTab05"><input class="hdnLink" type="hidden" value="/en/foundation/about-the-foundation.asp?_mid_=14055" /><a title="Foundation" href="/en/foundation/about-the-foundation.asp?_mid_=14055" class="mainNavItem">Foundation</a><ul class="dropdown lastMainNavDropdown"><li><input class="hdnLink" type="hidden" value="/en/foundation/about-the-foundation.asp" /><a title="Foundation::About the Foundation" href="/en/foundation/about-the-foundation.asp" class="">About the Foundation</a></li><li><input class="hdnLink" type="hidden" value="/en/foundation/how-to-donate.asp" /><a title="Foundation::How to Donate" href="/en/foundation/how-to-donate.asp" class="">How to Donate</a></li><li><input class="hdnLink" type="hidden" value="/en/foundation/events.asp?_mid_=14064" /><a title="Foundation::Events" href="/en/foundation/events.asp?_mid_=14064" class="">Events</a></li><li class="last"><input class="hdnLink" type="hidden" value="/en/foundation/live-better-campaign.asp?_mid_=23996" /><a title="View our Live Better Campaign page" href="/en/foundation/live-better-campaign.asp?_mid_=23996" class="">Live Better Campaign</a></li></ul></li></ul>
</div>  
<div class="clear"></div>
			</div>
		</div>
		<div id="headingContent" tabindex="-1">
		<div id="homepageBannerContainer">
			<div id="bannerShadow"></div>
            <!--googleon: all-->     
            <div id="anotherRotatingBannersEdit" class="bannerContainer bannerContainerEdit">
                <div class="bannerEdit">
                    <div class="bannerImage">
                        
                    </div>
                    <div class="bannerText">
                        <div class="bannerTextContent">
                            
                        </div>
                    </div>
                </div>
            </div>
							
			<div id="anotherRotatingBanners" class="bannerContainer">
                <div class="banner">
                    <div class="bannerImage">
                        
                    <p><a href="http://www.bridgepointhealth.ca/en/what-we-do/stroke.asp"><img src="/en/resourcesGeneral/Banners/bp-1742x390-strokedistinction-v2-16.jpg" alt="Stroke Distinction" /></a></p></div>
                    <div class="bannerText">
                        <div class="bannerTextContent">
                            
                        </div>
                    </div>
                </div><div class="banner">
                    <div class="bannerImage">
                        
                    <p><a title="Open new window to view http://www.sinaihealthsystem.ca/en/index.asp" href="http://www.sinaihealthsystem.ca/en/index.asp" target="_blank"><img src="/en/resourcesGeneral/Banners/bp-1742x390-shs.jpg" alt="Sinai Health System" /></a></p></div>
                    <div class="bannerText">
                        <div class="bannerTextContent">
                            
                        </div>
                    </div>
                </div><div class="banner default">
                    <div class="bannerImage">
                        
                    <p><a title="Open new window to view http://www.bridge2health.ca/en/index.asp" href="http://www.bridge2health.ca/en/index.asp" target="_blank"><img src="/en/resourcesGeneral/Banners/bp-1742x390-b2h-16.jpg" alt="Bridge2Health website" /></a><img src="http://www.bridge2health.ca/en/index.asp" alt="Bridge2Health website" /></p></div>
                    <div class="bannerText">
                        <div class="bannerTextContent">
                            
                        </div>
                    </div>
                </div><div class="banner">
                    <div class="bannerImage">
                        
                    <p><a title="Open new window to view http://www.bridgepointhealth.ca/en/patients-and-visitors/resources/maps_and_directions/BH-7x5-30MinParking-15.pdf" href="http://www.bridgepointhealth.ca/en/patients-and-visitors/resources/maps_and_directions/BH-7x5-30MinParking-15.pdf"><img src="/en/resourcesGeneral/Banners/bp-1742x390-30minparking-v2-16.jpg" alt="30 minute free parking" /></a></p></div>
                    <div class="bannerText">
                        <div class="bannerTextContent">
                            
                        </div>
                    </div>
                </div><div class="banner">
                    <div class="bannerImage">
                        
                    <p><img src="/en/resourcesGeneral/Banners/bp-1742x390-socialmedia-v2-16---Copy.jpg" alt="Social Media" /></p></div>
                    <div class="bannerText">
                        <div class="bannerTextContent">
                            
                        </div>
                    </div>
                </div>
            </div>
            <!--googleoff: all-->                       
        </div>
		</div>			
		<div id="uberWrapper">
        	<div id="uber">
            
                <div id="main">
                    <div id="maincontent"> 
				
					    <div id="printAreaWrapper" tabindex="-1">                  
                    
                            <div id="quickLinksContainer">
                                <div id="quickLinksAdvanced">
                                     <div id="quickLink01"><a href="/en/refer-a-patient.asp" class="mainQuickLink" title="View our refer a patient page"><span class="mainQuickLinkImage"><img alt="View our refer a patient page icon" src="/en/resourcesGeneral/quicklink01_bg.jpg" /></span><div class="quickLinkWrapperOuter"><div class="quickLinkWrapper"><div class="quickLinkWrapperInner"><p>Refer a patient</p></div></div></div></a></div><div id="quickLink02"><a href="/en/what-we-do/Index.asp?_mid_=13852" class="mainQuickLink" title="View our Our research page"><span class="mainQuickLinkImage"><img alt="View our Our research page icon" src="/en/resourcesGeneral/quicklink02_bg.jpg" /></span><div class="quickLinkWrapperOuter"><div class="quickLinkWrapper"><div class="quickLinkWrapperInner"><p>Learn about our Research</p></div></div></div></a></div><div id="quickLink03"><a href="/en/patients-and-visitors/parking-and-directions.asp" class="mainQuickLink" title="Get Directions"><span class="mainQuickLinkImage"><img alt="Get Directions icon" src="/en/resourcesGeneral/quicklink03_bg.jpg" /></span><div class="quickLinkWrapperOuter"><div class="quickLinkWrapper"><div class="quickLinkWrapperInner"><p>Get <br/>  Directions</p></div></div></div></a></div><div id="quickLink04"><a href="/en/join-our-team/careers.asp" class="mainQuickLink" title="Apply for a Job"><span class="mainQuickLinkImage"><img alt="Apply for a Job icon" src="/en/resourcesGeneral/quicklink04_bg.jpg" /></span><div class="quickLinkWrapperOuter"><div class="quickLinkWrapper"><div class="quickLinkWrapperInner"><p>Apply <br/> for a Job</p></div></div></div></a></div><div id="quickLink05"><a href="/en/what-we-do/FHTContact.asp" class="mainQuickLink" title="Contact Family Health Team"><span class="mainQuickLinkImage"><img alt="Contact Family Health Team icon" src="/en/resourcesGeneral/quicklink05_bg.jpg" /></span><div class="quickLinkWrapperOuter"><div class="quickLinkWrapper"><div class="quickLinkWrapperInner"><p>Contact <br/> Family Health <br/> Team</p></div></div></div></a></div>                            
                                </div>
                            </div>                    
					
						    <div id="printArea">
							    <div id="contentLeft">
                                    <!--googleon: all-->
								    <div id="leftHeading">           
                                        <p><a title="Open new window to view https://www.youtube.com/watch?v=wu0fkvG7ors" href="https://www.youtube.com/watch?v=wu0fkvG7ors" target="_blank">Get to know Sinai Health System</a></p>
								    </div> 							
								    <div>
                                        <p><a title="Open new window to view https://www.youtube.com/watch?v=wu0fkvG7ors" href="https://www.youtube.com/watch?v=wu0fkvG7ors"><img src="/en/resourcesGeneral/front_page/sinai-health-system-animated-video-thumnb-320x237-play.jpg" alt="video of Sinai Health System" /></a></p>
<p>&nbsp;</p>
								    </div> 
								    <div id="leftCaption">
                                        
								    </div>             
								    <!--googleoff: all-->  
							    </div>
							
							    <div id="contentRight">
								    <script type="text/javascript" language="javascript">
    jQuery(function () {
		//jQuery("#newslistContainer").html("Loading...");
        //  News Feed
        var NewsFeedString = "<ul>";
        jQuery.getJSON(getCorpHome() + "en/News/services/getTopFiveNews.ashx?feedId=eec214a1-0ccd-4273-814b-952ae603607c,ffa5bd12-803c-4cb8-a22d-d3a307507603,c149e9a9-57b4-4711-a754-7de0d104b459,a702377e-4946-4cd6-adc5-1ddc3588ca44&limit=3&callback=?",
		    function (result) {
		        jQuery.each(result, function (index, element) {
		            NewsFeedString += element;
		        });

				NewsFeedString +="</ul>";
				
		        jQuery("#newslistContainer").empty().append(NewsFeedString);
		    }
	    );
		return false;

    });

  </script>
	
<div id="newslist">
	<div class="newslistHeader">
		<p>What's New!</p>
	</div>
									
	<div id="newslistContainer">
		<strong>Building the Evidence: Caring for Complex Patients in Ontario</strong>
		<p><br/>What is best practice when working with individuals living with multiple health conditions? What are the goals of care for these individuals? What outcomes do patients seek? What evidence is available to guide us?</p>
		<p>Bridgepointâs Vice President of Medicine and Academic Affairs Dr. Reva Adler asks these critical questions in her article âBuilding the Evidence: Caring for Complex Patients in Ontarioâ in the <a href="http://www.oha.com/Pages/Default.aspx" target="_blank" title="Open new window to view Ontario Hospital Association website" style="color: #007da6;">Ontario Hospital Associationâs</a> Healthscape magazine. Read <a href="http://www.healthscape.ca/Pages/news-11202014-CaringforcomplexpatientsinOntario.aspx" target="_blank" title="Open new window to view Building the Evidence: Caring for Complex Patients in Ontario" style="color: #007da6;">the article</a> and learn about the steps Bridgepoint is taking to help Ontario lead the development of evidence-based care for complex patients.</p>
		<noscript>JavaScript is disabled. Please enable JavaScript to view this content.</noscript>
	</div>
									
	<div class="newslistFooter">
		<!--<p><a href="/en/News/search.aspx">View All News</a></p>-->
	</div>
</div> 								
							    </div>
						    </div>
					    </div>
                    </div>
                </div>
                <div class="clear"></div>
            
            </div>
		</div>
  	
	    <div id="socialFeedWrapper">
		    <div id="socialFeed">
	<div id="tweets">
		Tweets
	</div>
	<div class="tweetContent">		
		<div class="tweetBody"><noscript><p>JavaScript is disabled. Please enable JavaScript to view this content.</p></noscript></div>
	</div>
	<a href="#" id="pauseBtn" title="Pause Tweets">Pause</a>
	<div class="clear"></div>
</div>

<script language="javascript" type="text/javascript">

    jQuery(function () {


        //twitter pull
        var mydata = [];
        jQuery("div.tweetBody").empty();

        jQuery.ajax({
            url: getCorpHome() + 'en/Services/TwitterTimeline.ashx?screen_name=BridgepointTO&count=10&exclude_replies=true',
            async: true,
            type: "POST",
            dataType: 'jsonp',
            success: function (data) {
                var count = 0;
                for (var i in data) {
                    var raw = data[i].created_at;

                    var twitterdate = new Date(
								raw.replace(/^\w+ (\w+) (\d+) ([\d:]+) \+0000 (\d+)$/,
									"$1 $2 $4 $3 UTC"));
                    var d1 = twitterdate.toString('MM/dd/yyyy');
                    var today = Date.today().toString('MM/dd/yyyy');
                    var totalDays = new TimeSpan(Date.parse(today) - Date.parse(d1)).days;
                    var daysAgo = totalDays + " days ago";

                    if (totalDays < 0) {
                        daysAgo = "Today";
                    } else if (daysAgo == "0 days ago") {
                        daysAgo = "Today";
                    }
                    else if (daysAgo == "1 days ago") {
                        daysAgo = "Yesterday";
                    }

                    jQuery(".tweetBody").append("<div id='twitterItem" + (count + 1) + "'><table cellpadding='0' cellspacing='0' border='0'><tr><div class='tweetHeading'><a href='https://twitter.com/BridgepointTO'>@BridgepointTO </a>" + daysAgo + "</div></tr><tr><td><a href='http://twitter.com/#!/BridgepointTO/status/" + data[i].id_str + "' target='_blank'>" + (data[i].text.length > 300 ? data[i].text.substring(0, 300) + ' ...' : data[i].text) + "</a></td></tr></table></div>");
                    count++;
                }
                jQuery(".tweetBody").linkify();

                jQuery('.tweetBody').cycle({
                    fx: 'scrollUp',
                    delay: 2500,
                    speed: 2000,
                    cleartypeNoBg: true
                });
            }
        });


        // when the pause button is clicked, resume
        jQuery('#pauseBtn').click(function (event) {
            event.preventDefault();
            if (jQuery('#pauseBtn').hasClass("paused")) {
                jQuery('.tweetBody').cycle('resume');
                jQuery('#pauseBtn').attr('title', 'Click to Pause');
            }
            else {
                jQuery('.tweetBody').cycle('pause');
                jQuery('#pauseBtn').attr('title', 'Click to Resume');
            }
            jQuery('#pauseBtn').toggleClass("paused");
        });

    });

</script>
 
	    </div>
	
	    <div id="footerWrapper">
		
		    <div id="footerNavWrapper">				    
                <div id="footerNav">	<a title="Terms of Use" href="/en/who-we-are/terms-of-use.asp">Terms Of Use</a><span class="horizNavSeparator"></span>&nbsp;<a title="Privacy" href="/en/who-we-are/information-access-and-privacy.asp">Privacy</a><span class="horizNavSeparator"></span>&nbsp;<a title="View our For Staff page" href="/en/For-Staff.asp">For Staff</a><span class="horizNavSeparator"></span>&nbsp;<a title="View our Contact Us page" href="/en/patients-and-visitors/contact-us.asp">Contact Us</a><span class="horizNavSeparator"></span>&nbsp;<a title="Sitemap" href="/en/sitemap.asp">Sitemap</a><span class="horizNavSeparator"></span>&nbsp;<a title="Open new window to view https://secureportal.bridgepointhealth.ca/board/" href="https://secureportal.bridgepointhealth.ca/board/" target="_blank">Board Members</a><span class="horizNavSeparator"></span>&nbsp;<a title="Login to https://portal.bridgepointhealth.ca" href="https://portal.bridgepointhealth.ca" target="_blank" id="login">Intranet</a><span class="horizNavSeparator"></span>&nbsp;<a title="Secure Portal" href="https://secureportal.bridgepointhealth.ca/" target="_blank" id="secure">Secure Portal</a></div> <div id="search02">
    <form id="FormSearch02" method="post" action="javascript:GotoSearch('/en/search/index.aspx');">
        <label for="searchField02" style="display: none;">Search</label>
        <input class="searchText" onfocus="Search_Enter(this);" onblur="Search_Leave(this);" name="txt_search02" id="searchField02" type="text" value="Search" />
        <input name="submit02" type="image" src="/images/structure/spacer.gif" alt="Go!" title="Go!" class="gobutton" />
    </form>
    <noscript><a href="/en/Search/index.aspx" class="gobutton noscript" title="Go to Search page">Go!</a></noscript>
</div>

<div class="clear"></div>

<script language="javascript" type="text/javascript">

jQuery(function () {

    //Google Suggested Search 
    jQuery("#searchField").autocomplete("/en/search/services/GSA_Autocomplete.ashx",
	{
		minChars: 2,
		loading: "loading",
		autofill: false
	});

});
</script>			    
		    </div>
		
		    <div class="clear"></div>
	
            <div id="sitemap">
    <ul class="first"><li class="first"><a title="Patients &amp; Visitors" href="/en/patients-and-visitors/hospital-patients-and-visitors.asp">Patients &amp; Visitors</a></li><li><a title="Patients &amp; Visitors::A-Z Programs and Services" href="/en/AtoZModule/index.asp">A-Z Programs and Services</a></li><li><a title="Patients &amp; Visitors::Hospital Patients and Visitors" href="/en/patients-and-visitors/hospital-patients-and-visitors.asp?_mid_=14116">Hospital Patients and Visitors</a></li><li><a title="Patients &amp; Visitors::Family Health Team Patients" href="/en/what-we-do/family-health-team.asp?_mid_=14111">Family Health Team</a></li><li><a title="Patients &amp; Visitors::Becoming a Patient" href="/en/patients-and-visitors/becoming-a-patient.asp">Becoming a Patient</a></li><li><a title="View our Patient relations page" href="/en/patients-and-visitors/patient-relations.asp?_mid_=23093">Patient relations</a></li><li><a title="Directory" href="/en/contacts/search.aspx?s=FxYr3APlUsnPVCj1MUfO347PlUsQeQuAleQuAl">Directory</a></li><li><a title="Patients and Visitors::Patient Events Calendar" href="/en/Calendar/Events/Default.aspx?Category=Patients">Patient Events Calendar</a></li></ul><ul><li class="first"><a title="Who We Are" href="/en/who-we-are/about-us.asp?_mid_=14163">Who We Are</a></li><li><a title="Who We Are::About Us" href="/en/who-we-are/about-us.asp">About Us</a></li><li><a title="Who We Are::Accessibility" href="/en/who-we-are/accessibility.asp">Accessibility</a></li><li><a title="View our Information, access and privacy page" href="/en/who-we-are/information-access-and-privacy.asp?_mid_=14173">Information, access and privacy</a></li><li><a title="Who We Are::News and Publications" href="/en/who-we-are/news-and-publications.asp?_mid_=14179">News and Publications</a></li><li><a title="Who We Are::Our Leaders" href="http://www.sinaihealthsystem.ca/en/Our-Leaders.asp">Our Leaders</a></li><li><a title="View our Board of Directors page" href="http://www.sinaihealthsystem.ca/en/our-leaders/Board-of-Directors.asp">Board of Directors</a></li><li><a title="View our Sinai Health System page" href="http://www.sinaihealthsystem.ca/en/">Sinai Health System</a></li><li><a title="Who We Are::Events Calendar" href="/en/Calendar/Events/Default.aspx">Events Calendar</a></li></ul><ul><li class="first"><a title="What We Do" href="/en/what-we-do.asp">What We Do</a></li><li><a title="What We Do::A-Z Programs and Services" href="/en/AtoZModule/index.asp?_mid_=14211">A-Z Programs and Services</a></li><li><a title="What We Do::Inpatient Care" href="/en/what-we-do/inpatient-care.asp">Inpatient Care</a></li><li><a title="View our Outpatient Care page" href="/en/what-we-do/Outpatient-Care.asp">Outpatient Care</a></li><li><a title="What We Do::Clinics and Services" href="/en/what-we-do/clinics-and-services.asp">Clinics and Services</a></li><li><a title="What We Do::Family Health Team" href="/en/what-we-do/family-health-team.asp">Family Health Team</a></li><li><a title="What We Do::Research" href="/en/what-we-do/Index.asp?_mid_=14149">Research and Innovation</a></li></ul><ul><li class="first"><a title="Join Our Team" href="/en/join-our-team.asp">Join Our Team</a></li><li><a title="Join Our Team::Careers" href="/en/join-our-team/careers.asp">Careers</a></li><li><a title="Join Our Team::Students" href="/en/join-our-team/students.asp">Students</a></li><li><a title="Join Our Team::Volunteers" href="/en/join-our-team/volunteers.asp">Volunteers</a></li></ul><ul><li class="first"><a title="Foundation" href="/en/foundation/about-the-foundation.asp?_mid_=14055">Foundation</a></li><li><a title="Foundation::About the Foundation" href="/en/foundation/about-the-foundation.asp">About the Foundation</a></li><li><a title="Foundation::How to Donate" href="/en/foundation/how-to-donate.asp">How to Donate</a></li><li><a title="Foundation::Events" href="/en/foundation/events.asp?_mid_=14064">Events</a></li><li><a title="View our Live Better Campaign page" href="/en/foundation/live-better-campaign.asp?_mid_=23996">Live Better Campaign</a></li></ul><ul><li class="first"><a title="Research" href="/en/what-we-do/Index.asp">Research</a></li><li><a title="View our Our Focus page" href="/en/what-we-do/Our-Focus.asp">Our Focus</a></li><li><a title="View our Research Team  page" href="/en/what-we-do/Scientifc-Director.asp">Research Team</a></li><li><a title="View our Clinical Services page" href="/en/what-we-do/Clinical-Services.asp">Clinical Services</a></li><li><a title="Health System" href="/en/what-we-do/Advancing-Health-Systems.asp">Health System</a></li><li><a title="View our Design and Health  page" href="/en/what-we-do/Design-and-Health.asp">Design and Health </a></li><li><a title="View our News &amp;amp; publications  page" href="/en/what-we-do/Publications.asp">News &amp; publications </a></li></ul>
    <div class="clear"></div>
    <a id="backToTop" title="Top of Page" href="#header">Top of Page</a>
</div><div class="clear"></div>
	
<div id="footer">
        <div id="footerText"> 
            











<p>&copy; 2014, Bridgepoint Active Healthcare, 14 St. Matthews Road, Toronto, ON, M4M 2B5</p>

        </div>                
        <div id="esol"> <a href="http://www.esolutionsgroup.ca" title="Designed by eSolutions">Designed by eSolutions</a> </div>
		<div class="clear"></div>
</div>
			
<div class="clear"></div>











<script type="text/javascript">

    var _gaq = _gaq || [];
    var pluginUrl =
 '//www.google-analytics.com/plugins/ga/inpage_linkid.js';
    _gaq.push(['_require', 'inpage_linkid', pluginUrl]);
    _gaq.push(['_setAccount', 'UA-42906900-2']);
    _gaq.push(['_trackPageview']);

    (function () {
        var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
        ga.src = ('https:' == document.location.protocol ? 'https://' : 'http://') + 'stats.g.doubleclick.net/dc.js';
        var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
    })();

</script>
		  		    
			
	   </div>

	</div>
    <!--googleon: all-->
</body>
</html>
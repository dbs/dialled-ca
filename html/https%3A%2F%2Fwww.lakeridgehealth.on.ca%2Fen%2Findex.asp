<!DOCTYPE html>
<html lang="en" xml:lang="en" xmlns="http://www.w3.org/1999/xhtml">

<head>
	<script>

function setCookie(cname, cvalue) {
    document.cookie = cname + "=" + cvalue;
}

function getCookie(cname) {
    var name = cname + "=";
    var ca = document.cookie.split(';');
    for(var i=0; i<ca.length; i++) {
        var c = ca[i];
        while (c.charAt(0)==' ') {
            c = c.substring(1);
        }
        if (c.indexOf(name) == 0) {
            return c.substring(name.length, c.length);
        }
    }
    return "";
}

var localMobify = false;

// Set localmobile in URL using browser address bar.  Clear browser cache to clear cookie.
// localmobile = true               -> loads local mobify on local machine using mobify preview
// localmobile = false              -> loads server mobify

if (document.location.href.indexOf('localmobile=true') != -1) {
    setCookie('mobifylocal', 'true');
    localMobify = true;
}


var mobify_bundle = "//lakeridgehealth.on.ca/en/Mobify/bld/mobify.js";  

if (localMobify || (getCookie('mobifylocal') != null && getCookie('mobifylocal') != '')) {
    mobify_bundle = "http://127.0.0.1:8080/mobify.js";
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
</script><meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
	
<meta name="description" content="Lakeridge Health is one of Ontarioâs largest community hospitals, serving people across Durham Region and beyond." />

<!-- Style Sheets -->
<link href='https://fonts.googleapis.com/css?family=Open+Sans' rel='stylesheet' type='text/css'>
<link href='https://fonts.googleapis.com/css?family=Open+Sans:600' rel='stylesheet' type='text/css'>
<link href='https://fonts.googleapis.com/css?family=Open+Sans:700' rel='stylesheet' type='text/css'>
<link href='https://fonts.googleapis.com/css?family=Roboto+Condensed' rel='stylesheet' type='text/css'>
<link href='https://fonts.googleapis.com/css?family=Roboto+Condensed:700' rel='stylesheet' type='text/css'>

<link href="/styles/base.css" rel="stylesheet" type="text/css" media="screen" /><link href="/styles/structure.css" rel="stylesheet" type="text/css" media="screen" /><link href="/styles/sitecontent.css" rel="stylesheet" type="text/css" media="screen" /><link href="/styles/icreate.css" rel="stylesheet" type="text/css" media="screen" /><link href="/styles/navigation.css" rel="stylesheet" type="text/css" media="screen" /><link href="/styles/jquery.autocomplete.css" rel="stylesheet" type="text/css" media="screen" /><link href="/styles/print.css" rel="stylesheet" type="text/css" media="print" />
<link href="/styles/smoothness/jquery-ui-1.8.7.custom.css" rel="stylesheet" type="text/css" media="screen" />
<link href="/en/Calendar/styles/Calendar.css" rel="stylesheet" type="text/css" media="screen" />

<script type="text/javascript" language="javascript" src="/scripts/jquery-1.8.3.min.js"></script>
<script language="javascript" type="text/javascript" src="/scripts/jquery-ui.1.8.24.min.js"></script>
<script language="javascript" type="text/javascript">jQuery.noConflict();</script>
<script type="text/javascript" language="javascript" src="/scripts/jquery.cookies.js"></script>

<script type="text/javascript" language="javascript" src="/scripts/dropdown.js"></script>
<script type="text/javascript" language="javascript" src="/scripts/general.js"></script>
<script type="text/javascript" language="javascript" src="/scripts/quicklinks-dropdown.js"></script>
<script type="text/javascript" language="javascript" src="/scripts/gaTracking.js"></script>
<script type="text/javascript" language="javascript" src="/scripts/jquery.autocomplete.min.js"></script>
<script type="text/javascript" language="javascript" src="/en/email/scripts/email.js"></script>

<!-- <script type="text/javascript" language="javascript" src="/__utm.js"></script> -->

<!-- iCreate only:  Load Page Editor -->
<!--<script type="text/javascript" src="/icreate/modules/pageeditor3/js/tiny_mce/jquery.tinymce.js"></script>
<script language="javascript" type="text/javascript" src="/icreate/modules/pageeditor3/icrtEditor3-template.js"></script>-->


<script language="javascript" type="text/javascript">
    jQuery(function () {
        // this is to hide the contact module as client doesn't want to show it
        jQuery('#contactMainContainer').css('display','none');

        if (/Android|webOS|iPhone|iPad|iPod|BlackBerry/i.test(navigator.userAgent)) {
            jQuery('ul#nav').children('li').children('a.mainNavItem').attr('href', '#');
            jQuery('a.mainNavItem').bind('mousedown', jsddm_toggle);
            jQuery('#nav > li').bind('mouseleave', jsddm_timer)
        }
        else {
            // Drop-down lists
            jQuery('#nav > li').bind('mouseenter', jsddm_open)
            jQuery('#nav > li').bind('mouseleave', jsddm_timer)

            // Flyout lists
            jQuery('#nav .dropdown > li').bind('mouseenter', flyoutOpen)
            jQuery('#nav .dropdown > li').bind('mouseleave', flyoutTimer)

            // Second-level flyouts
            jQuery('#nav .flyout > li').bind('mouseenter', secondFlyoutOpen);
            jQuery('#nav .flyout > li').bind('mouseleave', secondFlyoutTimer);


            //MainNav stay current during drop down
            jQuery('#nav > li')
            .mouseover(function () { jQuery(this).children('a').addClass('currentHover') })
			.mouseout(function () { jQuery(this).children('a').removeClass('currentHover') });

        }

        //Sitemap Link
        jQuery('#subfooterSitemapLink').click(function () {
            if (jQuery(this).children('a').hasClass('current')) {
                jQuery(this).children('a').removeClass('current');
                jQuery('#uberSubfooter').removeClass('open');
            } else {
                jQuery(this).children('a').addClass('current');
                jQuery('#uberSubfooter').addClass('open');
            };
        });

    });

	function getCorpHome() {
	    var corpHome = "https://www.lakeridgehealth.on.ca/";
	    try {
	        if (document.location.href.toLowerCase().indexOf('https://') == 0) {
	            corpHome = 'https://' + corpHome.substring(8);
	        }
	    } catch (err) { }
	    return corpHome;
	}
</script>

<script type="text/javascript" src="https://icreate5.esolutionsgroup.ca/230002_iCreatePhotoGalleryV2/includes/jquery.gallery.js"></script>
<script type="text/javascript"> jQuery(function () {jQuery(".eSolutionsGroupPhotoGalleryV2PlaceholderDiv").each(function () { var method = jQuery(this).attr("method"); var id = jQuery(this).attr("id"); if (id != '') { jQuery(this).load(id, function () { return method; })} else { jQuery(this).html(''); }}) });</script>  

	<title>index - Lakeridge Health</title>
	<!-- For TinyCME Editor : iCreate side only -->
<!--<script type="text/javascript" src="/scripts/template_homepageEditor.js"></script>-->


<script type="text/javascript" language="javascript" src="/scripts/date.js"></script>
<!--<script type="text/javascript" language="javascript">
/*
    jQuery(function () {

        jQuery.ajax({
            url: '/en/News/topFive.aspx?limit=3',
            cache: false,
            success: function (html) {
                jQuery("#newslistBody").empty().append(jQuery(html).find('#topFiveNewslist').html());
            }
        });

    });
    */
</script>--><link href="/en/EmergencyBanner/styles/EmergencyBanner.css" rel="stylesheet" type="text/css" />
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

<script type="text/javascript" src="/en/Calendar/scripts/jquery.mini-calendar.js"></script><!--New-->

<script language="javascript" type="text/javascript" src="/scripts/jquery.rotatingbanners.js"></script>
<script language="javascript" type="text/javascript">
    jQuery(function () {

        jQuery('#rotatingBanners').append("<div class='bannerImagePosition'><img src='/images/structure/bg-banner.gif' alt='Banner background'>");

        /* this is the fix to make it work when javascript unabled */
        jQuery('.bannerText').css("bottom", "-115px");

        // for optional 3 tokens, they all will show if at least one of them will have content
        if (jQuery("#bucketContainers .bucketContent").text().length > 0) {
            jQuery('#bucketContainers .bucketContent').show();
        }

        jQuery("#rotatingBanners").rotating_banners({
            enableTimer: true,
            transitionType: "slide",
            alternativeNav: { previous: "bannerPrev", next: "bannerNext" },
            navButtonsOnly: false
            //, enablePause: true
        });
    });
</script>


<meta property="dcterms.issued" content="2016-08-16T12:18:58-0400" />
<meta property="og:title" content="index" />
<meta property="og:url" content="https://www.lakeridgehealth.on.ca/en/index.asp" />
<meta property="og:description" content="Lakeridge Health is one of Ontario&rsquo;s largest community hospitals, serving people across Durham Region and beyond." />
<script type="text/javascript">
/*ICREATE*/try {if (top == parent && parent.loadStyles) {parent.location = location;}var _icrt_keyPressed_ = -1;function _icrt_alertkey(e) {if(!e) {if(window.event) {e = window.event;} else {return;}}var keyCode;if(typeof(e.keyCode) == 'number') {keyCode = e.keyCode;} else if(typeof(e.which) == 'number') {keyCode = e.which;} else if(typeof(e.charCode) == 'number') {keyCode = e.charCode;} else {return;}if (keyCode == 17) {var now = new Date();if (_icrt_keyPressed_ >= 0) {var diff = now.getTime() - _icrt_keyPressed_;if (diff > 0 && diff < 500) {top.location.href = 'https://icreate5.esolutionsgroup.ca/icreate/publishing/editor/issue.do?method=editContent&id=1126&lang=en';}}_icrt_keyPressed_ = now.getTime();}}if(document.captureEvents && Event.KEYUP) {document.captureEvents(Event.KEYUP);}if (document.onkeyup) {var oldFunc = document.onkeyup;document.onkeyup = function(e) {_icrt_alertkey_(e);oldFunc(e);};} else {document.onkeyup = _icrt_alertkey;}}catch(exp){}/*ICREATE*/
</script>
</head>

<body>
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
	<div id="uber" class="homepage">
		<div id="uberHeader">
            <div id="header">
            
                <div id="topNav">
    <a title="Home" href="/en/index.asp">Home</a><span class="horizNavSeparator">&nbsp;</span><a title="Careers" href="/en/aboutus/careers.asp">Careers</a><span class="horizNavSeparator">&nbsp;</span><a title="Contact Us" href="/en/patientsandvisitors/contactus.asp">Contact Us</a><span class="horizNavSeparator">&nbsp;</span><a title="Pay Your Bill Online" href="/en/aboutus/Pay_Your_Bill.asp">Pay Your Bill</a>
</div>

            	
                <div id="topNavTabs">
                    <ul><li id="topNavTab01" class="topNavTab current"><a title="Link to Lakeridge health foundation page" href="http://www.lakeridgehealth.on.ca" class="topNavTabLink">Lakeridge Health</a></li><li id="topNavTab02" class="topNavTab"><a title="" href="#" class="topNavTabLink">Donate</a><ul><li><a title="" href="http://www.lakeridgehealth.on.ca/en/howyoucanhelp/foundation.asp?_mid_=1731" class="">Lakeridge Health Foundation</a></li><li><a title="" href="http://bowmanvillehospitalfoundation.com/ " class="" target="_blank">Bowmanville Hospital Foundation</a></li><li><a title="" href="http://www.pphfoundation.ca" class="" target="_blank">Port Perry Hospital Foundation</a></li></ul></li></ul>
                </div>
                
                <div id="logo">
    <a title="Home" href="/en/index.asp"><img alt="Lakeridge Health logo" src="/en/images/structure/lakeridge-logo.png" /></a>
</div>
                <h1>Lakeridge Health</h1>
                
                <div id="liketoContainer">
                	<div id="liketo">
    <a href="javascript: void(0);">I'd Like to...</a>
        <ul><li><a title="I'd like to::Have my baby at Lakeridge Health " href="/en/ourservices/havingababy.asp">Have my baby at Lakeridge Health</a></li><li><a title="" href="http://www.health.gov.on.ca/en/ms/healthcareconnect/public/" target="_blank">Find a doctor</a></li><li><a title="I'd like to::Apply for a job" href="/en/aboutus/careers.asp">Apply for a job</a></li><li><a title="I'd like to::Contact the hospital" href="/en/patientsandvisitors/contactus.asp">Contact the hospital</a></li><li><a title="I'd like to::Visit a patient" href="/en/patientsandvisitors/visitingus.asp">Visit a patient</a></li><li><a title="I'd like to::Volunteer" href="/en/howyoucanhelp/volunteer.asp">Volunteer</a></li></ul>
    
</div>

        
    
                </div>
                
                 <div id="search">
    <form id="FormSearch" method="post" action="javascript:GotoSearch('/en/search/index.aspx');">
        <label for="searchField" style="display: none;">What Are You Looking For?</label>
        <input class="searchText" onfocus="Search_Enter(this);" onblur="Search_Leave(this);" name="txt_search" id="searchField" type="text" value="What Are You Looking For?" />
        <input name="submit" type="image" src="/images/structure/spacer.gif" alt="Go!" title="Go!" class="gobutton" />
    </form>
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
</script>
                <div class="clear"></div>

            </div>
            <div id="uberMainNav">
            	<div id="mainNav">
<ul id="nav"><li id="navTab01"><input class="hdnLink" type="hidden" value="" /><a title="Patients and Visitors" href="#" class="mainNavItem">Patients and Visitors</a><div class="dropDownContainer treenode" style="display: none;"><div class="dropDownCornersTop"></div><div class="dropDownCornersBottom"></div><div class="dropDownMiddle"><ul class="dropdown"><li><input class="hdnLink" type="hidden" value="/en/patientsandvisitors/contactus.asp" /><a title="Patients and Visitors::Contact Us" href="/en/patientsandvisitors/contactus.asp" class="">Contact Us</a></li><li><input class="hdnLink" type="hidden" value="/en/patientsandvisitors/gettingtous.asp" /><a title="Patients and Visitors::Getting to Us" href="/en/patientsandvisitors/gettingtous.asp" class="dropdownItemHasFlyout">Getting to Us</a></li><li><input class="hdnLink" type="hidden" value="/en/patientsandvisitors/stayingwithus.asp" /><a title="Patients and Visitors::Staying with Us" href="/en/patientsandvisitors/stayingwithus.asp" class="dropdownItemHasFlyout">Staying with Us</a></li><li><input class="hdnLink" type="hidden" value="/en/patientsandvisitors/visitingus.asp" /><a title="Patients and Visitors::Visiting Us" href="/en/patientsandvisitors/visitingus.asp" class="dropdownItemHasFlyout">Visiting Us</a></li><li class="last"><input class="hdnLink" type="hidden" value="http://www.youtube.com/lakeridgehealth" /><a title="Patients and Visitors::Watch Our Video Channel" href="http://www.youtube.com/lakeridgehealth" class="" target="_blank">Watch Our Video Channel</a></li></ul><div class="clear"></div></div></div></li><li id="navTab02"><input class="hdnLink" type="hidden" value="" /><a title="Our Services" href="#" class="mainNavItem">Our Services</a><div class="dropDownContainer treenode" style="display: none;"><div class="dropDownCornersTop"></div><div class="dropDownCornersBottom"></div><div class="dropDownMiddle"><ul class="dropdown"><li><input class="hdnLink" type="hidden" value="/en/AtoZModule/index.asp" /><a title="Our Services::A to Z Services" href="/en/AtoZModule/index.asp" class="dropdownItemHasFlyout">A to Z Services</a></li><li><input class="hdnLink" type="hidden" value="/en/ourservices/cancercare.asp" /><a title="View our Cancer Care page" href="/en/ourservices/cancercare.asp" class="dropdownItemHasFlyout">Cancer Care</a></li><li><input class="hdnLink" type="hidden" value="/en/ourservices/childrenandyouth.asp" /><a title="Our Services::Children &amp; Youth" href="/en/ourservices/childrenandyouth.asp" class="dropdownItemHasFlyout">Children &amp; Youth</a></li><li><input class="hdnLink" type="hidden" value="/en/ourservices/emergency.asp" /><a title="Our Services::Emergency Department" href="/en/ourservices/emergency.asp" class="">Emergency Department</a></li><li><input class="hdnLink" type="hidden" value="/en/ourservices/Mental-Health---Pinewood-Centre.asp" /><a title="View our Mental Health &amp;amp; Pinewood Centre page" href="/en/ourservices/Mental-Health---Pinewood-Centre.asp" class="dropdownItemHasFlyout">Mental Health &amp; Pinewood Centre</a></li><li><input class="hdnLink" type="hidden" value="/en/ourservices/seniorshealth.asp" /><a title="Our Services::Seniors' Health" href="/en/ourservices/seniorshealth.asp" class="dropdownItemHasFlyout">Seniors' Health</a></li><li><input class="hdnLink" type="hidden" value="/en/ourservices/surgery.asp" /><a title="Our Services::Surgery" href="/en/ourservices/surgery.asp" class="dropdownItemHasFlyout">Surgery</a></li><li><input class="hdnLink" type="hidden" value="/en/ourservices/testsandscans.asp" /><a title="Our Services::Tests and Scans" href="/en/ourservices/testsandscans.asp" class="dropdownItemHasFlyout">Tests and Scans</a></li><li class="last"><input class="hdnLink" type="hidden" value="/en/ourservices/womenshealth.asp" /><a title="Our Services::Women's Health" href="/en/ourservices/womenshealth.asp" class="dropdownItemHasFlyout">Women's Health</a></li></ul><div class="clear"></div></div></div></li><li id="navTab03"><input class="hdnLink" type="hidden" value="" /><a title="How You Can Help" href="#" class="mainNavItem">How You Can Help</a><div class="dropDownContainer treenode" style="display: none;"><div class="dropDownCornersTop"></div><div class="dropDownCornersBottom"></div><div class="dropDownMiddle"><ul class="dropdown"><li><input class="hdnLink" type="hidden" value="/en/howyoucanhelp/foundation.asp" /><a title="About the Foundation" href="/en/howyoucanhelp/foundation.asp" class="">Lakeridge Health Foundation</a></li><li><input class="hdnLink" type="hidden" value="http://bowmanvillehospitalfoundation.com/?_mid_=27103" /><a title="" href="http://bowmanvillehospitalfoundation.com/?_mid_=27103" class="">Bowmanville Hospital Foundation</a></li><li><input class="hdnLink" type="hidden" value="http://www.pphfoundation.ca/" /><a title="" href="http://www.pphfoundation.ca/" class="">Port Perry Hospital Foundation </a></li><li><input class="hdnLink" type="hidden" value="/en/howyoucanhelp/volunteer.asp?_mid_=2084" /><a title="How You Can Help::Volunteer" href="/en/howyoucanhelp/volunteer.asp?_mid_=2084" class="dropdownItemHasFlyout">Volunteer</a></li><li><input class="hdnLink" type="hidden" value="/en/howyoucanhelp/Patient-and-Family-Experience-Advisors-.asp" /><a title="View our Patient and Family Experience Advisors  page" href="/en/howyoucanhelp/Patient-and-Family-Experience-Advisors-.asp" class="">Patient and Family Experience Advisors </a></li><li class="last"><input class="hdnLink" type="hidden" value="/en/aboutus/buildingforthefuturecampaign.asp?_mid_=3011" /><a title="" href="/en/aboutus/buildingforthefuturecampaign.asp?_mid_=3011" class="">Building For The Future</a></li></ul><div class="clear"></div></div></div></li><li id="navTab04"><input class="hdnLink" type="hidden" value="" /><a title="Training and Research" href="#" class="mainNavItem">Training and Research</a><div class="dropDownContainer treenode" style="display: none;"><div class="dropDownCornersTop"></div><div class="dropDownCornersBottom"></div><div class="dropDownMiddle"><ul class="dropdown"><li><input class="hdnLink" type="hidden" value="/en/trainingandresearch/advancedmedicaltraining.asp" /><a title="Training and Research::Advanced Medical Training" href="/en/trainingandresearch/advancedmedicaltraining.asp" class="dropdownItemHasFlyout">Advanced Medical Training</a></li><li><input class="hdnLink" type="hidden" value="/en/ourservices/cprandfirstaidprograms.asp?_mid_=2241" /><a title="Training and Research::Community First Aid Training" href="/en/ourservices/cprandfirstaidprograms.asp?_mid_=2241" class="">Community First Aid Training</a></li><li><input class="hdnLink" type="hidden" value="/en/trainingandresearch/lakeridgehealtheducationandresearchnetworklhearn.asp" /><a title="Training and Research::Lakeridge Health Education and Research Network (LHEARN Centre)" href="/en/trainingandresearch/lakeridgehealtheducationandresearchnetworklhearn.asp" class="dropdownItemHasFlyout">Lakeridge Health Education and Research Network (LHEARN Centre)</a></li><li><input class="hdnLink" type="hidden" value="/en/trainingandresearch/simulationlabs.asp" /><a title="View our Simulation Labs page" href="/en/trainingandresearch/simulationlabs.asp" class="dropdownItemHasFlyout">Simulation Labs</a></li><li><input class="hdnLink" type="hidden" value="/en/trainingandresearch/Research.asp" /><a title="View our Research page" href="/en/trainingandresearch/Research.asp" class="dropdownItemHasFlyout">Research</a></li><li><input class="hdnLink" type="hidden" value="/en/trainingandresearch/studentandresidenttraining.asp" /><a title="Training and Research::Student and Resident Training" href="/en/trainingandresearch/studentandresidenttraining.asp" class="">Student and Resident Training</a></li><li class="last"><input class="hdnLink" type="hidden" value="/en/trainingandresearch/Surgical-Education-Series.asp" /><a title="View our Surgical Education Series page" href="/en/trainingandresearch/Surgical-Education-Series.asp" class="">Surgical Education Series</a></li></ul><div class="clear"></div></div></div></li><li id="navTab05"><input class="hdnLink" type="hidden" value="" /><a title="News and Events" href="#" class="mainNavItem">News and Events</a><div class="dropDownContainer treenode" style="display: none;"><div class="dropDownCornersTop"></div><div class="dropDownCornersBottom"></div><div class="dropDownMiddle"><ul class="dropdown lastMainNavDropdown"><li><input class="hdnLink" type="hidden" value="http://www.lakeridgehealth.on.ca/en/calendar/default.aspx?calendar=5061d887-d187-4aee-8b68-a7a262336145" /><a title="News and Events::Events Calendar" href="http://www.lakeridgehealth.on.ca/en/calendar/default.aspx?calendar=5061d887-d187-4aee-8b68-a7a262336145" class="">Calendar</a></li><li><input class="hdnLink" type="hidden" value="/en/newsandevents/media.asp" /><a title="News and Events::Media" href="/en/newsandevents/media.asp" class="">Media</a></li><li><input class="hdnLink" type="hidden" value="/en/news/search.aspx?_mid_=2095" /><a title="News and Events::News" href="/en/news/search.aspx?_mid_=2095" class="dropdownItemHasFlyout">News</a></li><li><input class="hdnLink" type="hidden" value="/en/newsandevents/newsletters.asp" /><a title="View our Newsletters page" href="/en/newsandevents/newsletters.asp" class="">Newsletters</a></li><li class="last"><input class="hdnLink" type="hidden" value="http://www.flickr.com/lakeridgehealth" /><a title="News and Events::Photo Gallery" href="http://www.flickr.com/lakeridgehealth" class="" target="_blank">Photo Gallery</a></li></ul><div class="clear"></div></div></div></li><li id="navTab06"><input class="hdnLink" type="hidden" value="" /><a title="About Us" href="#" class="mainNavItem">About Us</a><div class="dropDownContainer treenode" style="display: none;"><div class="dropDownCornersTop"></div><div class="dropDownCornersBottom"></div><div class="dropDownMiddle"><ul class="dropdown lastMainNavDropdown"><li><input class="hdnLink" type="hidden" value="/en/aboutus/aboutlakeridgehealth.asp?_mid_=2034" /><a title="About Us::About Lakeridge Health" href="/en/aboutus/aboutlakeridgehealth.asp?_mid_=2034" class="dropdownItemHasFlyout">About Lakeridge Health</a></li><li><input class="hdnLink" type="hidden" value="/en/aboutus/accesstoinformation.asp" /><a title="About Us::Access To Information" href="/en/aboutus/accesstoinformation.asp" class="">Access To Information</a></li><li><input class="hdnLink" type="hidden" value="http://www.lakeridgehealth.on.ca/en/document/document.aspx?param=0THAqUIfHu1PlUsPlUsTWfPlUsOT5lA5HpAeQuAleQuAl" /><a title="View our Accountability page" href="http://www.lakeridgehealth.on.ca/en/document/document.aspx?param=0THAqUIfHu1PlUsPlUsTWfPlUsOT5lA5HpAeQuAleQuAl" class="">Accountability</a></li><li><input class="hdnLink" type="hidden" value="/en/aboutus/buildingforthefuturecampaign.asp" /><a title="About Us::Building For The Future Campaign" href="/en/aboutus/buildingforthefuturecampaign.asp" class="">Building For The Future Campaign</a></li><li><input class="hdnLink" type="hidden" value="/en/aboutus/careers.asp" /><a title="About Us::Careers" href="/en/aboutus/careers.asp" class="dropdownItemHasFlyout">Careers</a></li><li><input class="hdnLink" type="hidden" value="/en/aboutus/leadershipteam.asp" /><a title="About Us::Leadership Team" href="/en/aboutus/leadershipteam.asp" class="dropdownItemHasFlyout">Leadership Team</a></li><li><input class="hdnLink" type="hidden" value="/en/aboutus/Our-Experts.asp" /><a title="About Us::Our Experts" href="/en/aboutus/Our-Experts.asp" class="">Our Experts</a></li><li><input class="hdnLink" type="hidden" value="/en/aboutus/Our-Innovations.asp" /><a title="Our Innovations " href="/en/aboutus/Our-Innovations.asp" class="dropdownItemHasFlyout">Our Innovations</a></li><li><input class="hdnLink" type="hidden" value="/en/aboutus/performancereporting.asp" /><a title="About Us::Performance Reporting" href="/en/aboutus/performancereporting.asp" class="dropdownItemHasFlyout">Performance Reporting</a></li><li class="last"><input class="hdnLink" type="hidden" value="/en/aboutus/strategicplan.asp" /><a title="About Us::Strategic Plan" href="/en/aboutus/strategicplan.asp" class="">Strategic Plan</a></li></ul><div class="clear"></div></div></div></li></ul><div class="clear"></div>
</div>

            </div>
        </div>
		
        
        <div id="uberBanner">
       	  <div id="homepageBannerContainer">
           
                <div id="rotatingBannersEdit" class="bannerContainer bannerContainerEdit">
                    <!--googleon: all-->
                    <div class="bannerEdit">
                        <div class="bannerImage">
                            <p><img title="Enterovirus D68" src="/en/ourservices/resources/Enterovirus_Front_Banner_V2_LHColours.jpg" alt="Keep your kids healthy, Endovirus D68" width="687" height="191"></p>
                        </div>
                        <div class="bannerText">
                            <div class="bannerTextContent">
                                
                            </div>
                        </div>
                    </div>
                    <!--googleoff: all-->
                    
                </div>

                <div id="rotatingBanners" class="bannerContainer">
                    <div class="banner">
<div class="bannerImage">
                            
                        
                            
                        
                            
                        <p><img width="1423" height="392" alt="Chemo Front Page " src="/en/resources/Website_Front_Page_Banner_nurse.jpg"></p></div>
<div class="bannerText">
<div class="bannerTextContent">
                                
                            <h2>Top Ranked Cancer Care</h2>
<p>Our cancer centre is consistently ranked in the top tier by Cancer Care Ontario because we make sure you have access to the best care as quickly as possible.&nbsp; <a title="view our cancer care page" href="/en/ourservices/cancercare.asp">Learn more</a>.</p></div></div></div><div class="banner">
                        <div class="bannerImage">
                            
                        <p><img width="1423" height="392" alt="We Love Babies Front Page. " src="/en/resources/Banner-Belly_-_centred.jpg"></p></div>
                        <div class="bannerText">
                            <div class="bannerTextContent">
                                
                            
                                
                            <h2>We Love Babies</h2>
<p>Have your baby close to home with top quality care. We put you and your baby first so you can enjoy one of the happiest moments of your life...<a title="View our Having a Baby page" href="/en/ourservices/havingababy.asp">Learn More. </a></p></div>
                        </div>
                    </div><div class="banner">
<div class="bannerImage">
                            
                        
                            
                        
                            
                        <p><a title="Strategic Plan 2016-2021 " href="https://lh-strat-plan.squarespace.com/" target="_blank"><img src="/en/aboutus/resources/Innovation/2Strategic-Plan.jpg" alt="" width="1423" height="392"></a></p></div>
<div class="bannerText">
<div class="bannerTextContent">
                                
                            <h2>2016-2021 Strategic Plan</h2>
<p>We're making plans to serve you even better in the years ahead. <a title="Open new window to view https://lh-strat-plan.squarespace.com/" href="https://lh-strat-plan.squarespace.com/" target="_blank">Learn more.</a></p>
<p>&nbsp;</p></div></div></div><div class="banner">
<div class="bannerImage">
<p><img width="1403" height="388" alt="doctors performing surgery" src="/en/resourcesGeneral/banner_04a.jpg"></p></div>
<div class="bannerText">
<div class="bannerTextContent">
<h2>High Quality Surgery</h2>
<p>With some of the shortest wait times in the province and expert surgeons, we're focused on patient safety and quality so that you know you're in good hands.&nbsp; <a title="view our surgery page" href="/en/ourservices/surgery.asp">Learn more</a>.</p></div></div></div><div class="banner default">
                        <div class="bannerImage">
                            
                        
                            
                        
                            
                        
                            
                        
                            
                        
                            
                        <p><img width="1423" height="392" alt="Patient and Family Advisory " src="/en/resources/PFAC_Front_Page_Banner.jpg"></p></div>
                        <div class="bannerText">
                            <div class="bannerTextContent">
                                
                            <h2>Help Make A Difference</h2>
<p>We're looking for people interested in giving us honest feedback and advice as a Patient and Family Experience Advisor at Lakeridge Health...<a title="View our Patient and Family Advisors page" href="/en/howyoucanhelp/Patient-and-Family-Experience-Advisors-.asp">Learn More.</a></p></div>
                        </div>
                    </div>
                </div>
                                    
                <div id="bannerPrev"></div>
                <div id="bannerNext"></div>                   
                        
        	</div>
        </div>
		
        <div class="clear"></div>
        
        <div id="uberMain">
            <div id="main">
                <div id="printArea">
                    <div id="bucketContainers">
                        <!--googleon: all-->
                        <div id="contentLeft" class="homepageBucket">
                            <div class="homepageBucketContent">
                                <!--Token-->
                                <p><a title="View our Having a Baby page" href="/en/ourservices/havingababy.asp"><img title="Having a Baby" src="/en/resources/Having_a_Baby.jpg" alt="Having a Baby " width="310" height="147"></a></p>
                            </div>
                            <div class="homepageBucketContent bucketContent">
                                <!--Optional Token-->
                                <h3><a title="Open to view https://www.lakeridgehealth.on.ca/en/aboutus/Patient-Experience-Panel-.asp" href="/en/aboutus/Patient-Experience-Panel-.asp"><img title="Patient experience panel" src="/en/resourcesGeneral/Homepage/PEP2.jpg" alt="Patient experience panel"></a></h3>
<p>&nbsp;</p>
                            </div>   
                        </div>
                        <!--googleoff: all-->

                        <!--googleon: all-->                        
                        <div id="contentMiddle" class="homepageBucket">
                            <div class="homepageBucketContent">
                                <!--Token-->
                                <h3 class="None"><a title="View our Surgery page" href="/en/ourservices/surgery.asp"><img title="Having Surgery" src="/en/resources/Having_Surgery.jpg" alt="Having Surgery" width="310" height="147"></a></h3>
<p>&nbsp;</p>
<p>&nbsp;</p>
                            </div>
                            <div class="homepageBucketContent bucketContent">
                                <!--Optional Token--> 
                                <h3><a title="View our Integration Portal  page" href="/en/aboutus/integration-portal-.asp"><img src="/en/aboutus/resources/IT-Resource-Library/LOGO2.jpg" alt=""></a></h3>
                            </div>   
                        </div>
                        <!--googleoff: all-->
                        
                        <!--googleon: all-->
                        <div id="contentRight" class="homepageBucket">
                            <div class="homepageBucketContent">
                                <!--Token-->
                                <p><a title="Open new window to view https://www.lakeridgehealth.on.ca/en/news/index.aspx?_mid_=2095&amp;amp;newsId=0bbd779d-7491-4867-839c-d2b1e7c9d0c3" href="/en/news/index.aspx?_mid_=2095&amp;newsId=0bbd779d-7491-4867-839c-d2b1e7c9d0c3"><img title="Greater Toronto's Top Employers 2016" src="/en/resourcesGeneral/Homepage/GTA-edit.jpg" alt="Greater Toronto's Top Employers 2016"></a></p>
                            </div>     
                            <div class="homepageBucketContent bucketContent">
                                 <!--Optional Token-->
                                 <h3><a title="View our Paediatrics page" href="/en/ourservices/paediatrics.asp"><img title="View our One Brave Bear video" src="/en/resources/One_Brave_Bear_playbutton.jpg" alt="One Brave Bear" width="310" height="147"></a></h3>
<p>&nbsp;</p>
                            </div>                      
                        </div>
                        <!--googleoff: all-->
                    </div>
                </div>
                <div id="quickLinksContainer">
                    <div id="quickLinksAdvanced">
                        <ul>
    <li id="quickLink01"><a href="http://lakeridge.survey.esolutionsgroup.ca/TakeSurvey.aspx?SurveyID=78KK664" target="_blank" class="mainQuickLink" title="Link to Thank Our Team">Thank Our Team</a>
        <div class="quickDropDown">
            











<p>You can help us thank a member of the Lakeridge Health team who helped make your experience a positive one.</p>


        </div>
    </li>
    <li id="quickLink02"><a href="http://lakeridge.survey.esolutionsgroup.ca/TakeSurvey.aspx?SurveyID=m8KImp4" target="_blank" class="mainQuickLink" title="Link to Email a Patient">Email a Patient</a>
        <div class="quickDropDown">
            











<p>Staying in touch with family and friends can help in the healing process. You can send an email to someone staying with us.</p>


        </div>
    </li>
    <li id="quickLink03"><a href="http://www.lakeridgehealth.on.ca/en/ourservices/emergency.asp" class="mainQuickLink" title="Link to Emergency">Emergency</a>
        <div class="quickDropDown">
            











<p>Our average wait for non-emergency cases is about 2.5 hours. If you are in an emergency call 911 or make your way to your nearest ER.</p>


        </div>
    </li>
    <li id="quickLink04"><a href="http://www.lakeridgehealth.on.ca/en/patientsandvisitors/gettingtous.asp" class="mainQuickLink" title="Link to Getting to Us">Getting to Us</a>
        <div class="quickDropDown">
            











<p>We're a regional hospital network with sites in Bowmanville, Oshawa, Port Perry and Whitby. We also run the Pinewood Centre and community clinics.</p>


        </div>
    </li>
</ul>
                    </div>
                </div>
                <div class="clear"></div>
            </div>
		</div>
        
		<div class="clear"></div>
		
        <div id="uberSubfooter">
        	<div id="subfooter">
    <div id="subfooterText">











<p>&copy; 2014 Lakeridge Health</p>

</div>
    <div id="subfooterNav">
        <a title="Priviledged Staff and Community ProvidersPriviledged Staff and Community Providers" href="/en/aboutus/Privilegedstaffandcommunityproviders.asp">Privileged Staff and Community Providers</a><span class="horizNavSeparator">&nbsp;</span><a title="Accessibility" href="/en/patientsandvisitors/Accessibility.asp">Accessibility</a><span class="horizNavSeparator">&nbsp;</span><a title="Privacy" href="/en/patientsandvisitors/yourprivacy.asp">Your Privacy</a><span class="horizNavSeparator">&nbsp;</span><a title="Employee Login" href="/en/aboutus/forstaff.asp">For Staff</a>
    </div>
    <div id="subfooterSitemapLink">
        <a href="javascript: void(0);">Sitemap</a>
    </div>
    <div id="subfooterSitemap">
        <ul><li class="first"><a title="Patients and Visitors" href="#">Patients and Visitors</a></li><li><a title="Patients and Visitors::Contact Us" href="/en/patientsandvisitors/contactus.asp">Contact Us</a></li><li><a title="Patients and Visitors::Getting to Us" href="/en/patientsandvisitors/gettingtous.asp">Getting to Us</a></li><li><a title="Patients and Visitors::Staying with Us" href="/en/patientsandvisitors/stayingwithus.asp">Staying with Us</a></li><li><a title="Patients and Visitors::Visiting Us" href="/en/patientsandvisitors/visitingus.asp">Visiting Us</a></li><li><a title="Patients and Visitors::Watch Our Video Channel" href="http://www.youtube.com/lakeridgehealth" target="_blank">Watch Our Video Channel</a></li></ul><ul><li class="first"><a title="Our Services" href="#">Our Services</a></li><li><a title="Our Services::A to Z Services" href="/en/AtoZModule/index.asp">A to Z Services</a></li><li><a title="View our Cancer Care page" href="/en/ourservices/cancercare.asp">Cancer Care</a></li><li><a title="Our Services::Children &amp; Youth" href="/en/ourservices/childrenandyouth.asp">Children &amp; Youth</a></li><li><a title="Our Services::Emergency Department" href="/en/ourservices/emergency.asp">Emergency Department</a></li><li><a title="View our Mental Health &amp;amp; Pinewood Centre page" href="/en/ourservices/Mental-Health---Pinewood-Centre.asp">Mental Health &amp; Pinewood Centre</a></li><li><a title="Our Services::Seniors' Health" href="/en/ourservices/seniorshealth.asp">Seniors' Health</a></li><li><a title="Our Services::Surgery" href="/en/ourservices/surgery.asp">Surgery</a></li><li><a title="Our Services::Tests and Scans" href="/en/ourservices/testsandscans.asp">Tests and Scans</a></li><li><a title="Our Services::Women's Health" href="/en/ourservices/womenshealth.asp">Women's Health</a></li></ul><ul><li class="first"><a title="How You Can Help" href="#">How You Can Help</a></li><li><a title="About the Foundation" href="/en/howyoucanhelp/foundation.asp">Lakeridge Health Foundation</a></li><li><a title="" href="http://bowmanvillehospitalfoundation.com/?_mid_=27103">Bowmanville Hospital Foundation</a></li><li><a title="" href="http://www.pphfoundation.ca/">Port Perry Hospital Foundation </a></li><li><a title="How You Can Help::Volunteer" href="/en/howyoucanhelp/volunteer.asp?_mid_=2084">Volunteer</a></li><li><a title="View our Patient and Family Experience Advisors  page" href="/en/howyoucanhelp/Patient-and-Family-Experience-Advisors-.asp">Patient and Family Experience Advisors </a></li><li><a title="" href="/en/aboutus/buildingforthefuturecampaign.asp?_mid_=3011">Building For The Future</a></li></ul><ul><li class="first"><a title="Training and Research" href="#">Training and Research</a></li><li><a title="Training and Research::Advanced Medical Training" href="/en/trainingandresearch/advancedmedicaltraining.asp">Advanced Medical Training</a></li><li><a title="Training and Research::Community First Aid Training" href="/en/ourservices/cprandfirstaidprograms.asp?_mid_=2241">Community First Aid Training</a></li><li><a title="Training and Research::Lakeridge Health Education and Research Network (LHEARN Centre)" href="/en/trainingandresearch/lakeridgehealtheducationandresearchnetworklhearn.asp">Lakeridge Health Education and Research Network (LHEARN Centre)</a></li><li><a title="View our Simulation Labs page" href="/en/trainingandresearch/simulationlabs.asp">Simulation Labs</a></li><li><a title="View our Research page" href="/en/trainingandresearch/Research.asp">Research</a></li><li><a title="Training and Research::Student and Resident Training" href="/en/trainingandresearch/studentandresidenttraining.asp">Student and Resident Training</a></li><li><a title="View our Surgical Education Series page" href="/en/trainingandresearch/Surgical-Education-Series.asp">Surgical Education Series</a></li></ul><ul><li class="first"><a title="News and Events" href="#">News and Events</a></li><li><a title="News and Events::Events Calendar" href="http://www.lakeridgehealth.on.ca/en/calendar/default.aspx?calendar=5061d887-d187-4aee-8b68-a7a262336145">Calendar</a></li><li><a title="News and Events::Media" href="/en/newsandevents/media.asp">Media</a></li><li><a title="News and Events::News" href="/en/news/search.aspx?_mid_=2095">News</a></li><li><a title="News and Events::Photo Gallery" href="http://www.flickr.com/lakeridgehealth" target="_blank">Photo Gallery</a></li></ul><ul><li class="first"><a title="About Us" href="#">About Us</a></li><li><a title="About Us::About Lakeridge Health" href="/en/aboutus/aboutlakeridgehealth.asp?_mid_=2034">About Lakeridge Health</a></li><li><a title="About Us::Access To Information" href="/en/aboutus/accesstoinformation.asp">Access To Information</a></li><li><a title="View our Accountability page" href="http://www.lakeridgehealth.on.ca/en/document/document.aspx?param=0THAqUIfHu1PlUsPlUsTWfPlUsOT5lA5HpAeQuAleQuAl">Accountability</a></li><li><a title="About Us::Building For The Future Campaign" href="/en/aboutus/buildingforthefuturecampaign.asp">Building For The Future Campaign</a></li><li><a title="About Us::Careers" href="/en/aboutus/careers.asp">Careers</a></li><li><a title="About Us::Leadership Team" href="/en/aboutus/leadershipteam.asp">Leadership Team</a></li><li><a title="About Us::Our Experts" href="/en/aboutus/Our-Experts.asp">Our Experts</a></li><li><a title="Our Innovations " href="/en/aboutus/Our-Innovations.asp">Our Innovations</a></li><li><a title="About Us::Performance Reporting" href="/en/aboutus/performancereporting.asp">Performance Reporting</a></li><li><a title="About Us::Strategic Plan" href="/en/aboutus/strategicplan.asp">Strategic Plan</a></li></ul>
    </div>
    <div class="clear"></div>
</div>
        </div>
        
        <div id="uberFooter">
            <div id="footer">    
    <div id="footerSocialMedia">
        <p class="SocialMediaText">Like Us<a title="Link to Facebook" href="http://www.facebook.com/lakeridgehealth" target="_blank"><img alt="Link to Facebook" src="/images/structure/icon_facebook.png" /></a></p><span class="horizNavSeparator">&nbsp;</span><p class="SocialMediaText">Watch Us<a title="Link to Youtube" href="http://www.youtube.com/lakeridgehealth?_mid_=1722" target="_blank"><img alt="Link to Youtube" src="/images/structure/icon_youtube.png" /></a></p><span class="horizNavSeparator">&nbsp;</span><p class="SocialMediaText">Follow Us<a title="Link to Twitter" href="http://www.twitter.com/lakeridgehealth" target="_blank"><img alt="Link to Twitter" src="/images/structure/icon_twitter.png" /></a></p>
    </div>
    <div id="esol"> 
        <a href="http://www.esolutionsgroup.ca" title="Designed by eSolutionsGroup">Designed by eSolutionsGroup</a> 
    </div>
   
    <div class="clear"></div>
</div>
            
<div class="clear"></div>













<script type="text/javascript">

  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-39287507-1']);
  _gaq.push(['_trackPageview']);

  (function() {
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
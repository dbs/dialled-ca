<!DOCTYPE html>
<html lang="en" xml:lang="en" xmlns="http://www.w3.org/1999/xhtml">

<head>
	    <script>

var ipAddress = '47.54.35.19';

if (ipAddress == '216.16.234.1' || ipAddress == '96.45.201.58') {
//var mobify_bundle = "http://127.0.0.1:8080/mobify.js";
var mobify_bundle = "/en/Mobify/bld/mobify.js";
} else {
var mobify_bundle = "/en/Mobify/bld/mobify.js";
} 

(function(window, document, mjs) {

window.Mobify = {points: [+new Date], tagVersion: [1, 0]};

var isMobile = /ip(hone|od)|android|blackberry.*applewebkit|bb1\d.*mobile/i.test(navigator.userAgent);
var isTablet = /ipad|android(?!.*mobile)/i.test(navigator.userAgent);
var optedOut = /mobify-path=($|;)/.test(document.cookie);


if (!isMobile && !isTablet || optedOut) {
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
</script><link rel="icon" type="image/ico" href="/favicon.ico">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
	
<meta name="description" content="" />
<link href='http://fonts.googleapis.com/css?family=Oxygen:400,700,300' rel='stylesheet' type='text/css'>
<link href='http://fonts.googleapis.com/css?family=Ubuntu+Condensed' rel='stylesheet' type='text/css'>
<link href="/styles/base.css" rel="stylesheet" type="text/css" media="screen" />
<link href="/styles/structure.css" rel="stylesheet" type="text/css" media="screen" />
<link href="/styles/sitecontent.css" rel="stylesheet" type="text/css" media="screen" />
<link href="/styles/icreate.css" rel="stylesheet" type="text/css" media="screen" />
<link href="/styles/navigation.css" rel="stylesheet" type="text/css" media="screen" />
<link href="/styles/jquery.autocomplete.css" rel="stylesheet" type="text/css" media="screen" />
<link href="/styles/print.css" rel="stylesheet" type="text/css" media="print" />
<link href="/styles/smoothness/jquery-ui-1.10.3.custom.css" rel="stylesheet" type="text/css" media="screen" />
<link href="/en/News/styles/EmergencyAlertBanners.css" rel="stylesheet" type="text/css" />
<link href="http://js.esolutionsgroup.ca/js/libs/media-element/2.13.2/mediaelementplayer.min.css" rel="stylesheet" type="text/css" media="screen" />

<script type="text/javascript" language="javascript" src="/scripts/jquery-1.9.1.min.js"></script>
<script language="javascript" type="text/javascript" src="/scripts/jquery-migrate-1.2.1.min.js"></script>
<script language="javascript" type="text/javascript" src="/scripts/jquery-ui.1.10.2.min.js"></script>
<script language="javascript" type="text/javascript">jQuery.noConflict();</script>
<script type="text/javascript" language="javascript" src="/scripts/jquery.cookies.js"></script>
<script type="text/javascript" language="javascript" src="/scripts/jquery.hoverIntent.min.js"></script>
<script type="text/javascript" language="javascript" src="/scripts/superfish.js"></script>
<script type="text/javascript" language="javascript" src="/scripts/general.js"></script>
<script type="text/javascript" language="javascript" src="/scripts/uaTracking.js"></script>
<script type="text/javascript" language="javascript" src="/scripts/quicklinks-dropdown.js"></script>
<script type="text/javascript" language="javascript" src="/scripts/jquery.autocomplete.min.js"></script>
<script type="text/javascript" language="javascript" src="/en/email/scripts/email.js"></script>
<script type="text/javascript" src="http://js.esolutionsgroup.ca/js/libs/feedback-form/structure/2.2.3/feedbackStructure.js"></script>
<script type="text/javascript" src="http://js.esolutionsgroup.ca/js/libs/media-element/2.13.2/mediaelement-and-player.min.js"></script>

<!--[if lt IE 8]><script type="text/javascript">jQuery(function(jQuery) { jQuery('body').addClass('ie7'); });</script><![endif]-->

<script language="javascript" type="text/javascript">
    jQuery(function () {

        // Drop-down lists
        var isIe7 = jQuery('body').hasClass('ie7');
        jQuery('#nav').superfish({ cssArrows: false, speed: (isIe7 ? 0 : 'normal'), speedOut: (isIe7 ? 0 : 'fast') });

        if (jQuery('video,audio').lenth > 0) {
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
        }

        if (jQuery("#feedbackLink").length > 0) {
            jQuery("#feedbackLink").feedbackForm({
                useDefaultIfNoIdIsSet: true,
                baseUrl: "https://icreate3.esolutionsgroup.ca/feedback/api/1.0/",
                getUrl: "client/230576_KingstonEcDev/default-form/en",
                jsServerUrl: "https://js.esolutionsgroup.ca/js/libs/feedback-form/",
                previewMode: false,
                showButton: true,
                pageTitle: jQuery(document).find("title").text().replace(" - Kingston Economic Development", "").trim(),
                buttonText: "",
                feedbackFormId: jQuery("#FeedbackFormId") === undefined ? "" : jQuery("#FeedbackFormId").val(),
                loadingText: "Please wait while this form loads...",
                emailLength: 255,
                suggestionLength: 255,
                closeText: "Or cancel",
                sendText: "Send Feedback",
                closeThankYouText: "Close",
                thankYouModalTitle: "Thank you for your feedback!",
                language: 'en'
            });
        }

    });

	function getCorpHome() {
	    var corpHome = "http://business.kingstoncanada.com/";
	    try {
	        if (document.location.href.toLowerCase().indexOf('https://') == 0) {
	            corpHome = 'https://' + corpHome.substring(7);
	        }
	    } catch (err) { }
	    return corpHome;
	}

	
</script>

<script type="text/javascript" language="javascript" src="/scripts/translateitems.js"></script>
<script type="text/javascript" src="https://icreate3.esolutionsgroup.ca/230002_iCreatePhotoGalleryV2/includes/jquery.gallery.js"></script>
<script type="text/javascript"> jQuery(function () {jQuery(".eSolutionsGroupPhotoGalleryV2PlaceholderDiv").each(function () { var method = jQuery(this).attr("method"); var id = jQuery(this).attr("id"); if (id != '') { jQuery(this).load(id, function () { return method; })} else { jQuery(this).html(''); }}) });</script>  

	    <title>Small Business - Kingston Economic Development</title>
	    <link href="/share/share.css" rel="stylesheet" type="text/css" />
<script type="text/javascript" src="/scripts/textSize.js"></script>
<script type="text/javascript" language="javascript" src="/share/share.js"></script>

<script language="javascript" type="text/javascript">

    jQuery(function() {

		if (/Android|webOS|iPhone|iPad|iPod|BlackBerry/i.test(navigator.userAgent)) {
            jQuery("#Share a.ShareLink").click(function (event) {
                event.preventDefault();
                jQuery("#Share").trigger("mouseenter");
            });
        }

        //Fix z-index youtube video embedding in IE      
		if (jQuery('div#contentInt iframe').length > 0) {
			jQuery('iframe').each(function () {
				var iframeurl = jQuery(this).attr("src");
				if (jQuery(this).attr("src").indexOf("?") > 0) {
					jQuery(this).attr({
						"src": iframeurl + "&wmode=transparent",
						"wmode": "Opaque"
					});
				}
				else {
					jQuery(this).attr({
						"src": iframeurl + "?wmode=transparent",
						"wmode": "Opaque"
					});
				}
			});
		}
				
    });

	function ClickPDF() {
		var url = document.URL;
		var title = document.title;
		jQuery.ajax({
			url: "/en/forecastingtool/shoppingcart.ashx?title=" + title + "&AddedUrl=" + url,
			success: function () {
				jQuery("#dialog").dialog("open");
			}
		});
	}

</script>

    
<meta property="dcterms.issued" content="2016-03-02T12:21:30-0500" />
<meta property="og:title" content="Small Business" />
<meta property="og:url" content="http://business.kingstoncanada.com/en/smallbusiness.asp" />
<script type="text/javascript">
/*ICREATE*/try {if (top == parent && parent.loadStyles) {parent.location = location;}var _icrt_keyPressed_ = -1;function _icrt_alertkey(e) {if(!e) {if(window.event) {e = window.event;} else {return;}}var keyCode;if(typeof(e.keyCode) == 'number') {keyCode = e.keyCode;} else if(typeof(e.which) == 'number') {keyCode = e.which;} else if(typeof(e.charCode) == 'number') {keyCode = e.charCode;} else {return;}if (keyCode == 17) {var now = new Date();if (_icrt_keyPressed_ >= 0) {var diff = now.getTime() - _icrt_keyPressed_;if (diff > 0 && diff < 500) {top.location.href = 'https://icreate3.esolutionsgroup.ca/icreate/publishing/editor/issue.do?method=editContent&id=38918&lang=en';}}_icrt_keyPressed_ = now.getTime();}}if(document.captureEvents && Event.KEYUP) {document.captureEvents(Event.KEYUP);}if (document.onkeyup) {var oldFunc = document.onkeyup;document.onkeyup = function(e) {_icrt_alertkey_(e);oldFunc(e);};} else {document.onkeyup = _icrt_alertkey;}}catch(exp){}/*ICREATE*/
</script>
</head>

<body>
    <!--googleoff: all-->
	<script type="text/javascript">
    function HideBrowserAlertBanners() {
        jQuery("#BrowserBannerWrapperOuter").addClass("hide");
        jQuery.cookie("seenBrowserBanner", 1);
    }
</script>

<!--[if lt IE 8]>
    <script type="text/javascript">
        jQuery(function () {
            if ((document.location.href.toLowerCase().indexOf("/edit_") == -1) && (jQuery.cookie("seenBrowserBanner") != 1)) {
                jQuery("#BrowserBannerWrapperOuter").removeClass("hide");
            }
        });
    </script>
<![endif]-->


<div id="BrowserBannerWrapperOuter" class="hide">
	<div id="BrowserBanner">
        <div id="browserAlertBanners" class="bannerContainer">	
            <div id="BrowserBannerClose"> 
			    <a href="#" onclick="javascript: HideBrowserAlertBanners();">Close</a>
		    </div> 			                    
			<div class="alertbanner browserAlert">
				<div class="BrowserBannerTitle">Browser Compatibility Notification</div>
				<div class="BrowserBannerText">It appears you are trying to access this site using an outdated browser.  As a result, parts of the site may not function properly for you.  We recommend updating your browser to its most recent version at your earliest convenience.</div>
		 	</div>
		</div>
	</div>
</div>
    <input type="hidden" name="FeedbackFormId" id="FeedbackFormId" value="" />
    <div id="wrapper" class="interior">
    
        <div id="headerWrapper">
        	<div id="header">
            	<div id="skipContentWrapper">			
    <a id="skipContentLink" title="Skip Navigation and go to Content" href="#maincontent">Skip to content</a>			
</div> <div id="headerTopWrapper">
    <div id="headerTop">
        <!--<p>Newsletter sign up</p>
        <div id="newsletter">
            <form id="FormNewsletter" method="post" action="#">
                <div>
                    <label for="newsField" style="display: none;">Newsletter sign up</label>
                    <input class="newsText" onFocus="Newsletter_Enter(this);" onBlur="Newsletter_Leave(this);" name="txt_search" id="newsField" type="text" value="Enter Email" />
                    <input class="newsgobutton" type="submit" name="submit" value="Go" title="Go!">
                </div>
            </form>
        </div>-->		
		<a href="http://visitor.r20.constantcontact.com/manage/optin/ea?v=0019gH_4Zs6eHCt1eNbcQT-dw%3D%3D%20" target="_blank" class="newsButton">Newsletter Sign Up</a>		
    </div>
</div>
                <div id="headerLeft">
                    <div id="logo">
    <a title="Home" href="/en/index.asp"><img alt="Kingston Economic Development logo" src="/en/images/structure/logo.png" /></a>
</div>
            	</div>
                <div id="headerRight">
                    <div id="headerRightTop">
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
</script><div id="translateContainer">
    <a id="translateLink" href="#" onclick="google_trans();" title="Link to Google Translate Page">Translate</a>
</div><div id="socialLinks">
    <ul>
<li>
<a title="Facebook Page" href="http://www.facebook.com/KingstonEconomicDevelopmentCorporation" target="_blank">
<img alt="Facebook icon" src="/en/resourcesGeneral/socialicons/icon_facebook.gif" />
</a>
</li>
<li>
<a title="Twitter Page" href="http://twitter.com/kingstoncanada" target="_blank">
<img alt="Twitter icon" src="/en/resourcesGeneral/socialicons/icon_twitter.gif" />
</a>
</li>
<li>
<a title="LinkedIn Page" href="http://www.linkedin.com/companies/kingston-economic-development-corporation" target="_blank">
<img alt="LinkedIn icon" src="/en/resourcesGeneral/socialicons/icon_linkedin.gif" />
</a>
</li>
</ul>

</div>
                    </div>
                    <div id="topNav">
<a title="Find Properties" href="/en/why-kingston/availableproperties.asp?_mid_=32912">Find Properties</a><span class="horizNavSeparator">&nbsp;</span><a title="Local Weather" href="http://www.theweathernetwork.com/weather/canada/ontario/kingston" target="_blank">Local Weather</a><span class="horizNavSeparator">&nbsp;</span><a title="News &amp; Media" href="http://kingstonecdev.icreate3.esolutionsgroup.ca/en/News/search.aspx?feedId=456f8170-ac11-452b-b316-900b99addc37">News &amp; Media</a><span class="horizNavSeparator">&nbsp;</span><a title="Contact Us" href="/en/contactus.asp">Contact Us</a><span class="horizNavSeparator">&nbsp;</span><a title="Feedback" href="#" id="feedbackLink">Feedback</a>
</div>

                </div>
                <div id="mainNav">
<ul id="nav"><li id="navTab01"><a title="Why Kingston" href="/en/why-kingston/whykingston.asp" class="mainNavItem">Why Kingston</a><div class="dropDownContainer sf-mega"><div class="dropDownWrapper"><div class="description"><p><img src="/en/resourcesGeneral/mainNavImage/navTab01.jpg" alt="Why Kingston menu image" /></p><p class="heading">Why Kingston</p><p>A strategic location that offers access to major markets, a talented workforce, high quality supply chains, state-of-the-art infrastructure, and financial incentives.</p></div><ul class="dropdown"><li><a title="Strategic Location page" href="/en/why-kingston/location.asp" class="">Strategic Location</a></li><li><a title="Doing Business page" href="/en/why-kingston/doingbusiness.asp" class="">Doing Business</a></li><li><a title="Quality of Life page" href="/en/why-kingston/qualityoflife.asp" class="">Quality of Life</a></li><li><a title="Labour Force page" href="/en/why-kingston/labourforce.asp" class="">Labour Force</a></li><li><a title="Incentives page" href="/en/site-selection/incentives.asp?_mid_=33240" class="">Incentives</a></li><li><a title="Real Estate page" href="/en/why-kingston/realestate.asp" class="">Real Estate</a></li><li class="last"><a title="View our Business Parks page" href="/en/why-kingston/businessparks.asp?_mid_=33569" class="">Business Parks</a></li></ul></div></div></li><li id="navTab02"><a title="Statistics page" href="/en/statistics/statistics.asp" class="mainNavItem">Statistics</a><div class="dropDownContainer sf-mega"><div class="dropDownWrapper"><div class="description"><p><img src="/en/resourcesGeneral/mainNavImage/navTab02.jpg" alt="Statistics menu image" /></p><p class="heading">Statistics</p><p>Kingston is the vibrant urban hub of Eastern Ontario with a regional population of 1.6 million people.</p></div><ul class="dropdown"><li><a title="Demographics page" href="/en/statistics/demographics.asp" class="">Demographics</a></li><li><a title="Education page" href="/en/statistics/education.asp" class="">Education</a></li><li><a title="Utilities page" href="/en/statistics/utilities.asp" class="">Utilities</a></li><li><a title="Labour Force page" href="/en/why-kingston/labourforce.asp?_mid_=33173" class="">Labour Force</a></li><li><a title="Major Employers page" href="/en/statistics/majoremployers.asp" class="">Major Employers</a></li><li><a title="Incentives and Support page" href="/en/statistics/incentives.asp" class="">Incentives and Support</a></li><li class="last"><a title="Provincial and Federal Taxes  page" href="/en/statistics/provincialfederaltaxes-.asp" class="">Taxes</a></li></ul></div></div></li><li id="navTab03"><a title="Industry Sectors" href="/en/industry-sectors/sectors.asp" class="mainNavItem">Industry Sectors</a><div class="dropDownContainer sf-mega"><div class="dropDownWrapper"><div class="description"><p><img src="/en/resourcesGeneral/mainNavImage/navTab03.jpg" alt="Industry Sectors menu image" /></p><p class="heading">Industry Sectors</p><p>To complement Kingstonâs thriving industrial base, the Kingston Economic Development Corporation (KEDCO) has identified four prime industry sectors as having the highest potential for growth.</p></div><ul class="dropdown"><li><a title="ICT-Defence page" href="/en/industry-sectors/ictdefence.asp" class="">ICT/Defence</a></li><li><a title="Healthcare page" href="/en/industry-sectors/healthcare.asp" class="">Healthcare</a></li><li><a title="Agri-business page" href="/en/industry-sectors/agribusiness.asp" class="">Agri-Business</a></li><li class="last"><a title="Sustainable Emerging Technologies page" href="/en/industry-sectors/sustainabletechnologies.asp" class="">Sustainable Emerging Technologies</a></li></ul></div></div></li><li id="navTab04"><a title="Site Selection" href="/en/site-selection/siteselection.asp" class="mainNavItem">Site Selection</a><div class="dropDownContainer sf-mega"><div class="dropDownWrapper"><div class="description"><p><img src="/en/resourcesGeneral/mainNavImage/navTab04.jpg" alt="Site Selection menu image" /></p><p class="heading">Site Selection</p><p>Kingston is the idea location for your business and we have the resources and information needed to make an informed choice.  
</p></div><ul class="dropdown"><li><a title="Incentives page" href="/en/site-selection/incentives.asp" class="">Incentives</a></li><li><a title="Energy &amp;amp; Utilities page" href="/en/site-selection/energyutilities.asp" class="">Energy &amp; Utilities</a></li><li><a title="Development Process page" href="/en/local-business/developmentprocess.asp?_mid_=33271" class="">Development Process</a></li><li><a title="Additional Resources" href="/en/site-selection/additionalresources.asp" class="">Additional Resources</a></li><li><a title="Real Estate page" href="/en/why-kingston/realestate.asp?_mid_=33258" class="">Real Estate</a></li><li><a title="View our Business Parks page" href="/en/why-kingston/businessparks.asp?_mid_=33570" class="">Business Parks</a></li><li class="last"><a title="Statistics page" href="/en/statistics/statistics.asp?_mid_=33270" class="">Statistics</a></li></ul></div></div></li><li id="navTab05"><a title="Local Business" href="/en/local-business/services.asp?_mid_=32909" class="mainNavItem current">Local Business</a><div class="dropDownContainer sf-mega"><div class="dropDownWrapper"><div class="description"><p><img src="/en/resourcesGeneral/mainNavImage/navTab05.jpg" alt="Local Business menu image" /></p><p class="heading">Local Business</p><p>KEDCO delivers the services, resources, and information Kingston businesses need to thrive in a global marketplace.</p></div><ul class="dropdown lastMainNavDropdown"><li><a title="Investment Support page" href="/en/local-business/investmentsupport.asp" class="">Investment Support</a></li><li><a title="Labour Market Support page" href="/en/local-business/labourmarketsupport.asp" class="">Labour Market Support</a></li><li><a title="Small Business page" href="/en/smallbusiness.asp" class="">Small Business Support</a></li><li><a title="Development Process page" href="/en/local-business/developmentprocess.asp" class="">Development Process</a></li><li><a title="Taxes page" href="/en/statistics/provincialfederaltaxes-.asp?_mid_=33210" class="">Taxes</a></li><li><a title="Utilities &amp; Services page" href="/en/statistics/utilities.asp?_mid_=33211" class="">Utilities &amp; Services</a></li><li><a title="Ambassador Program page" href="/en/local-business/ambassadorprogram.asp" class="">Ambassador Program</a></li><li><a title="Open new window to view http://www.kingstonishiring.com" href="http://www.kingstonishiring.com" class="" target="_blank">Kingston Is Hiring</a></li><li class="last"><a title="View our Kingston Business Hall of Fame page" href="/en/local-business/halloffame.asp" class="">Business Hall of Fame</a></li></ul></div></div></li><li id="navTab06"><a title="About Us" href="/en/about-us/corporateoverview.asp?_mid_=32910" class="mainNavItem">About Us</a><div class="dropDownContainer sf-mega"><div class="dropDownWrapper"><div class="description"><p><img src="/en/resourcesGeneral/mainNavImage/navTab06.jpg" alt="About Us menu image" /></p><p class="heading">About Us</p><p>The Kingston Economic Development Corporation (KEDCO) is focused on building a strong community and supporting Kingstonâs thriving economy.</p></div><ul class="dropdown lastMainNavDropdown"><li><a title="Open new window to view Meet the staff" href="/en/about-us/meetthestaff.asp?_mid_=33250" class="">Meet the Staff</a></li><li><a title="Meet The Board page" href="/en/about-us/meettheboard.asp" class="">Meet the Board</a></li><li><a title="Operations page" href="/en/about-us/operations.asp" class="">Operations</a></li><li><a title="View our Review Committee page" href="/en/about-us/reviewcommittee.asp" class="">Review Committee</a></li><li><a title="Community Partners page" href="/en/about-us/communitypartners.asp" class="">Community Partners</a></li><li><a title="Reports and Studies page" href="/en/about-us/reportsandstudies.asp" class="">Reports and Studies</a></li><li><a title="Strategic Plan" href="/en/about-us/strategicplan.asp" class="">Strategic Plan</a></li><li class="last"><a title="2014 Annual Report page" href="/en/about-us/2014annualreport.asp" class="">2014 Annual Report</a></li></ul></div></div></li></ul>
</div>
                <div class="clear"></div>
            </div>
            
            <div id="intBannerWrapper">
                <!--googleon: all-->
				<div id="intBanner" title="Kingston Economic Development">
                    <p><img title="Landscape" src="/en/resources/Banner_Images/New-Business_Category29.jpg" alt="Landscape" width="1138" height="257" /></p>
                </div>
                <script type="text/javascript">

			var _element = jQuery('#intBanner'),
			_title = _element.attr('title');

			if((jQuery('div#intBanner img').length) || (jQuery('divintBanner').has('div.eSolutionsGroupPhotoGalleryV2PlaceholderDiv').length)) {
			_element.css('background','none');
			}
			else {

			var interiorBanners = [
				repSingleQuote("/en/rotatingimages/navTab05/intBanner.jpg")];
			var titles = [
				repSingleQuote("Local Business")];
			
			if (interiorBanners.length != 0) {

			var num = Math.floor(Math.random() * ( (interiorBanners.length - 1) + 1));

			imgsrc = interiorBanners[num];
			var title = titles[num];

			_element.css("background", "url(" + getCorpHome() + imgsrc + ") no-repeat 0px 0px #FFFFFF").attr("title", jQuery.trim(title) != "" ? title : _title);

			}
			else {
			
			var defaultBanners = [
				repSingleQuote("/en/rotatingimages/defaultInterior/defaultInteriorBanner.jpg")];
			var defaultTitles = [
				repSingleQuote("Default Interior Banner")];

			if (defaultBanners.length != 0) {

			var num = Math.floor(Math.random() * ( (defaultBanners.length - 1) + 1));

			imgsrc = defaultBanners[num];
			var title = defaultTitles[num];

			_element.css("background", "url(" + getCorpHome() + imgsrc + ") no-repeat 0px 0px #FFFFFF").attr("title", jQuery.trim(title) != "" ? title : _title);

			}

			}

			}
		</script>
                <!--googleoff: all-->
            </div>
            <div class="clear"></div>
        </div>
    
    	<div id="uberWrapper">
            <div id="uber">
                <div id="main" class="mainInterior">
                    <div id="actionsContainer">
                        <div id="breadcrumbs"><a title="Home page" href="/en/index.asp">Home</a><span class="horizNavSeparator">/</span><a title="Local Business" href="/en/local-business/services.asp?_mid_=32909">Local Business</a><span class="horizNavSeparator">/</span><span>Small Business Support</span></div><div id="actions">

	<form id="frmMailTo" action="#">

		<input type="hidden" id="hdnContent" name="hdnContent" />
		<input type="hidden" id="hdnPage" name="hdnPage" />

        <a href="javascript: decreaseFontSize();" class="textSize textMinus" title="Decrease Text">
			<img src="/images/actions/icon_minus.gif" alt="Minus icon" border="0" />
		</a>
        <a href="javascript: increaseFontSize();" class="textSize textPlus" title="Increase Text">
			<img src="/images/actions/icon_plus.gif" alt="Plus icon" border="0" />
		</a>
        <a href="javascript: setDefaultFontSize();" class="textSize" title="Reset Text">&nbsp;<span>Text</span> </a> 

        <a id="printLink" class="printLink" title="Print This Page" href="javascript: window.print();">
			<img alt="Print Icon" src="/images/actions/icon_print.gif" /><span class="text">Print</span>
		</a>

        <a id="emailLink" href="#" title="Email This Page" class="emailLink" onclick="mailTo();">
			<img alt="Email Icon" src="/images/actions/icon_email.gif" /><span>Email</span>
		</a>

        <div id="Share">
	<a class="ShareLink" href="javascript: void(0);" title="Share This Page">
		<img alt="Share Icon" src="/images/actions/icon_share.gif" /><span>Share</span>
	</a>
	<ul id="ShareItemsPlaceholder" class="quickDropDown">
		<li>&nbsp;</li>
	</ul>
</div>

		<input type="submit" style="display:none" value="submit button"  id="submit1" name="submit1"/>

	</form>

</div>

 <script type="text/javascript">
 	jQuery(function () {

 		jQuery("#dialog").dialog({
 			autoOpen: false,
 			modal: true,
 			resizable: false,
 			width: 400,
 			buttons: { "Return to Site": function () {
 				jQuery(this).dialog("close");
 			},
 				"Print My Report": function () { window.location.href = "/en/report/generate.aspx"; }
 			}
 		});
 		//jQuery('.addLink').hide();
 	});

     
</script>

<div id="dialog" title="Added page to My Report" class="noPrint">You have successfully added the page to My Report.</div>
                    </div>
                    
                    <div id="subNavContainer">
                        <ul class="subNav"><li><a title="Investment Support page" href="/en/local-business/investmentsupport.asp" class="">Investment Support</a></li><li><a title="Labour Market Support page" href="/en/local-business/labourmarketsupport.asp" class="">Labour Market Support</a></li><li class="withChildren"><a title="Small Business page" href="/en/smallbusiness.asp" class="current">Small Business Support</a><ul><li><a title="View our Small Business - youth programs page" href="/en/programs.asp" class="">Youth Programs</a></li><li><a title="View our Small Business - Events page" href="/en/events.asp" class="">Events</a></li><li><a title="Open file in new window: Information Resources" href="/en/informationresources.asp" class="">Information Resources</a></li></ul></li><li><a title="Development Process page" href="/en/local-business/developmentprocess.asp" class="">Development Process</a></li><li><a title="Taxes page" href="/en/statistics/provincialfederaltaxes-.asp?_mid_=33210" class="">Taxes</a></li><li><a title="Utilities &amp; Services page" href="/en/statistics/utilities.asp?_mid_=33211" class="">Utilities &amp; Services</a></li><li><a title="Ambassador Program page" href="/en/local-business/ambassadorprogram.asp" class="">Ambassador Program</a></li><li><a title="Open new window to view http://www.kingstonishiring.com" href="http://www.kingstonishiring.com" class="" target="_blank">Kingston Is Hiring</a></li><li><a title="View our Kingston Business Hall of Fame page" href="/en/local-business/halloffame.asp" class="">Business Hall of Fame</a></li></ul> <div id="reportLinks">
    <a id="PDFReportLink" class="printReport add  customPDF" href="javascript: ClickPDF();" title="Add to Report">
		Add to Report
	</a>
	<a id="A1" class="printReport" href="/en/report/generate.aspx" title="Print report">Print my Report</a>
</div>

<div id="intFloatRight"> </div>
                    </div>
                    
                    <div id="contentInt">
                        
                        <!-- Toggle Content goes here -->
						<div style="display:none;" class="icreateTokenWrapper">
                            
                        </div>
                        

<script type="text/javascript" language="javascript">
   
    // bind checkbox with hidden fields
    if ((jQuery("#hdnHideRightContent").length > 0) && (jQuery("#hdnHideRightContent").val() == "wide")) {
        if (jQuery("#chkHideRightContent").length > 0) {
            jQuery("#chkHideRightContent").attr("checked", "checked");
        }
        jQuery("#uber").toggleClass("wide", true);
        jQuery("#subNavContainer").toggleClass("wide", true);
    }
    else if ((jQuery("#hdnHideRightContent").length > 0) && (jQuery("#hdnHideRightContent").val() == "")) {
        jQuery("#uber").toggleClass("wide", false);
        jQuery("#subNavContainer").toggleClass("wide", false);
    }

    if ((jQuery("#hdnHideBannerImage").length > 0) && (jQuery("#hdnHideBannerImage").val() == "hide")) {
        if (jQuery("#chkHideBannerImage").length > 0) {
            jQuery("#chkHideBannerImage").attr("checked", "checked");
        }
        jQuery("#intBanner").toggleClass("hide", true);
    }
    else if ((jQuery("#hdnHideBannerImage").length > 0) && (jQuery("#hdnHideBannerImage").val() == "")) {
        jQuery("#intBanner").toggleClass("hide", false);
    }


    // bind checkbox change event
    if (jQuery("#chkHideRightContent").length > 0) {
        jQuery("#chkHideRightContent").change(function () {
            jQuery("#uber").toggleClass("wide", jQuery(this).is(":checked"));
            jQuery("#subNavContainer").toggleClass("wide", jQuery(this).is(":checked"));
            jQuery("#hdnHideRightContent").val(jQuery("#subNavContainer").hasClass("wide") ? "wide" : "");
        });
    }

    if (jQuery("#chkHideBannerImage").length > 0) {
        jQuery("#chkHideBannerImage").change(function () {
            jQuery("#intBanner").toggleClass("hide", jQuery(this).is(":checked"));
            jQuery("#hdnHideBannerImage").val(jQuery("#intBanner").hasClass("hide") ? "hide" : "");
        });
    }
    
</script>


                        <div id="maincontent" tabindex="-1">
                            <div id="printArea">
                                <!--googleon: all-->
				                <div id="printAreaContent">
                                    <h1>KEDCO SMALL BUSINESS DEVELOPMENT CENTRE</h1>
<p>The KEDCO Small Business Development Centre, in partnership with the&nbsp;<span id="top-right"><span class="ministry-title"><a title="Open new window to view http://www.ontario.ca/ministry-economic-development-employment-and-infrastructure" href="http://www.ontario.ca/ministry-economic-development-employment-and-infrastructure" target="_blank">Ministry of Economic Development, Employment and Infrastructure</a> and the <a title="Open new window to view http://www.ontario.ca/ministry-research-and-innovation" href="http://www.ontario.ca/ministry-research-and-innovation" target="_blank">Ministry of Research and Innovation</a></span></span>, gives support to those <strong>starting a business</strong> as well as those with an <strong>existing business</strong>. Our services are <strong>free</strong> and confidential.</p>
<p><strong>THE SMALL BUSINESS DEVELOPMENT CENTRE OFFERS:</strong></p>
<ul>
<li>Free one-on-one personal consultations and programs to discuss business ideas and needs</li>
<li>Referrals to professionals in the community</li>
<li>Information about financing programs and initiatives</li>
<li>Assistance in identifying the resources you may require to start and grow your business<br /><br /></li>
</ul>
<p>Fill out the confidential <a title="Open file in new window: PDF-Intake-Form-v.August-2015.pdf" href="/en/resourcesGeneral/PDF-Intake-Form-v.August-2015.pdf" target="_blank">client consultation form</a> and call KEDCO today for a free consultation at 613-544-2725&nbsp; (extension 7222) or email&nbsp; <a title="Open new window to send an email to KEDCO Small Business Development Centre" href="javascript:emailDialog(4554,'en')&amp;&amp;false">smallbusiness@kingstoncanada.com</a> with any questions.</p>
<h2>LE CENTRE DES PETITES ENTREPRISES<strong> </strong></h2>
<p>Le Centre KEDCO pour petites entreprises,&nbsp;en partenariat avec le minist&egrave;re du D&eacute;veloppement &Eacute;conomique, de l'Emploi et de l'Infrastructure offre un soutien aux <strong>NOUVEAUX ENTREPRENEURS</strong> ainsi qu'aux <strong>ENTREPRISES &Eacute;TABLIES</strong>.&nbsp; Nos services sont <strong>GRATUITS </strong>et confidentiels.&nbsp;</p>
<p><strong>KEDCO OFFRE :</strong></p>
<ul>
<li>des consultations individuelles gratuites et programmes d'&eacute;valuation pour vos id&eacute;es et besoins d'affaire;</li>
<li>des r&eacute;f&eacute;rences professionnelles au sein de la communaut&eacute; ;</li>
<li>de l'information concernant les programmes et sources de financement ;</li>
<li>une assistance &agrave; l'identification des ressources n&eacute;cessaires au d&eacute;marrage et au d&eacute;veloppement de votre entreprise</li>
</ul>
<p>Veuillez remplir <a title="Open file in new window: PDF-Intake-Form-v.August-2015.pdf" href="/en/resourcesGeneral/PDF-Intake-Form-v.August-2015.pdf" target="_blank">le formulaire confidentiel de consultation</a> et appeler&nbsp;KEDCO d&egrave;s aujourd'hui pour une consultation GRATUITE au 613-544-2725&nbsp; (poste 7222) ou par courriel:&nbsp; <a title="Open new window to send an email to KEDCO Small Business Development Centre" href="javascript:emailDialog(4554,'en')&amp;&amp;false">smallbusiness@kingstoncanada.com</a> pour tout renseignement.</p>
<p><img title="Ontario" src="/en/resourcesGeneral/ontario.jpg" alt="Ontario" width="356" height="45" align="center" /></p>
					            </div>
                                <!--googleoff: all-->
                            </div>
                        </div>
                    </div>
                </div>
                <div class="clear"></div>
            </div>
        </div>
        
        <div id="footerWrapper">
            <div id="sitemapWrapper">
	<div id="sitemap">
		<div class="sitemapItem"><h2>Why Kingston</h2><ul><li><a title="Strategic Location page" href="/en/why-kingston/location.asp">Strategic Location</a></li><li><a title="Doing Business page" href="/en/why-kingston/doingbusiness.asp">Doing Business</a></li><li><a title="Quality of Life page" href="/en/why-kingston/qualityoflife.asp">Quality of Life</a></li><li><a title="Labour Force page" href="/en/why-kingston/labourforce.asp">Labour Force</a></li><li><a title="Incentives page" href="/en/site-selection/incentives.asp?_mid_=33240">Incentives</a></li><li><a title="Real Estate page" href="/en/why-kingston/realestate.asp">Real Estate</a></li><li><a title="View our Business Parks page" href="/en/why-kingston/businessparks.asp?_mid_=33569">Business Parks</a></li></ul></div><div class="sitemapItem"><h2>Statistics</h2><ul><li><a title="Demographics page" href="/en/statistics/demographics.asp">Demographics</a></li><li><a title="Education page" href="/en/statistics/education.asp">Education</a></li><li><a title="Utilities page" href="/en/statistics/utilities.asp">Utilities</a></li><li><a title="Labour Force page" href="/en/why-kingston/labourforce.asp?_mid_=33173">Labour Force</a></li><li><a title="Major Employers page" href="/en/statistics/majoremployers.asp">Major Employers</a></li><li><a title="Incentives and Support page" href="/en/statistics/incentives.asp">Incentives and Support</a></li><li><a title="Provincial and Federal Taxes  page" href="/en/statistics/provincialfederaltaxes-.asp">Taxes</a></li></ul></div><div class="sitemapItem"><h2>Industry Sectors</h2><ul><li><a title="ICT-Defence page" href="/en/industry-sectors/ictdefence.asp">ICT/Defence</a></li><li><a title="Healthcare page" href="/en/industry-sectors/healthcare.asp">Healthcare</a></li><li><a title="Agri-business page" href="/en/industry-sectors/agribusiness.asp">Agri-Business</a></li><li><a title="Sustainable Emerging Technologies page" href="/en/industry-sectors/sustainabletechnologies.asp">Sustainable Emerging Technologies</a></li></ul></div><div class="sitemapItem"><h2>Site Selection</h2><ul><li><a title="Incentives page" href="/en/site-selection/incentives.asp">Incentives</a></li><li><a title="Energy &amp;amp; Utilities page" href="/en/site-selection/energyutilities.asp">Energy &amp; Utilities</a></li><li><a title="Development Process page" href="/en/local-business/developmentprocess.asp?_mid_=33271">Development Process</a></li><li><a title="Additional Resources" href="/en/site-selection/additionalresources.asp">Additional Resources</a></li><li><a title="Real Estate page" href="/en/why-kingston/realestate.asp?_mid_=33258">Real Estate</a></li><li><a title="View our Business Parks page" href="/en/why-kingston/businessparks.asp?_mid_=33570">Business Parks</a></li><li><a title="Statistics page" href="/en/statistics/statistics.asp?_mid_=33270">Statistics</a></li></ul></div><div class="sitemapItem"><h2>Local Business</h2><ul><li><a title="Investment Support page" href="/en/local-business/investmentsupport.asp">Investment Support</a></li><li><a title="Labour Market Support page" href="/en/local-business/labourmarketsupport.asp">Labour Market Support</a></li><li><a title="Small Business page" href="/en/smallbusiness.asp">Small Business Support</a></li><li><a title="Development Process page" href="/en/local-business/developmentprocess.asp">Development Process</a></li><li><a title="Taxes page" href="/en/statistics/provincialfederaltaxes-.asp?_mid_=33210">Taxes</a></li><li><a title="Utilities &amp; Services page" href="/en/statistics/utilities.asp?_mid_=33211">Utilities &amp; Services</a></li><li><a title="Ambassador Program page" href="/en/local-business/ambassadorprogram.asp">Ambassador Program</a></li><li><a title="Open new window to view http://www.kingstonishiring.com" href="http://www.kingstonishiring.com" target="_blank">Kingston Is Hiring</a></li><li><a title="View our Kingston Business Hall of Fame page" href="/en/local-business/halloffame.asp">Business Hall of Fame</a></li></ul></div><div class="sitemapItem"><h2>About Us</h2><ul><li><a title="Open new window to view Meet the staff" href="/en/about-us/meetthestaff.asp?_mid_=33250">Meet the Staff</a></li><li><a title="Meet The Board page" href="/en/about-us/meettheboard.asp">Meet the Board</a></li><li><a title="Operations page" href="/en/about-us/operations.asp">Operations</a></li><li><a title="View our Review Committee page" href="/en/about-us/reviewcommittee.asp">Review Committee</a></li><li><a title="Community Partners page" href="/en/about-us/communitypartners.asp">Community Partners</a></li><li><a title="Reports and Studies page" href="/en/about-us/reportsandstudies.asp">Reports and Studies</a></li><li><a title="Strategic Plan" href="/en/about-us/strategicplan.asp">Strategic Plan</a></li><li><a title="2014 Annual Report page" href="/en/about-us/2014annualreport.asp">2014 Annual Report</a></li></ul></div>

		<div class="clear"></div>
	</div>
</div><div id="footer">	    <div id="footerText">	    











<p>&copy; 2015 Kingston Economic Development</p>
    </div>    <div id="footerNav">	    <span class="horizNavSeparator">|</span><a title="KEDCO Corporate" href="/en/about-us/corporateoverview.asp">KEDCO Corporate</a><span class="horizNavSeparator">|</span><a title="Visit Kingston" href="http://tourism.kingstoncanada.com">Visit Kingston</a><span class="horizNavSeparator">|</span><a title="Live and Work in Kingston" href="http://livework.kingstoncanada.com/en/">Live and Work in Kingston</a>    </div>    <div class="clear"></div></div><div id="partnerLogosWrapper">
	<div id="partnerLogos">
        











<h2>Our Partners</h2>
<div class="logoWrapper">&nbsp;&nbsp; <img title="KingstonONCAN" src="/en/resourcesGeneral/Kingston_ON_CAN.fw.png" alt="KingstonONCAN" />&nbsp;&nbsp;</div>

	</div>					
</div><div id="esol">	<a href="http://www.esolutionsgroup.ca" title="Designed by eSolutionsGroup" onclick="window.open(this.href); return false;" >Designed by eSolutionsGroup</a></div>











<script type="text/javascript">

  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-1793501-5']);
  _gaq.push(['_setLocalRemoteServerMode']);
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
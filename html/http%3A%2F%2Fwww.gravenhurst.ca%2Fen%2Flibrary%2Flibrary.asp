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
if (document.location.href.indexOf('localmobile=true') != -1) {
    setCookie('mobifylocal', 'true');
    localMobify = true;
}

var mobify_bundle = "http://www.gravenhurst.ca/en/Mobify/bld/mobify.js";

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
</script><link rel="icon" type="image/ico" href="/favicon.ico">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
	
<meta name="description" content="Information about the Gravenhurst Library." />
<!--<link rel="icon" type="image/ico" href="/favicon.ico">-->
<link href="/styles/base.css" rel="stylesheet" type="text/css" media="screen" /><link href="/styles/structure.css" rel="stylesheet" type="text/css" media="screen" /><link href="/styles/sitecontent.css" rel="stylesheet" type="text/css" media="screen" /><link href="/styles/icreate.css" rel="stylesheet" type="text/css" media="screen" /><link href="/styles/navigation.css" rel="stylesheet" type="text/css" media="screen" /><link href="https://fonts.googleapis.com/css?family=Oxygen" rel="stylesheet" type="text/css" /><link href="/styles/jquery.autocomplete.css" rel="stylesheet" type="text/css" media="screen" /><link href="/styles/print.css" rel="stylesheet" type="text/css" media="print" />
<link href="/styles/smoothness/jquery-ui-1.10.3.custom.css" rel="stylesheet" type="text/css" media="screen" />
<link href="/en/Calendar/styles/Calendar.css" rel="stylesheet" type="text/css" media="screen" />
<link href="/en/EmergencyBanner/styles/EmergencyBanner.css" rel="stylesheet" type="text/css" />

<script type="text/javascript" language="javascript" src="/scripts/jquery-1.9.1.min.js"></script>
<script language="javascript" type="text/javascript" src="/scripts/jquery-migrate-1.1.0.min.js"></script>
<script language="javascript" type="text/javascript" src="/scripts/jquery-ui.1.10.2.min.js"></script>
<script language="javascript" type="text/javascript">    var eSoljQuery = jQuery.noConflict();</script>
<script type="text/javascript" language="javascript" src="/scripts/jquery.cookies.js"></script>
<script type="text/javascript" language="javascript" src="/scripts/mainNav.js"></script>
<!--<script type="text/javascript" language="javascript" src="/scripts/dropdown.js"></script>-->
<script type="text/javascript" language="javascript" src="/scripts/quicklinks-dropdown.js"></script>
<script type="text/javascript" language="javascript" src="/scripts/general.js"></script>
<script type="text/javascript" language="javascript" src="/scripts/gaTracking.js"></script>
<script type="text/javascript" language="javascript" src="/scripts/jquery.autocomplete.min.js"></script>
<script type="text/javascript" language="javascript" src="/en/email/scripts/email.js"></script>


<script language="javascript" type="text/javascript">
    jQuery(function () {
        if (/Android|webOS|iPhone|iPad|iPod|BlackBerry/i.test(navigator.userAgent)) {
            jQuery('ul#nav').children('li').children('a.mainNavItem').attr('href', '#');
            jQuery('a.mainNavItem').bind('mousedown', jsddm_toggle);
            jQuery('#nav > li').bind('mouseleave', jsddm_timer)
        }
        else {
            // Drop-down lists
            var isIe7 = jQuery('body').hasClass('ie7');
            jQuery('#nav').superfish({ autoArrows: false, speed: (isIe7 ? 0 : 'normal'), speedOut: (isIe7 ? 0 : 'fast') });
        }

    });

	function getCorpHome() {
	    var corpHome = "http://www.gravenhurst.ca/";
	    try {
	        if (document.location.href.toLowerCase().indexOf('https://') == 0) {
	            corpHome = 'https://' + corpHome.substring(7);
	        }
	    } catch (err) { }
	    return corpHome;
	}
</script>

<script type="text/javascript" language="javascript" src="/scripts/translateitems.js"></script>
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

	<title>library - Town of Gravenhurst</title>
	<script type="text/javascript" language="javascript" src="/scripts/date.js"></script>
<script type="text/javascript" language="javascript">


    (function ($) {

        $.fn.rotating_news = function (p) {

            var p = p || {};
            var _timerLength = p && (p.timerLength != null) ? p.timerLength : 5000,
	            _transitionLength = p && (p.transitionLength != null) ? p.transitionLength : 1000;

            var _container = jQuery(this),
            //.newsItem class is generated in topFive.aspx.cs file
	            _news = _container.children("div.newsItem"),
	            _index = 0;

            ChangeNews();

            function ChangeNews() {
                _news.hide();
                _news.eq(_index).show();
                _index++;
                if (_index >= _news.length) {
                    _index = 0;
                }
                setTimeout(ChangeNews, _timerLength);
            }
        };

    })(jQuery);

    jQuery(function () {

        jQuery.ajax({

            url: '/en/News/topFive.aspx?limit=5',
            cache: false,
            error: function (xhr, textStatus, thrownError) {
                jQuery("#newslistContainer").html("<p>An error occured</p>");
            },
            success: function (html) {
                jQuery("#newslistContainer").empty().append(jQuery(html).find('#topFiveNewslist').html());
                jQuery("#newslistContainer").rotating_news();
            }
        });

    });

    
</script><script language="javascript" type="text/javascript">
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

        //<!-- 00 Public Scalable -->
        jQuery("#anotherRotatingBanners").rotating_banners({
            enableTimer: true,
            transitionType: "fade",
            navButtonsOnly: true,
            enablePause: false
        });


        jQuery("#searchbutton").click(function () {

            performLibrarySearch();
            //event.preventDefault();
            return false;  
        }); 
        
    });
</script>


	

<meta property="dcterms.issued" content="2016-02-26T10:58:00-0500" />
<meta property="og:title" content="library" />
<meta property="og:url" content="http://www.gravenhurst.ca/en/library/library.asp" />
<meta property="og:description" content="Information about the Gravenhurst Library." />
<script type="text/javascript">
/*ICREATE*/try {if (top == parent && parent.loadStyles) {parent.location = location;}var _icrt_keyPressed_ = -1;function _icrt_alertkey(e) {if(!e) {if(window.event) {e = window.event;} else {return;}}var keyCode;if(typeof(e.keyCode) == 'number') {keyCode = e.keyCode;} else if(typeof(e.which) == 'number') {keyCode = e.which;} else if(typeof(e.charCode) == 'number') {keyCode = e.charCode;} else {return;}if (keyCode == 17) {var now = new Date();if (_icrt_keyPressed_ >= 0) {var diff = now.getTime() - _icrt_keyPressed_;if (diff > 0 && diff < 500) {top.location.href = 'https://icreate5.esolutionsgroup.ca/icreate/publishing/editor/issue.do?method=editContent&id=4563&lang=en';}}_icrt_keyPressed_ = now.getTime();}}if(document.captureEvents && Event.KEYUP) {document.captureEvents(Event.KEYUP);}if (document.onkeyup) {var oldFunc = document.onkeyup;document.onkeyup = function(e) {_icrt_alertkey_(e);oldFunc(e);};} else {document.onkeyup = _icrt_alertkey;}}catch(exp){}/*ICREATE*/
</script>
</head>

<body>
    <!--googleoff: all-->
    <div id="BrowserBanner">
	<div id="BrowserBannerWrapper">
		<div id="BrowserBannerClose">
			<a href="#" onclick="javascript: HideBrowserBanner();">Close</a>
		</div>
		<div id="BrowserBannerTitle"></div>
		<div id="BrowserBannerText"></div>
		<div id="BrowserBannerFooter"></div>
	</div>
</div>
<div id="BrowserBannerShadow"></div><div id="socialLinks">
    <div id="socialLinksTop"></div>
        <ul><li><a title="Social Media::YouTube" href="/en/yourtownhall/socialmedia.asp">
<img alt="Social Media::YouTube" src="/images/structure/icon_youtube.png" /></a></li><li><a title="Social Media::Twitter" href="/en/yourtownhall/socialmedia.asp">
<img alt="Social Media::Twitter" src="/images/structure/icon_twitter.png" /></a></li><li><a title="Social Media::Facebook" href="/en/yourtownhall/socialmedia.asp">
<img alt="Social Media::Facebook" src="/images/structure/icon_facebook.png" /></a></li><li><a title="Social Media::LinkedIn" href="/en/yourtownhall/socialmedia.asp">
<img alt="Social Media::LinkedIn" src="/images/structure/icon_linkedin.png" /></a></li><li><a title="Open new window to view https://plus.google.com/u/0/107510013298075886882/posts" href="https://plus.google.com/u/0/107510013298075886882/posts">
<img alt="Open new window to view https://plus.google.com/u/0/107510013298075886882/posts" src="/images/structure/icon_googlePlus.png" /></a></li><li><a title="Open new window to view https://instagram.com/gateway2muskoka/" href="https://instagram.com/gateway2muskoka/">
<img alt="Open new window to view https://instagram.com/gateway2muskoka/" src="/images/structure/icon_instagram.png" /></a></li></ul>
    <div id="socialLinksBottom"></div>
</div>
    <div id="uber" class="library landing int">

        <div id="headerWrapper">
	
	        <div id="header">
	
		        <div id="logo">
    <a title="Home" href="/en/library/library.asp"><img alt="Town of Gravenhurst logo" src="/en/images/structure/gravenhurst_library.jpg" /></a>
</div>
 <div id="search">
    <form id="FormSearch" method="post" action="javascript:GotoSearch('/en/search/index.aspx');">
        <label for="searchField" style="display: none;">What are you looking for?</label>
        <input class="searchText" onfocus="Search_Enter(this);" onblur="Search_Leave(this);" name="txt_search" id="searchField" type="text" value="What are you looking for?" />
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


		        <div id="landingNav"> 
			        











<ul>
    <li id="landingNavTab01"><a href="/en/fire/fire.asp" title="Fire Department link" class="mainNavItem">Fire Department</a></li>
    <li id="landingNavTab02"><a href="/en/library/library.asp" title="Library link" class="mainNavItem current">Library</a></li>
    <li id="landingNavTab03"><a href="/en/opera/opera.asp" title="Opera House link" class="mainNavItem">Opera House</a></li>
</ul>




		        </div>				
			    <div id="mainNav">
<ul id="nav"><li id="navTab01" class=""><a title="Our Community" href="/en/ourcommunity.asp" class="mainNavItem">Our Community</a><div class="dropDownContainer treenode"><div class="dropDownBand"></div><div class="dropDownWrapperOuter"><div class="dropDownWrapper"><div class="dropDownWrapperInner"><ul class="dropdown"><li class="first"><a title="Our Community::Accessibility" href="/en/ourcommunity/accessibility.asp?_mid_=5245" class="dropdownItemHasFlyout">Accessibility</a></li><li><a title="Our Community::Animal Services" href="/en/ourcommunity/animalservices.asp" class="dropdownItemHasFlyout">Animal Services</a></li><li><a title="Our Community::Available Lands and Buildings" href="http://landsdatabase.gravenhurst.ca/SearchForm.aspx?_mid_=21855" class="">Available Lands and Buildings</a></li><li><a title="Our Community::Cemeteries and Memorials" href="/en/ourcommunity/cemeteriesandmemorials.asp" class="">Cemeteries and Memorials</a></li><li><a title="Our Community::Community Dedications" href="/en/ourcommunity/communitydedications.asp" class="">Community Dedications</a></li><li><a title="Our Community::Community Groups" href="/en/ourcommunity/communitygroups.asp" class="">Community Groups</a></li><li><a title="Our Community::Education and Child Care" href="/en/ourcommunity/educationandchildcare.asp" class="">Education and Child Care</a></li><li class="last"><a title="Our Community::Emergency Services" href="/en/ourcommunity/emergencyservices.asp" class="dropdownItemHasFlyout">Emergency Services</a></li></ul><ul class="dropdown"><li class="first"><a title="Our Community::Employment Opportunities" href="/en/yourtownhall/employmentopportunities.asp?_mid_=5293" class="">Employment Opportunities</a></li><li><a title="Our Community::Fire Department" href="/en/fire/fire.asp?_mid_=5294" class="">Fire Department</a></li><li><a title="Our Community::Garbage, Recycling and Programs" href="/en/ourcommunity/garbagerecyclingandprograms.asp" class="dropdownItemHasFlyout">Garbage, Recycling and Programs</a></li><li><a title="Our Community::Health Care" href="/en/ourcommunity/healthcare.asp" class="">Health Care</a></li><li><a title="Our Community::Library" href="/en/library/library-hours.asp?_mid_=5304" class="">Library</a></li><li><a title="View our Municipal Cultural Plan page" href="/en/ourcommunity/municipal-cultural-plan.asp" class="dropdownItemHasFlyout">Municipal Cultural Plan</a></li><li><a title="Our Community::Muskoka Regional Centre" href="/en/ourcommunity/muskokaregionalcentre.asp" class="">Muskoka Regional Centre</a></li><li><a title="Our Community::New to Gravenhurst" href="/en/ourcommunity/newtogravenhurst.asp" class="">New to Gravenhurst</a></li></ul><ul class="dropdown"><li><a title="Our Community::News" href="/en/News/search.aspx" class="">News</a></li><li><a title="Our Community::Photo Gallery" href="/en/discoverus/photogallery.asp" class="">Photo Gallery</a></li><li><a title="Our Community::Property Taxes" href="/en/yourtownhall/propertytaxes.asp?_mid_=5322" class="">Property Taxes</a></li><li><a title="Our Community::Seniors" href="/en/ourcommunity/seniors.asp" class="dropdownItemHasFlyout">Seniors</a></li><li><a title="Our Community::Surveys" href="/en/ourcommunity/Surveys.asp" class="">Surveys- Have Your Say</a></li><li><a title="Our Community::Youth" href="/en/ourcommunity/youth.asp" class="dropdownItemHasFlyout">Youth</a></li><li><a title="View our Subscribe page" href="/en/Subscribe.asp" class="">Subscribe</a></li><li class="last"><a title="View our Social Media page" href="/en/yourtownhall/socialmedia.asp?_mid_=21539" class="">Social Media</a></li><li class="last"><a title="View our Transportation -MET page" href="/en/Transportation--MET.asp" class="dropdownItemHasFlyout">Transportation -MET</a></li></ul><div class="clear"></div></div></div></div><div class="navImageWrapper"><div class="navImage"><a title="https://icreate5.esolutionsgroup.ca/230886_Gravenhurst/en/ourcommunity/resources/MenuImages/Video-Tour-Icon_green.jpg" href="http://www.elocallink.tv/clients3/can/ontario/gravenhurst2013/tourplay.php?movie=cangr13_welrev2_iwd&amp;spon=welcome&amp;_mid_=5762">
<img src="https://icreate5.esolutionsgroup.ca/230886_Gravenhurst/en/ourcommunity/resources/MenuImages/Video-Tour-Icon_green.jpg" alt="Video Tour" /></a></div><div class="navImage"><a title="Our Community Menu Images::Register for Programs" href="/en/discoverus/registerforprograms.asp">
<img src="/en/ourcommunity/resources/MenuImages/WebButton-06.jpg" alt="Register for Programs" /></a></div><div class="navImage"><a title="Our Community Menu Images::Cultural Plan" href="http://www.gravenhurst.ca/en/ourcommunity/municipal-cultural-plan.asp" target="_blank">
<img src="/en/ourcommunity/resources/MenuImages/CulturalPlan-19.jpg" alt="Municipal Cultural Plan" /></a></div></div></div></li><li id="navTab02" class=""><a title="Discover Us" href="/en/discoverus.asp" class="mainNavItem current">Discover Us</a><div class="dropDownContainer treenode"><div class="dropDownBand"></div><div class="dropDownWrapperOuter"><div class="dropDownWrapper"><div class="dropDownWrapperInner"><ul class="dropdown"><li class="first"><a title="Discover Us::About Gravenhurst" href="/en/discoverus/aboutgravenhurst.asp" class="dropdownItemHasFlyout">About Gravenhurst</a></li><li><a title="Discover Us::Accessibility" href="/en/ourcommunity/accessibility.asp" class="">Accessibility</a></li><li><a title="Discover Us::Arts, Culture and Heritage" href="/en/discoverus/artscultureandheritage.asp" class="dropdownItemHasFlyout">Arts, Culture and Heritage</a></li><li><a title="Discover Us::Boat Launch &amp; Public Docks" href="/en/discoverus/boatlaunchpublicdocks.asp" class="">Boat Launch &amp; Public Docks</a></li><li><a title="Discover Us::Business Directory" href="http://www.ylm.ca/ylm/ylm_home.aspx?f=gravenhurst" class="" target="_blank">Business Directory</a></li><li class="last"><a title="Discover Us::Community Calendar" href="/en/Calendar/Events/Default.aspx" class="">Community Calendar</a></li></ul><ul class="dropdown"><li class="first"><a title="Discover Us::Facilities" href="/en/discoverus/facilities.asp" class="dropdownItemHasFlyout">Facilities</a></li><li><a title="Discover Us::Festivals and Events" href="/en/Calendar/Events/Default.aspx?Category=Events" class="">Festivals and Events</a></li><li><a title="Discover Us::Library" href="/en/library/library.asp" class="">Library</a></li><li><a title="View our Archives page" href="/en/library/Archives.asp?_mid_=22528" class="">Archives</a></li><li><a title="Discover Us::About The Opera House" href="https://icreate5.esolutionsgroup.ca/230886_Gravenhurst/en/opera/opera.asp?_mid_=3954" class="">Opera House</a></li><li><a title="Discover Us::Outdoor Activities" href="/en/discoverus/outdooractivities.asp" class="dropdownItemHasFlyout">Outdoor Activities</a></li></ul><ul class="dropdown"><li><a title="Discover Us::Sports and Recreation" href="/en/discoverus/sportsandrecreation.asp" class="dropdownItemHasFlyout">Sports and Recreation</a></li><li><a title="Discover Us::Parking" href="/en/discoverus/parking.asp" class="">Parking</a></li><li><a title="Discover Us::Parks &amp; Playgrounds" href="/en/discoverus/parksplaygrounds.asp" class="dropdownItemHasFlyout">Parks &amp; Playgrounds</a></li><li><a title="Discover Us::Photo Gallery" href="/en/discoverus/photogallery.asp" class="dropdownItemHasFlyout">Photo Gallery</a></li><li><a title="Discover Us::Plan Your Trip" href="/en/discoverus/planyourtrip.asp" class="dropdownItemHasFlyout">Plan Your Trip</a></li><li class="last"><a title="Discover Us::Shopping" href="/en/discoverus/shopping.asp" class="">Shopping</a></li><li class="last"><a title="Discover Us::Things To Do and See" href="/en/discoverus/thingstodoandsee.asp" class="dropdownItemHasFlyout">Things To Do and See</a></li></ul><div class="clear"></div></div></div></div><div class="navImageWrapper"><div class="navImage"><a title="Discover Us Images::Outdoor Activities" href="/en/discoverus/outdooractivities.asp">
<img src="/en/discoverus/resources/MenuImages/OutdoorActivities-01.jpg" alt="Outdoor Activities" /></a></div><div class="navImage"><a title="View our Boat Launch and Public Docks page" href="http://www.elocallink.tv/clients3/can/ontario/gravenhurst2013/tourplay.php?movie=cangr13_welrev2_iwd&amp;spon=welcome">
<img src="https://icreate5.esolutionsgroup.ca/230886_Gravenhurst/en/yourtownhall/resources/MenuImages/Video-Tour-Icon.jpg" alt="Video Tour" /></a></div><div class="navImage"><a title="View of Gravenhurst Winter Carnival Page" href="http://www.gravenhurst.ca/en/discoverus/wintercarnival.asp">
<img src="https://icreate5.esolutionsgroup.ca/230886_Gravenhurst/en/discoverus/resources/MenuImages/festivals-and-events_button.jpg" alt="Festivals and Events" /></a></div></div></div></li><li id="navTab03" class="lastNavItem"><a title="Doing Business" href="/en/doingbusiness/doingbusiness.asp" class="mainNavItem">Doing Business</a><div class="dropDownContainer treenode"><div class="dropDownBand"></div><div class="dropDownWrapperOuter"><div class="dropDownWrapper"><div class="dropDownWrapperInner"><ul class="dropdown"><li class="first"><a title="Doing Business::Available Lands and Buildings" href="http://landsdatabase.gravenhurst.ca/SearchForm.aspx" class="">Available Lands and Buildings</a></li><li><a title="View our Bids and Tenders page" href="http://bids.gravenhurst.ca/Module/Tenders/en" class="">Bids and Tenders</a></li><li class="last"><a title="View our Business Support page" href="/en/doingbusiness/Business-Support.asp" class="">Business Support</a></li></ul><ul class="dropdown"><li class="first"><a title="Community Profile" href="/en/doingbusiness/Community-Profile.asp" class="dropdownItemHasFlyout">Community Profile</a></li><li><a title="View our Downtown Revitalization page" href="/en/doingbusiness/Downtown-Revitalization.asp" class="dropdownItemHasFlyout">Downtown Revitalization</a></li><li><a title="Invest in Gravenhurst " href="/en/doingbusiness/Invest-in-Gravenhurst.asp?_mid_=12166" class="dropdownItemHasFlyout">Invest in Gravenhurst</a></li></ul><ul class="dropdown"><li><a title="Site Selection " href="/en/doingbusiness/Site-Selection.asp" class="dropdownItemHasFlyout">Site Selection </a></li><li><a title="Target Sectors" href="/en/doingbusiness/Target-Sectors.asp" class="dropdownItemHasFlyout">Target Sectors</a></li><li class="last"><a title="View our Business Directory page" href="http://www.ylm.ca/ylm/ylm_home.aspx?f=gravenhurst&amp;_mid_=22652" class="">Business Directory</a></li></ul><div class="clear"></div></div></div></div><div class="navImageWrapper"><div class="navImage"><a title="View our Available Lands and Buildings page" href="http://landsdatabase.gravenhurst.ca/SearchForm.aspx?_mid_=6676">
<img src="/en/doingbusiness/resources/MenuImages/available_properties_button.jpg" alt="Available Lands and Buildings" /></a></div><div class="navImage"><a title="View our Community Videos" href="http://www.elocallink.tv/clients3/can/ontario/gravenhurst2013/tourplay.php?movie=cangr13_welrev2_iwd&amp;spon=welcome&amp;_mid_=5762" target="_blank">
<img src="https://icreate5.esolutionsgroup.ca/230886_Gravenhurst/en/doingbusiness/resources/MenuImages/Video_Tour_icon_pink_s.png" alt="Video Tour" /></a></div><div class="navImage"><a title="Doing Business Menu Images::Downtown Revitalization" href="http://www.gravenhurst.ca/en/doingbusiness/Downtown-Revitalization.asp">
<img src="/en/doingbusiness/resources/MenuImages/WebButton-11.jpg" alt="Downtown Revitalization" /></a></div></div></div></li><li id="navTab04" class="lastNavItem"><a title="Your Town Hall" href="/en/yourtownhall.asp" class="mainNavItem">Your Town Hall</a><div class="dropDownContainer treenode"><div class="dropDownBand"></div><div class="dropDownWrapperOuter"><div class="dropDownWrapper"><div class="dropDownWrapperInner"><ul class="dropdown"><li class="first"><a title="Your Town Hall::Agenda, Meetings, and Minutes" href="/en/Calendar/council/Default.aspx" class="">Agenda, Meetings, and Minutes</a></li><li><a title="Your Town Hall::Applications, Licenses and Permits" href="/en/yourtownhall/Applications-Licence-Permits.asp" class="">Applications, Licences and Permits</a></li><li><a title="Your Town Hall::Bids and Tenders" href="http://bids.gravenhurst.ca/Module/Tenders/en" class="" target="_blank">Bids and Tenders</a></li><li><a title="Your Town Hall::By-laws" href="/en/yourtownhall/bylaws.asp" class="dropdownItemHasFlyout">By-laws</a></li><li><a title="Your Town Hall::Committees" href="/en/yourtownhall/committees.asp" class="dropdownItemHasFlyout">Committees</a></li><li class="last"><a title="Your Town Hall::Contact Us" href="http://www.gravenhurst.ca/en/contacts/search.aspx?s=zPSpJroo5lA5HS0zf12mDFZK2QeQuAleQuAl" class="">Contact Us</a></li></ul><ul class="dropdown"><li class="first"><a title="Your Town Hall::Departments" href="/en/yourtownhall/departments.asp" class="dropdownItemHasFlyout">Departments</a></li><li><a title="Your Town Hall::Employment" href="/en/yourtownhall/employment.asp" class="dropdownItemHasFlyout">Employment</a></li><li><a title="Your Town Hall::Mayor and Council" href="/en/yourtownhall/mayorandcouncil.asp" class="dropdownItemHasFlyout">Mayor and Council</a></li><li><a title="Your Town Hall::News and Announcements" href="http://www.gravenhurst.ca/en/News/search.aspx?feedId=9b17cc76-cbce-4e85-abcb-db74d8d3f025" class="dropdownItemHasFlyout">News and Announcements</a></li><li><a title="Your Town Hall::Property Taxes" href="/en/yourtownhall/propertytaxes.asp" class="dropdownItemHasFlyout">Property Taxes</a></li><li><a title="View our Tax Sales page" href="/en/yourtownhall/taxsales.asp?_mid_=22548" class="">Tax Sales</a></li></ul><ul class="dropdown"><li><a title="Your Town Hall::Useful Government Links" href="/en/yourtownhall/usefulgovernmentlinks.asp" class="">Useful Government Links</a></li><li><a title="View our Terence Haight Grant page" href="/en/yourtownhall/TerenceHaight.asp" class="">Terence Haight Grant</a></li><li><a title="View our Social Media page" href="/en/yourtownhall/socialmedia.asp" class="">Social Media</a></li><li><a title="View our Official Plan Review page" href="/en/Official-Plan-Review.asp" class="">Official Plan Review</a></li><li><a title="View our Strategic Plan 2015-20120 page" href="/en/Strategic-Plan-2015-20120.asp" class="">Strategic Plan 2015-2020</a></li><li class="last"><a title="View our Message from the CAO page" href="/en/yourtownhall/messagefromthecao.asp?_mid_=24010" class="">Message from the CAO</a></li></ul><div class="clear"></div></div></div></div><div class="navImageWrapper"><div class="navImage"><a title="Your Town Hall Menu Images::Employment Opportunities" href="/en/yourtownhall/employmentopportunities.asp">
<img src="/en/yourtownhall/resources/MenuImages/WebButton-04.jpg" alt="Employment Opportunities" /></a></div><div class="navImage"><a title="Open new window to view http://www.elocallink.tv/clients3/can/ontario/gravenhurst2013/tourplay.php?movie=cangr13_welrev2_iwd&amp;amp;spon=welcome" href="http://www.elocallink.tv/clients3/can/ontario/gravenhurst2013/tourplay.php?movie=cangr13_welrev2_iwd&amp;spon=welcome">
<img src="https://icreate5.esolutionsgroup.ca/230886_Gravenhurst/en/yourtownhall/resources/MenuImages/Video-Tour-Icon.jpg" alt="Video Tour" /></a></div><div class="navImage"><a title="Your Town Hall Menu Images::Building and Renovating" href="/en/yourtownhall/building.asp">
<img src="/en/yourtownhall/resources/MenuImages/WebButton-12.jpg" alt="Building and Renovating" /></a></div></div></div></li></ul>
</div>
			    <div class="clear"></div>
			
	        </div>
		
        </div>
		
	    <div id="main" class="mainInterior">
			
		    <div id="leftCorner"></div>
		    <div id="rightCorner"></div>
			
		    <div id="quickLinks">
			    <ul><li id="landingLink01"><a title="Library::Online Resources" href="/en/library/online-resources.asp">Online Resources</a></li><li id="landingLink02"><a title="Library::Borrowing" href="/en/library/borrowing.asp">Borrowing</a></li><li id="landingLink03"><a title="Library::Programs and Events" href="/en/library/programs-and-events.asp">Programs and Events</a></li><li id="landingLink04"><a title="Library::Kids and Teens" href="/en/library/kids-and-teens.asp">Kids and Teens</a></li><li id="landingLink05"><a title="Library::Services" href="/en/library/services.asp">Services</a></li><li id="landingLink06"><a title="Library::About the Library" href="/en/library/aboutthelibrary.asp">About the Library</a></li></ul>
		    </div>
			
		    <div id="landingBannerContainer">
                <!--googleon: all-->
                <div id="anotherRotatingBannersEdit" class="bannerContainer bannerContainerEdit">
				    <div class="bannerEdit">
					    <div class="bannerImage">
						    
					    </div>
                        <div class="bannerText">
                            
                        </div> 
				    </div>
			    </div>
                					
			    <div id="anotherRotatingBanners" class="bannerContainer">
				    <div class="banner">
         <div class="bannerImage">
          
         <p><a title="Open new window to view  march break programs" href="/en/library/kids-programs.asp"><img src="/en/library/resources/March-Break.jpg" alt="March Break" width="739" height="314" /></a></p></div>
                        <div class="bannerText">
                            
                        
                            
                        <p>Click to find out more about our programs. &nbsp;</p></div> 
        </div><div class="banner">
         <div class="bannerImage">
          
         <p><img src="/en/library/resources/tax_clinic.jpg" alt="tax clinic" width="739" height="314" /></p></div>
                        <div class="bannerText">
                            
                        <p>Call 705-687-3382 for more information</p></div> 
        </div><div class="banner default">
         <div class="bannerImage">
          
         <p><a title="Open new window to view super sarah flyer" href="http://www.gravenhurst.ca/en/library/resources/Super-Sarah.jpg"><img src="/en/library/resources/Super-Sarah-Banner.jpg" alt="super sarah banner" width="739" height="314" /></a></p></div>
                        <div class="bannerText">
                            
                        
                            
                        <p>Friday March 18 @1pm. at the Opera House. &nbsp;Everyone welcome.</p></div> 
        </div><div class="banner">
         <div class="bannerImage">
          
         <p><img src="/en/library/resources/Device-Training-banner.jpg" alt="device training banner" width="739" height="315" /></p></div>
                        <div class="bannerText">
                            
                        <p>Call to book your 30 min appointment. &nbsp;</p></div> 
        </div>
			    </div>
			    <!--googleoff: all-->               			
		    </div>
						
		    <div id="printArea">
				
			    <div id="contentLeft">
                    <div id="catalogueSearch">
                        <p class="Heading">Search Our Catalogue</p>
<form id="graevnhurstSearchForm" name="searchform" method="post" action="#">
    <label for="searchFieldTop" style="display: none;">Search</label>
    <select name="searchlib" title="Search by...">
        <!--<option>Search by...</option>-->
        <option id="searchbytitle" value="Title">Title</option>
        <option id="searchbyauthor" value="Author">Author</option>
        <option id="searchbysubject" value="Subject">Subject</option>
    </select>
    <input type="text" class="text" id="searchFieldTop" title="Enter keyword" />
    <input id="searchbutton" type="submit" class="submit" value="Catalogue Search" />
    <input type="submit" style="display:none" />
</form>
                    </div>
                    <div id="leftWrapper">
                        <!--googleon: all-->
                        <div id="letLibraryQuicklinks">
                            











<p>&nbsp;</p>
<ul>
<li><a title="Open new window to download eBooks from Overdrive" href="http://downloadcentre.library.on.ca/B824BDBD-5A94-4369-B7BF-BF15031B9F37/10/50/en/Default.htm" target="_blank">Download eBooks and eAudio from Overdrive</a></li>
<li><a title="Open new window to download eBooks from Ebsco" href="http://search.ebscohost.com/login.aspx?authtype=ip,cpid&amp;custid=s8945514&amp;profile=ehost&amp;defaultdb=nlebk&amp;defaultdb=nlabk" target="_blank">Download eBooks from Ebsco</a></li>
<li><a title="Open new window to access your Library account" href="http://hip.muskoka.on.ca:8081/ipac20/ipac.jsp?session=10A527618Q757.710&amp;profile=wrcat&amp;menu=account&amp;ts=1095276181773#focus" target="_blank">My Library Account</a></li>
<li><a title="Open new window to view: Inter Library Loan Page" href="https://info.vdxhost.com/en/zportal/zengine?VDXaction=Navigation" target="_blank">My Interlibrary Loan Account</a></li>
</ul>


                        </div>
                        <div id="contactWrapper">
                            <p><strong><span class="Heading">Contact</span></strong></p>
<p>180 Sharpe St. W. Gravenhurst,<br />ON P1P 1J1<br />705-687-3382</p>
<p>Email: <a title="Open new window to view library@gravenhurst.ca" href="mailto:library@gravenhurst.ca">library@gravenhurst.ca</a><br />www.gravenhurstlibrary.ca<br />Please do not request item renewals via email</p>
<p><strong>Library Hours</strong><br />Monday &amp; Friday: 10am to 5pm<br />Tues, Wed &amp; Thurs: 10am to 8pm<br />Saturday: 10am to 3pm<br />Sunday &amp; Holidays: Closed</p>
                        </div>
                        <!--googleoff: all--> 
                    </div>
			    </div>
				<!--googleon: all-->
			    <div id="contentMiddle">
				    <h1 class="Center"><span style="height: 18px;">Welcome to the <br />Gravenhurst Public Library</span></h1>
<p class="Left"><a title="Open new window to view http://gravenhurst.survey.esolutionsgroup.ca/TakeSurvey.aspx?SurveyID=mlKK987" href="http://gravenhurst.survey.esolutionsgroup.ca/TakeSurvey.aspx?SurveyID=mlKK987"><br /></a>Our library provides free access to all types of materials - books, music, dvd's, audio books, e-readers, newspapers, magazines, downloadable e-books, e-audio books and online resources.</p>
<p>Our&nbsp;library provides a family friendly environment, promoting mutual support and social inclusion. We offer early literacy programs, as well as free children's programs such as story-times, Lego Club, TD Reading Club, Painting Pals, and more, which are perfectly matched with the developmental stages of your children. We enjoy the best books, songs, rhymes and activities together in a safe and nurturing environment.</p>
<p>Search the library's collection, place holds, renew your books, and review your library account by using the links on the left side panel.&nbsp;</p>
<p>Check our calendar often to see what events and programs the library has coming up.</p>
<p>&nbsp;</p>
<p><a title="Open new window to view https://www.facebook.com/pages/Gravenhurst-Public-Library/242143099195701" href="https://www.facebook.com/pages/Gravenhurst-Public-Library/242143099195701" target="_blank"><img title="Facebook" src="/en/library/resources/Follow_us_on_Facebook.png" alt="Follow us on facebook" width="147" height="77" /></a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <a title="Open new window to view https://twitter.com/gravenhurstlib" href="http://twitter.com/gravenhurstlib" target="_blank"><img title="Twitter" src="/en/library/resources/Follow-us-on-Twitter2.jpg" alt="Follow us on Twitter" width="158" height="68" /></a></p>
<p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <a title="Open new window to view sign up for library elf" href="https://www.libraryelf.com/base/SignUp.aspx?lib=Gravenhurst" target="_blank"><img title="Library Elf" src="/en/library/resources/Library_Elf.JPG" alt="Library Elf Sign Up" width="324" height="145" /></a></p>		
			    </div>
                <!--googleoff: all-->
			    <div id="contentRight">
				    <script type="text/javascript" language="javascript">
    // parse events and populate divElement

    function parseLibraryData(data, divElement) {

        var charLimit = 60;
        divElement.empty();

        jQuery.each(data, function (index, item) {
            var id = item.Id;
            var title = item.Title,
                    startDate = item.StartDate;

            if (title.length > charLimit) {
                if (title.indexOf(' ', charLimit) >= 0) {
                    title = title.substring(0, title.indexOf(' ', charLimit)) + "...";
                }
            }

            // var 'html' to store the markup we're using to output the feed to the browser window
            var html = "<li><a href='/en/Calendar/Events/Details.aspx?subsite=library&amp;id=" + id + "' title='" + title + " event' > " + startDate + " " + "<\/a><br />" + title + "<\/li>";
            // put that feed content on the screen!
            divElement.append(html);

        })

        jQuery('#eventsList> li').wrapAll('<ul class=\'eventList\'></ul>');
        divElement.append("<a href='/en/Calendar/Events/default.aspx?subsite=library&amp;Category=Library' class='viewAll'>View All Events</a>");
                 
    }
              
</script>

<div id="contentRightTop"></div>
    <div id="contentRightInner">
          <p class="Heading">Library Calendar</p>
          <div id="calendarContainer"  class="jsinclude">
    <div id="calendar"><noscript><p>JavaScript disabled <br/>Please enable JavaScript to view this content</p></noscript></div>
    <script type="text/javascript" language="javascript">
        jQuery(function () {
            
            jQuery("#calendar").empty().html("Loading...").mini_calendar({
                source: "/en/Calendar/services/GetCalendarsDateWithEvent.ashx?category=Library",
                url: "/en/Calendar/Events/default.aspx?subsite=library&PID=calendar"
            });
        });
    </script>
</div>
         
        <div id="eventsList">
           <!-- <ul class="eventList">   
            </ul>-->
        </div>
    </div>
<div id="contentRightBottom"></div>
<script type="text/javascript" language="javascript">
    jQuery(function () {
        var divElement = jQuery("#eventsList");
        divElement.html("Loading...");
        var params = jQuery.param(
            {
            	Calendar: "35f0cedc-3d56-4ccf-807e-b30e94e9a31b",
                Category: "Library",
                limit: 3
            });

        jQuery.ajax({
            url: getCorpHome() + 'en/Calendar/services/GetCalendarEvent.ashx?' + params,
            cache: false,
            dataType: "jsonp",
           	type: "POST",
			async: true,
            error: function (xhr, textStatus, thrownError) {
                divElement.html("An error occured");
            },
            success: function (data) {
                if (data != "")
                    parseLibraryData(data, divElement);
                else
                    divElement.html("No Events");
            }
        });
       
    }); 
</script>
        
			    </div>
		    </div>
			
		    <div class="clear"></div>
		    <div id="mainFooter"></div>
	    </div>
		
	    <div class="clear"></div>
		
	    <div id="footerWrapper">
					
		    <div id="quickLinksContainer">
			    <div id="quickLinksAdvanced">
	<ul>
		<li id="quickLink01">
			<a href="#" class="mainQuickLink" title="Community Calendar">Community Calendar</a>
<div class="quickDropDown">
	<div class="quickDropDownInner">
		<div class="zone01">
			<p class="Heading">Calendars</p>
				<ul>
					<li><a title="Events" href="/en/Calendar/Events/Default.aspx?Category=Events">Events</a></li>
					<li><a title="Library" href="/en/Calendar/Events/Default.aspx?Category=Library">Library</a></li>
					<li><a title="Opera House" href="/en/Calendar/Events/Default.aspx?Category=Opera+House">Opera House</a></li>
					<li><a title="Fire Department" href="/en/Calendar/Events/Default.aspx?Category=Fire+Department">Fire Department</a></li>
					<li><a title="Sports and Recreation" href="/en/Calendar/Events/Default.aspx?Category=Sports+and+Recreation">Sports and Recreation</a></li>
					<li><a title="Business Events" href="/en/Calendar/Events/Default.aspx?Category=Business+Events">Business Events</a></li>
				</ul>
		</div>
		<div class="zone02">
            <script type="text/javascript" language="javascript">
    // parse events and populate divElement

    function parseData(data, divElement) {

        var charLimit = 60;
        divElement.empty();
        jQuery('#quickLink01 .zone02').append('<p class=\'Heading\'>Current Events</p>');

        jQuery.each(data, function (index, item) {
            var id = item.Id;
            var title = item.Title,
                    startDate = item.StartDate;

            if (title.length > charLimit) {
                if (title.indexOf(' ', charLimit) >= 0) {
                    title = title.substring(0, title.indexOf(' ', charLimit)) + "...";
                }
            }

            // var 'html' to store the markup we're using to output the feed to the browser window
            var html = "<li><a href='/en/Calendar/Events/Details.aspx?id=" + id + "' title='" + title + " event' > " + title + " " + "<\/a><br />" + startDate + "<\/li>";
            // put that feed content on the screen!
            divElement.append(html);

        })
        
        jQuery('#quickLink01 .zone02 > li').wrapAll('<ul></ul>');
        divElement.append("<div class='viewMore'><a href='/en/Calendar/Events/default.aspx' class='viewAll'>More Events...</a></div>");
      
    }
              
</script>


<!--<ul></ul>-->
<script type="text/javascript" language="javascript">
    jQuery(function () {
        var divElement = jQuery("#quickLink01 .zone02");
     
        divElement.html("Loading...");
        var params = jQuery.param(
            {
            	Calendar: "35f0cedc-3d56-4ccf-807e-b30e94e9a31b",
                limit: 3
            });

        jQuery.ajax({
            url: getCorpHome() + 'en/Calendar/services/GetCalendarEvent.ashx?' + params,
            cache: false,
            dataType: "jsonp",
			type: "POST",
            async: true,
            error: function (xhr, textStatus, thrownError) {
                divElement.html("An error occured");
            },
            success: function (data) {
                if (data != "")
                    parseData(data, divElement);
                else
                    divElement.html("No Events");
            }
        });
       
    }); 
</script>
        
		</div>
		<div class="zone03">
            <p class="Heading">Featured Events</p>
<ul><li><a title="Winter Carnival" href="http://www.gravenhurstwintercarnival.com/" target="_blank"><img src="https://icreate5.esolutionsgroup.ca/230886_Gravenhurst/en/resources/WinterCarnival-2016.jpg" alt="Winter Carnival" /></a></li></ul>
		</div>
		<div class="clear"></div>
	</div>
</div>
		</li>
		<li id="quickLink02">
			<a href="#" class="mainQuickLink" title="News &amp; Announcements">News &amp; Announcements</a>
<div class="quickDropDown">
	<div class="quickDropDownInner">
        <div class="zone01">
	        <p class="Heading">News</p>
                
                <ul><li><a href="/en/News/index.aspx?feedId=9b17cc76-cbce-4e85-abcb-db74d8d3f025&amp;newsId=e43cb528-0874-44f5-b3b8-5a6285e157af" title="View News Article -  2016 Approved Operating Budget- Town of Gravenhurst">2016 Approved Operating Budget-... <br/>March 11, 2016</a></li><li><a href="/en/News/index.aspx?feedId=9b17cc76-cbce-4e85-abcb-db74d8d3f025&amp;newsId=99e7cfe3-9d6d-45b5-9d8b-60efb5112faf" title="View News Article -  Request for Tenders Moving to Fully Electronic Subscription System">Request for Tenders Moving to Fully... <br/>March 11, 2016</a></li><li><a href="/en/News/index.aspx?feedId=9b17cc76-cbce-4e85-abcb-db74d8d3f025&amp;newsId=deccd16c-ff4d-45e3-ad13-ff13a808ed5e" title="View News Article -  Community Volunteer Income Tax Clinics- March/April">Community Volunteer Income Tax... <br/>March 10, 2016</a></li><li><a href="/en/News/index.aspx?feedId=9b17cc76-cbce-4e85-abcb-db74d8d3f025&amp;newsId=0345a61c-25bb-4936-bcf1-be3ad417ab58" title="View News Article -  Town of Gravenhurst Looking for New Members for Various Committees">Town of Gravenhurst Looking for... <br/>March 10, 2016</a></li><li><a href="/en/News/index.aspx?feedId=9b17cc76-cbce-4e85-abcb-db74d8d3f025&amp;newsId=47045986-fe9b-44e3-afd0-3fe119ab0267" title="View News Article -  Town Notices- March 10, 2016">Town Notices- March 10, 2016<br/>March 10, 2016</a></li></ul>
                <div class="viewMore">
                    <a href="/en/News/search.aspx?feedId=9b17cc76-cbce-4e85-abcb-db74d8d3f025" title="View more News Articles" class="more">More News...</a>
               </div>
        </div>
        
        <div class="zone02">
		        <p class="Heading">Announcements</p>
		        <ul><li><a href="/en/News/index.aspx?feedId=c99ba390-434b-4602-b9b6-d4a40f3a4fb3&amp;newsId=807ec095-defc-41a3-a1c7-898dbe72e8aa" title="View Announcement -  Watershed Conditions Statement - Water Safety- March 11, 2016">Watershed Conditions Statement... <br/>March 11, 2016</a></li><li><a href="/en/News/index.aspx?feedId=c99ba390-434b-4602-b9b6-d4a40f3a4fb3&amp;newsId=e43cb528-0874-44f5-b3b8-5a6285e157af" title="View Announcement -  2016 Approved Operating Budget- Town of Gravenhurst">2016 Approved Operating Budget-... <br/>March 11, 2016</a></li><li><a href="/en/News/index.aspx?feedId=c99ba390-434b-4602-b9b6-d4a40f3a4fb3&amp;newsId=99e7cfe3-9d6d-45b5-9d8b-60efb5112faf" title="View Announcement -  Request for Tenders Moving to Fully Electronic Subscription System">Request for Tenders Moving to Fully... <br/>March 11, 2016</a></li><li><a href="/en/News/index.aspx?feedId=c99ba390-434b-4602-b9b6-d4a40f3a4fb3&amp;newsId=deccd16c-ff4d-45e3-ad13-ff13a808ed5e" title="View Announcement -  Community Volunteer Income Tax Clinics- March/April">Community Volunteer Income Tax... <br/>March 10, 2016</a></li><li><a href="/en/News/index.aspx?feedId=c99ba390-434b-4602-b9b6-d4a40f3a4fb3&amp;newsId=0345a61c-25bb-4936-bcf1-be3ad417ab58" title="View Announcement -  Town of Gravenhurst Looking for New Members for Various Committees">Town of Gravenhurst Looking for... <br/>March 10, 2016</a></li></ul>
                <div class="viewMore">
                    <a href="/en/News/search.aspx?feedId=c99ba390-434b-4602-b9b6-d4a40f3a4fb3" title="View more Announcements" class="more">More Announcements...</a>
                </div>
        </div>

        <div class="zone03">
	        <p class="Heading">Subscribe</p>
	        <iframe src="/en/news/subscribemini.aspx" style="height:425px; width:340px;" scrolling="no" frameborder="0" title="News subscribe"></iframe>
        </div>
        <div class="clear"></div>
	</div>
</div>				
		</li>
		<li id="quickLink03">
            <a href="#" class="mainQuickLink" title="Contact Us">Contact Us</a>
<div class="quickDropDown">
	<div class="quickDropDownInner">
		<div class="zone01">
            











<p class="Heading"><strong>Contact Us</strong></p>
<p>The Town of Gravenhurst is committed to providing accessible formats and communication supports for persons with disabilities. If another format would work better for you, contact us using your preferred method from the options.</p>
<p><a title="Open new window to view http://www.gravenhurst.ca/en/contacts/search.aspx?s=zPSpJroo5lA5HS0zf12mDFZK2QeQuAleQuAl" href="http://www.gravenhurst.ca/en/contacts/search.aspx?s=zPSpJroo5lA5HS0zf12mDFZK2QeQuAleQuAl">Staff Directory</a></p>
<p><a href="http://www.gravenhurst.ca/en/News/search.aspx?feedId=9b17cc76-cbce-4e85-abcb-db74d8d3f025">Media Inquires</a></p>
	
		</div>
		<div class="zone02">
			











<p class="Heading Left"><strong>Hours of Operation:</strong></p>
<p class="Heading Left"><strong></strong>Mon-Fri 8:30 am -4:30 pm</p>
<p class="Heading Left"><strong>Address:</strong></p>
<p class="Left"><strong>Corporation of the Town of Gravenhurst</strong><br /> 3 - 5 Pineridge Gate,<br /> Gravenhurst<br /> P1P 1Z3</p>
<p class="Left"><strong>Municipal Office</strong><br /> Phone: (705) 687- 3412<br /> Fax: (705) 687- 7016<br /> Toll Free: 1-855-687-3412<br /><a title="Gravenhurst Reception" href="javascript:emailDialog(210,'en') &amp;&amp; false">E-mail Us</a></p>
		
		</div>
		<div class="zone03">
			











<p class="Heading"><a title="View our Departments page" href="/en/yourtownhall/departments.asp">Departments</a></p>
<p><a title="View our Departments page" href="/en/yourtownhall/departments.asp"><img src="/en/resourcesGeneral/department_image.jpg" alt="building" width="290" height="133" /></a></p>
<p><a class="Button" title="View our Departments page" href="/en/yourtownhall/departments.asp">View Departments</a></p>
	
		</div>
		<div class="clear"></div>
	</div>
							
</div>
		</li>
		<li id="quickLink04">
            <a href="#" class="mainQuickLink" title="I'd Like To...">I'd Like To...</a>
<div class="quickDropDown">
	<div class="quickDropDownInner">
        <p class="Heading">I'd like to...</p>
        <div class="zone01"><ul><li><a title="Apply for a job" href="/en/yourtownhall/employment.asp">Apply for a job</a></li><li><a title="Be a part-time/volunteer firefighter" href="/en/fire/recruiting.asp?_mid_=3788">Be a part-time/volunteer firefighter</a></li><li><a title="Bid on a tender" href="http://bids.gravenhurst.ca">Bid on a tender</a></li><li><a title=" Book a fire inspection" href="/en/fire/inspections.asp">Book a fire inspection</a></li><li><a title="Build a dock, deck or boathouse" href="/en/yourtownhall/building.asp">Build a dock, deck or boathouse</a></li><li><a title="Build a new or repair my old septic system" href="/en/yourtownhall/building.asp">Build or repair my septic system</a></li></ul></div><div class="zone02"><ul><li><a title="Change my address" href="/en/yourtownhall/changeofaddressnotification.asp">Change my address</a></li><li><a title="Check my property zoning" href="/en/yourtownhall/zoningbylaw.asp">Check my property zoning</a></li><li><a title="Contact someone regarding water and sewer " href="http://www.muskoka.on.ca/siteengine/activepage.asp?PageID=105" target="_blank">Inquire regarding water and sewer </a></li><li><a title="Download eBooks and eAudio books" href="/en/library/ebooks-and-more.asp">Download eBooks &amp; eAudio books</a></li><li><a title="Get a library card" href="/en/library/get-a-library-card.asp">Get a Library Card</a></li><li><a title="View our Invest in Gravenhurst page" href="/en/doingbusiness/Invest-in-Gravenhurst.asp">Invest in Gravenhurst</a></li></ul></div><div class="zone03"><ul><li><a title="Pay my Taxes" href="/en/yourtownhall/paymentoptionsandduedates.asp">Pay my Taxes</a></li><li><a title="Register for a Town program" href="/en/discoverus/registerforprograms.asp">Register for a Town program</a></li><li><a title="Report a pothole, sink hole or floods" href="/en/yourtownhall/publicworks.asp">Report a pothole, sink hole or floods</a></li><li><a title="See a show at the Opera House" href="/en/opera/opera.asp">See a show at the Opera House</a></li><li><a title="See event listings" href="/en/Calendar/Events/Default.aspx?Category=Events&amp;_mid_=3803">See event listings</a></li><li><a title="Rent a Town facility" href="/en/discoverus/facilities.asp">Rent a Town facility</a></li></ul></div>
        <div class="clear"></div>
    </div>
</div>
   
		</li>
	</ul>
</div>
			    <div id="footerContainer">	
			        <div id="footer">
    <div id="footerText"> 
        











<p>&copy; 2016 Town of Gravenhurst 3-5 Pineridge Gate Gravenhurst ON P1P1Z3 T: 705-687-3412 TF: 1-855-687-3412</p>
<p><strong>Hours of Operation:&nbsp;</strong>Mon-Fri (8:30am-4:30pm)</p>
<p><a class="twitter-follow-button" href="https://twitter.com/Gateway2Muskoka" data-show-count="false">Follow @Gateway2Muskoka</a></p>
<script type="text/javascript">// 
!function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0],p=/^http:/.test(d.location)?'http':'https';if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.src=p+'://platform.twitter.com/widgets.js';fjs.parentNode.insertBefore(js,fjs);}}(document, 'script', 'twitter-wjs');
// </script>

    </div>
    <div id="footerNav">
        <a title="Employment" href="/en/yourtownhall/employment.asp">Employment</a><span class="horizNavSeparator"></span><a title="Accessibility" href="/en/ourcommunity/accessibility.asp">Accessibility</a><span class="horizNavSeparator"></span><a title="Privacy" href="/en/yourtownhall/privacy.asp">Privacy</a><span class="horizNavSeparator"></span><a title="Sitemap" href="/en/sitemap.asp">Sitemap</a><span class="horizNavSeparator"></span><a id="translateLink" href="#" onclick="google_trans();" title="Link to Google Translate Page">Translate</a>
        <span class="horizNavSeparator"></span>
        











<a class="intranet" title="Intranet" href="/en/intranet/index.asp">Intranet</a>



    </div>
    <div id="esol"> 
        <a href="http://www.esolutionsgroup.ca" target="_blank" title="Designed by eSolutionsGroup">Designed by eSolutionsGroup</a>
    </div>
    <div class="clear"></div></div>	











<script type="text/javascript">

    var _gaq = _gaq || [];
    var pluginUrl =
 '//www.google-analytics.com/plugins/ga/inpage_linkid.js';
    _gaq.push(['_require', 'inpage_linkid', pluginUrl]);
    _gaq.push(['_setAccount', 'UA-41339811-1']);
    _gaq.push(['_trackPageview']);

    (function () {
        var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
        ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
        var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
    })();

</script>

<script type="text/javascript" language="javascript" src="/scripts/jQueryScrollingSocialLinks.js"></script>
		        </div>
	        </div>
	
	    </div>

</div>

<!--googleon: all-->	
</body>
</html>
<!DOCTYPE html>
<html lang="en" xml:lang="en" xmlns="http://www.w3.org/1999/xhtml">

<head>
	
<!-- MOBIFY PHONE -->
<link rel="icon" type="image/ico" href="/favicon.ico">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
	
<meta name="description" content="Waypoint Centre for Mental Health Care is a fully accredited 301-bed psychiatric hospital located on the shores of Georgian Bay in the Town of Penetanguishene." />

<link href='https://fonts.googleapis.com/css?family=Ubuntu:400,700' rel='stylesheet' type='text/css'>
<link href='https://fonts.googleapis.com/css?family=Open+Sans' rel='stylesheet' type='text/css'>
<link href="/styles/base.css" rel="stylesheet" type="text/css" media="screen" />
<link href="/styles/structure.css" rel="stylesheet" type="text/css" media="screen" />
<link href="/styles/sitecontent.css" rel="stylesheet" type="text/css" media="screen" />
<link href="/styles/icreate.css" rel="stylesheet" type="text/css" media="screen" />
<link href="/styles/navigation.css" rel="stylesheet" type="text/css" media="screen" />
<link href="/styles/jquery.autocomplete.css" rel="stylesheet" type="text/css" media="screen" />
<link href="/styles/print.css" rel="stylesheet" type="text/css" media="print" />
<link href="/styles/smoothness/jquery-ui-1.10.3.custom.css" rel="stylesheet" type="text/css" media="screen" />

<script type="text/javascript" language="javascript" src="/scripts/jquery-1.9.1.min.js"></script>
<script type="text/javascript" language="javascript" src="/scripts/jquery-migrate-1.2.1.min.js"></script>
<script type="text/javascript" language="javascript" src="/scripts/jquery-ui.1.10.2.min.js"></script>
<script type="text/javascript" language="javascript">jQuery.noConflict();</script>
<script type="text/javascript" language="javascript" src="/scripts/jquery.cookies.js"></script>
<script type="text/javascript" language="javascript" src="/scripts/superfish.js"></script>
<script type="text/javascript" language="javascript" src="/scripts/general.js"></script>
<script type="text/javascript" language="javascript" src="/scripts/quicklinks-dropdown.js"></script>
<script type="text/javascript" language="javascript" src="/scripts/gaTracking.js"></script>
<script type="text/javascript" language="javascript" src="/scripts/jquery.autocomplete.min.js"></script>
<script type="text/javascript" language="javascript" src="/en/email/scripts/email.js"></script>
<link href="/en/EmergencyBanner/styles/EmergencyBanner.css" rel="stylesheet" type="text/css" />
<script type="text/javascript" language="javascript" src="/scripts/jquery.watermark.min.js"></script>

 <!--[if lt IE 8]><script type="text/javascript">jQuery(function(jQuery) { jQuery('body').addClass('ie7'); });</script><![endif]-->
	
	<!--[if IE]>
    	<script type="text/javascript" src="/scripts/pie/PIE.js"></script>
    <![endif]-->
	<script type="text/javascript" src="/scripts/pie/pie_init.js"></script>
    

<script language="javascript" type="text/javascript">
    jQuery(function () {

        // Split Main Nav into Columns
        jQuery('#nav').children('li').each(function () {
            var totalItems = jQuery(this).find('ul.SplitDropdown').children('li').length;  // total count
            var itemsPerColumn = parseInt(totalItems / 5);
            var remain = totalItems % 5; // mod
            if (remain > 0) {
                itemsPerColumn += 1;
            }

            var list = jQuery(this).find('ul.SplitDropdown');
            var current_size = 0;
            list.children().each(function () {
                if (++current_size > itemsPerColumn) {
                    var new_list = jQuery("<ul></ul>").insertAfter(list);
                    list = new_list;
                    current_size = 1;
                }
                list.append(this);
            });
        });
        
        // Drop-down lists
        var isIe7 = jQuery('body').hasClass('ie7');
        jQuery('#nav').superfish({ autoArrows: false, speed: (isIe7 ? 0 : 'normal'), speedOut: (isIe7 ? 0 : 'fast') });
        
        //MainNav stay current during drop down
        jQuery('#nav > li')
				.mouseover(function () { jQuery(this).children('a').addClass('currentHover') })
				.mouseout(function () { jQuery(this).children('a').removeClass('currentHover') });

    });

	function getCorpHome() {
	    var corpHome = "http://www.penetanguishene.ca/";
	    try {
	        if (document.location.href.toLowerCase().indexOf('https://') == 0) {
	            corpHome = 'https://' + corpHome.substring(7);
	        }
	    } catch (err) { }
	    return corpHome;
	}
</script>

<script type="text/javascript" language="javascript" src="/scripts/translateitems.js"></script>

<!--include virtual="/en/AtoZModule/AtoZHeader.asp" -->
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

	<title>Waypoint Centre for Mental Health Care - Town of Penetanguishene</title>
	
<link href="/share/share.css" rel="stylesheet" type="text/css" />
<script type="text/javascript" src="/scripts/textSize.js"></script>
<script type="text/javascript" language="javascript" src="/share/share.js"></script>
<script type="text/javascript" language="javascript" src="/share/shareitems.js"></script>

<script language="javascript" type="text/javascript">

    jQuery(function() {

        jQuery('#Share').bind('mouseenter', jssm_open);
        jQuery('#Share').bind('mouseleave', jssm_timer);
        // Tabbing
        jQuery("#Share").focusin(function () {
            jQuery("#Share").trigger("mouseenter");
        }).focusout(function () {
            jQuery("#Share").trigger("mouseleave");
        });

        if (/Android|webOS|iPhone|iPad|iPod|BlackBerry/i.test(navigator.userAgent)) {
            jQuery("#Share a.ShareLink").click(function (event) {
                event.preventDefault();
                jQuery("#Share").trigger("mouseenter");
            });
        }

    });

</script>
 

<link href="/styles/contextMenu.css" rel="stylesheet" type="text/css" media="screen" />
<script type="text/javascript" language="javascript" src="/scripts/jquery.contextMenu.js"></script>
<!--For Public side only -->
<link href="/en/ContactModule/styles/contact-autocomplete.css" rel="stylesheet" type="text/css" />
<script src="/en/ContactModule/scripts/contactsV2.js" type="text/javascript"></script>



<meta property="dcterms.issued" content="2016-01-21T12:47:50-0500" />
<meta property="og:title" content="Waypoint Centre for Mental Health Care" />
<meta property="og:url" content="http://www.penetanguishene.ca/en/residents/waypoint-centre-for-mental-health-care.asp" />
<meta property="og:description" content="Waypoint Centre for Mental Health Care is a fully accredited 301-bed psychiatric hospital located on the shores of Georgian Bay in the Town of Penetanguishene." />
<script type="text/javascript">
/*ICREATE*/try {if (top == parent && parent.loadStyles) {parent.location = location;}var _icrt_keyPressed_ = -1;function _icrt_alertkey(e) {if(!e) {if(window.event) {e = window.event;} else {return;}}var keyCode;if(typeof(e.keyCode) == 'number') {keyCode = e.keyCode;} else if(typeof(e.which) == 'number') {keyCode = e.which;} else if(typeof(e.charCode) == 'number') {keyCode = e.charCode;} else {return;}if (keyCode == 17) {var now = new Date();if (_icrt_keyPressed_ >= 0) {var diff = now.getTime() - _icrt_keyPressed_;if (diff > 0 && diff < 500) {top.location.href = 'https://icreate5.esolutionsgroup.ca/icreate/publishing/editor/issue.do?method=editContent&id=6529&lang=en';}}_icrt_keyPressed_ = now.getTime();}}if(document.captureEvents && Event.KEYUP) {document.captureEvents(Event.KEYUP);}if (document.onkeyup) {var oldFunc = document.onkeyup;document.onkeyup = function(e) {_icrt_alertkey_(e);oldFunc(e);};} else {document.onkeyup = _icrt_alertkey;}}catch(exp){}/*ICREATE*/
</script>
</head>

<body>
    <!--googleoff: all-->
    <div id="wrapper" class="interior">
        <div id="uber">
        
            <div id="header">
            	<div id="skipContentWrapper">			
    <a id="skipContentLink" title="Skip Navigation and go to Content" href="#maincontent">Skip navigation</a>			
</div>
                
<div id="headerRightTop">
    <div id="topNav">
    <a title="Home" href="/en/index.asp">Home</a><span class="horizNavSeparator">&nbsp;</span><a title="A-Z Services" href="/en/AtoZModule/index.asp">A-Z Services</a><span class="horizNavSeparator">&nbsp;</span><a title="Employment" href="/en/townhall/employment.asp">Employment</a><span class="horizNavSeparator">&nbsp;</span><a title="Contact Us" href="http://penetanguishene.icreate5.esolutionsgroup.ca/en/contacts/search.aspx?s=PPTJ5lA5HpDYIAatW7tnrfzRTQeQuAleQuAl">Contact Us</a><span class="horizNavSeparator">&nbsp;</span><a id="translateLink" href="#" onclick="google_trans();" title="Link to Google Translate Page">FranÃ§ais</a>
</div>

<div id="socialMedia">
    <ul><li><a title="Facebook" href="https://www.facebook.com/Penetanguishene/" target="_blank"><img style="width:29px; height: 37px;" alt="Facebook" src="/en/resourcesGeneral/socialicons/icon_facebook.png" /></a></li><li><a title="Twitter" href="http://www.twitter.com/penetanguishene/" target="_blank"><img style="width:29px; height: 37px;" alt="Twitter" src="/en/resourcesGeneral/socialicons/icon_twitter.png" /></a></li><li><a title="Communications" href="/en/townhall/communications.asp"><img style="width:29px; height: 37px;" alt="Communications" src="/en/resourcesGeneral/socialicons/icon_communications.png" /></a></li><li><a title="Weather" href="http://www.theweathernetwork.com/weather/canada/ontario/penetanguishene" target="_blank"><img style="width:29px; height: 37px;" alt="Weather" src="/en/resourcesGeneral/socialicons/icon_Weather.png" /></a></li></ul>
</div><div id="haveYourSay">
<a title="Open new window to view http://penetanguishene.uservoice.com/forums/226525-main-street-sewer-and-water-lines" href="http://penetanguishene.uservoice.com/forums/226525-main-street-sewer-and-water-lines" target="_blank">Have Your Say</a>
</div>

</div>
                
<div id="logo">
    <a title="Home" href="/en/index.asp"><img alt="Town of Penetanguishene logo" src="/en/images/structure/penetanguishene-logo.png" /></a>
</div>

                                
<div id="headerRightBottom">
     <div id="search">
    <form id="FormSearch" method="post" action="javascript:GotoSearch('/en/search/index.aspx');">
        <label for="searchField" style="display: none;">What are you looking for</label>
        <input class="searchText" onfocus="Search_Enter(this);" onblur="Search_Leave(this);" name="txt_search" id="searchField" type="text" value="Search" />
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
</script><div id="idLikeTo">
    <a title="Link to I'd Like to..." class="quickLink" href="#">I'd Like to...</a>
    <div class="quickDropDown">
        <ul><li><a title="Open new window to view Dele" href="/en/townhall/delegations-and-deputations.asp?_mid_=10829">Appear as a Delegation</a></li><li><a title="View our Building Permits page" href="/en/residents/building-permits.asp?_mid_=10830">Build a Structure on my Property</a></li><li><a title="Open new window to view council" href="/en/townhall/council.asp?_mid_=10832">Contact a Council Member</a></li><li><a title="Open new window to view town contacts" href="http://penetanguishene.icreate5.esolutionsgroup.ca/en/contacts/search.aspx?s=PPTJ5lA5HpDYIAatW7tnrfzRTQeQuAleQuAl&amp;_mid_=10833">Contact Town Staff</a></li><li><a title="View our Centennial Museum and Archives page" href="/en/Museum.asp?_mid_=10834">Visit a Museum</a></li><li><a title="Open new window to view our A-Z listings" href="http://penetanguishene.icreate5.esolutionsgroup.ca/en/AtoZModule/index.asp#">View the full A-Z Services Listing</a></li></ul>
    </div>
</div>

   
</div>
                          		
<div id="mainNav">
<ul id="nav"><li id="navTab01"><input class="hdnLink" type="hidden" value="/en/residents.asp" /><a title="Page link: Residents" href="/en/residents.asp" class="mainNavItem current">Residents</a><div class="dropdown treenode sf-mega"><div class="dropdownBackground"><ul class="SplitDropdown"><li class="level01"><input class="hdnLink" type="hidden" value="http://penetanguishene.icreate5.esolutionsgroup.ca/en/AtoZModule/index.asp" /><a title="Residents::A-Z Services" href="http://penetanguishene.icreate5.esolutionsgroup.ca/en/AtoZModule/index.asp">A-Z Services</a></li><li class="level01"><input class="hdnLink" type="hidden" value="/en/residents/accessibility.asp?_mid_=9707" /><a title="Residents::Accessibility" href="/en/residents/accessibility.asp?_mid_=9707">Accessibility</a></li><li class="level01"><input class="hdnLink" type="hidden" value="/en/townhall/applications-licenses-and-permits.asp?_mid_=9732" /><a title="Residents::Applications, Licenses and Permits" href="/en/townhall/applications-licenses-and-permits.asp?_mid_=9732">Applications, Licenses and Permits</a></li><li class="level02"><input class="hdnLink" type="hidden" value="/en/townhall/lottery-licensing.asp?_mid_=9733" /><a title="Residents::Applications Licenses and Permits::Lottery Licensing" href="/en/townhall/lottery-licensing.asp?_mid_=9733">Lottery Licensing</a></li><li class="level01"><input class="hdnLink" type="hidden" value="/en/residents/by-laws-policies-and-procedures.asp?_mid_=9708" /><a title="Residents::By-laws Policies and Procedures" href="/en/residents/by-laws-policies-and-procedures.asp?_mid_=9708">By-laws Policies and Procedures</a></li><li class="level02"><input class="hdnLink" type="hidden" value="/en/residents/animal-control.asp" /><a title="By-laws, Policies and Procedures::Animal Control" href="/en/residents/animal-control.asp">Animal Control</a></li><li class="level02"><input class="hdnLink" type="hidden" value="/en/residents/by-law-enforcement.asp" /><a title="By-laws, Policies and Procedures::By-law Enforcement" href="/en/residents/by-law-enforcement.asp">By-law Enforcement</a></li><li class="level02"><input class="hdnLink" type="hidden" value="/en/residents/by-law-index.asp" /><a title="By-laws, Policies and Procedures::By-law Index" href="/en/residents/by-law-index.asp">By-law Index</a></li><li class="level02"><input class="hdnLink" type="hidden" value="/en/residents/town-policies.asp" /><a title="By-laws, Policies and Procedures::Town Policies" href="/en/residents/town-policies.asp">Town Policies</a></li><li class="level01"><input class="hdnLink" type="hidden" value="http://penetanguishene.icreate5.esolutionsgroup.ca/en/calendar/events/Default.aspx" /><a title="Residents::Community Calendar" href="http://penetanguishene.icreate5.esolutionsgroup.ca/en/calendar/events/Default.aspx">Community Calendar</a></li><li class="level02"><input class="hdnLink" type="hidden" value="/en/residents/planning-an-event.asp" /><a title="Residents::Community Calendar::Planning an Event" href="/en/residents/planning-an-event.asp">Planning an Event</a></li><li class="level02"><input class="hdnLink" type="hidden" value="http://penetanguishene.icreate5.esolutionsgroup.ca/en/SubmitEvent.asp" /><a title="Residents::Community Calendar::Submit an Event" href="http://penetanguishene.icreate5.esolutionsgroup.ca/en/SubmitEvent.asp">Submit an Event</a></li><li class="level01"><input class="hdnLink" type="hidden" value="/en/residents/community-directory.asp" /><a title="Residents::Community Directory" href="/en/residents/community-directory.asp">Community Directory</a></li><li class="level02"><input class="hdnLink" type="hidden" value="/en/residents/cemeteries.asp" /><a title="Community Directory::Cemeteries" href="/en/residents/cemeteries.asp">Cemeteries</a></li><li class="level02"><input class="hdnLink" type="hidden" value="/en/residents/churches.asp" /><a title="Community Directory::Churches" href="/en/residents/churches.asp">Churches</a></li><li class="level02"><input class="hdnLink" type="hidden" value="/en/residents/education-and-daycares.asp" /><a title="Community Directory::Education and Daycares" href="/en/residents/education-and-daycares.asp">Education and Daycares</a></li><li class="level02"><input class="hdnLink" type="hidden" value="/en/residents/health-care.asp" /><a title="Community Directory::Health Care" href="/en/residents/health-care.asp">Health Care</a></li><li class="level02"><input class="hdnLink" type="hidden" value="/en/residents/social-services.asp" /><a title="Community Directory::Social Services" href="/en/residents/social-services.asp">Social Services</a></li><li class="level01"><input class="hdnLink" type="hidden" value="/en/residents/community-improvement-and-sustainability.asp" /><a title="Residents::Community Improvement and Sustainability" href="/en/residents/community-improvement-and-sustainability.asp">Community Improvement and Sustainability</a></li><li class="level02"><input class="hdnLink" type="hidden" value="/en/residents/community-improvement-plans.asp" /><a title="Community Improvement and Sustainability::Community Improvement Plans" href="/en/residents/community-improvement-plans.asp">Community Improvement Plans</a></li><li class="level02"><input class="hdnLink" type="hidden" value="/en/residents/environmental-projects.asp" /><a title="Community Improvement and Sustainability::Environmental Projects" href="/en/residents/environmental-projects.asp">Environmental Projects</a></li><li class="level02"><input class="hdnLink" type="hidden" value="/en/residents/graffiti.asp" /><a title="Community Improvement and Sustainability::Graffiti" href="/en/residents/graffiti.asp">Graffiti</a></li><li class="level02"><input class="hdnLink" type="hidden" value="/en/residents/pesticides-and-weeds.asp" /><a title="Community Improvement and Sustainability::Pesticides and Weeds" href="/en/residents/pesticides-and-weeds.asp">Pesticides and Weeds</a></li><li class="level02"><input class="hdnLink" type="hidden" value="/en/residents/sustainable-development.asp" /><a title="Community Improvement and Sustainability::Sustainable Development" href="/en/residents/sustainable-development.asp">Sustainable Development</a></li><li class="level01"><input class="hdnLink" type="hidden" value="/en/residents/fire-and-emergency-services.asp" /><a title="Residents::Fire and Emergency Services" href="/en/residents/fire-and-emergency-services.asp">Fire and Emergency Services</a></li><li class="level02"><input class="hdnLink" type="hidden" value="/en/residents/emergency-management.asp" /><a title="Fire and Emergency Services::Emergency Management" href="/en/residents/emergency-management.asp">Emergency Management</a></li><li class="level02"><input class="hdnLink" type="hidden" value="/en/residents/fire-services.asp" /><a title="Fire and Emergency Services::Fire Services" href="/en/residents/fire-services.asp">Fire Services</a></li><li class="level02"><input class="hdnLink" type="hidden" value="/en/residents/personal-emergency-preparedness.asp" /><a title="Fire and Emergency Services::Personal Emergency Preparedness" href="/en/residents/personal-emergency-preparedness.asp">Personal Emergency Preparedness</a></li><li class="level02"><input class="hdnLink" type="hidden" value="/en/residents/police.asp" /><a title="Fire and Emergency Services::Police" href="/en/residents/police.asp">Police</a></li><li class="level01"><input class="hdnLink" type="hidden" value="/en/residents/garbage-and-recycling.asp" /><a title="Residents::Garbage and Recycling" href="/en/residents/garbage-and-recycling.asp">Garbage and Recycling</a></li><li class="level01"><input class="hdnLink" type="hidden" value="/en/residents/home-and-property.asp" /><a title="Residents::Home and Property" href="/en/residents/home-and-property.asp">Home and Property</a></li><li class="level02"><input class="hdnLink" type="hidden" value="/en/residents/building-inspections.asp" /><a title="Home and Property::Building Inspections" href="/en/residents/building-inspections.asp">Building Inspections</a></li><li class="level02"><input class="hdnLink" type="hidden" value="/en/residents/building-permits.asp" /><a title="Home and Property::Building Permits" href="/en/residents/building-permits.asp">Building Permits</a></li><li class="level02"><input class="hdnLink" type="hidden" value="/en/residents/development-charges.asp" /><a title="Home and Property::Development Charges" href="/en/residents/development-charges.asp">Development Charges</a></li><li class="level02"><input class="hdnLink" type="hidden" value="/en/residents/locate-before-you-dig.asp" /><a title="Home and Property::Locate Before You Dig" href="/en/residents/locate-before-you-dig.asp">Locate Before You Dig</a></li><li class="level02"><input class="hdnLink" type="hidden" value="/en/residents/planning-permissions.asp" /><a title="Home and Property::Planning Permissions" href="/en/residents/planning-permissions.asp">Planning Permissions</a></li><li class="level01"><input class="hdnLink" type="hidden" value="/en/residents/library.asp" /><a title="Residents::Library" href="/en/residents/library.asp">Library</a></li><li class="level01"><input class="hdnLink" type="hidden" value="/en/residents/life-events.asp" /><a title="Residents::Life Events" href="/en/residents/life-events.asp">Life Events</a></li><li class="level02"><input class="hdnLink" type="hidden" value="/en/residents/civil-wedding-ceremonies-and-marriage-license.asp" /><a title="Life Events::Civil Wedding Ceremonies and Marriage License" href="/en/residents/civil-wedding-ceremonies-and-marriage-license.asp">Civil Wedding Ceremonies and Marriage License</a></li><li class="level02"><input class="hdnLink" type="hidden" value="/en/residents/commissioner-of-oaths-and-affidavits.asp" /><a title="Life Events::Commissioner of Oaths and Affidavits" href="/en/residents/commissioner-of-oaths-and-affidavits.asp">Commissioner of Oaths and Affidavits</a></li><li class="level02"><input class="hdnLink" type="hidden" value="/en/residents/wedding-venues.asp" /><a title="Life Events::Wedding Venues" href="/en/residents/wedding-venues.asp">Wedding Venues</a></li><li class="level01"><input class="hdnLink" type="hidden" value="/en/residents/maps-and-directions.asp" /><a title="Residents::Maps and Directions" href="/en/residents/maps-and-directions.asp">Maps and Directions</a></li><li class="level02"><input class="hdnLink" type="hidden" value="/en/residents/parking.asp" /><a title="Residents::Maps and Directions::Parking" href="/en/residents/parking.asp">Parking</a></li><li class="level01"><input class="hdnLink" type="hidden" value="/en/residents/photo-gallery.asp" /><a title="Residents::Photo Gallery" href="/en/residents/photo-gallery.asp">Photo Gallery</a></li><li class="level01"><input class="hdnLink" type="hidden" value="/en/residents/roads-and-sidewalks.asp" /><a title="Residents::Roads and Sidewalks" href="/en/residents/roads-and-sidewalks.asp">Roads and Sidewalks</a></li><li class="level02"><input class="hdnLink" type="hidden" value="/en/townhall/disruptions-and-closures.asp?_mid_=9757" /><a title="Roads and Sidewalks::Disruptions and Closures" href="/en/townhall/disruptions-and-closures.asp?_mid_=9757">Disruptions and Closures</a></li><li class="level02"><input class="hdnLink" type="hidden" value="/en/residents/public-works-permits-and-programs.asp" /><a title="Roads and Sidewalks::Public Works - Permits and Programs" href="/en/residents/public-works-permits-and-programs.asp">Public Works - Permits and Programs</a></li><li class="level02"><input class="hdnLink" type="hidden" value="/en/residents/roadway-permits.asp" /><a title="Roads and Sidewalks::Roadway Permits" href="/en/residents/roadway-permits.asp">Roadway Permits</a></li><li class="level02"><input class="hdnLink" type="hidden" value="/en/residents/street-lights.asp" /><a title="Roads and Sidewalks::Street Lights" href="/en/residents/street-lights.asp">Street Lights</a></li><li class="level02"><input class="hdnLink" type="hidden" value="/en/residents/traffic.asp" /><a title="Roads and Sidewalks::Traffic" href="/en/residents/traffic.asp">Traffic</a></li><li class="level02"><input class="hdnLink" type="hidden" value="/en/residents/trees.asp" /><a title="Roads and Sidewalks::Trees" href="/en/residents/trees.asp">Trees</a></li><li class="level02"><input class="hdnLink" type="hidden" value="/en/residents/winter-maintenance-and-snow-removal.asp" /><a title="Roads and Sidewalks::Winter Maintenance and Snow Removal" href="/en/residents/winter-maintenance-and-snow-removal.asp">Winter Maintenance and Snow Removal</a></li><li class="level01"><input class="hdnLink" type="hidden" value="/en/residents/seasonal-topics-fall.asp" /><a title="Residents::Seasonal Topics Spring/Summer" href="/en/residents/seasonal-topics-fall.asp">Seasonal Topics Spring/Summer</a></li><li class="level01"><input class="hdnLink" type="hidden" value="/en/residents/seniors-services.asp" /><a title="Residents::Seniors Services" href="/en/residents/seniors-services.asp">Seniors Services</a></li><li class="level01"><input class="hdnLink" type="hidden" value="/en/residents/students-and-youth.asp" /><a title="Residents::Students and Youth" href="/en/residents/students-and-youth.asp">Students and Youth</a></li><li class="level01"><input class="hdnLink" type="hidden" value="/en/residents/submitting-a-complaint-to-the-town.asp" /><a title="View our Submitting a Complaint to the Town page" href="/en/residents/submitting-a-complaint-to-the-town.asp">Submitting a Complaint to the Town</a></li><li class="level01"><input class="hdnLink" type="hidden" value="/en/residents/taxes.asp" /><a title="Residents::Taxes" href="/en/residents/taxes.asp">Taxes</a></li><li class="level02"><input class="hdnLink" type="hidden" value="/en/residents/assessment.asp" /><a title="Taxes::Assessment" href="/en/residents/assessment.asp">Assessment</a></li><li class="level02"><input class="hdnLink" type="hidden" value="/en/residents/tax-payments.asp" /><a title="Taxes::Tax Payments" href="/en/residents/tax-payments.asp">Tax Payments</a></li><li class="level02"><input class="hdnLink" type="hidden" value="/en/residents/tax-sales.asp" /><a title="Taxes::Tax Sales" href="/en/residents/tax-sales.asp">Tax Sales</a></li><li class="level02"><input class="hdnLink" type="hidden" value="/en/residents/understanding-your-tax-bill.asp" /><a title="Taxes::Understanding Your Tax Bill" href="/en/residents/understanding-your-tax-bill.asp">Understanding Your Tax Bill</a></li><li class="level01"><input class="hdnLink" type="hidden" value="/en/residents/Transit.asp" /><a title="View our Transit page" href="/en/residents/Transit.asp">Transit</a></li><li class="level01"><input class="hdnLink" type="hidden" value="/en/residents/utilities.asp" /><a title="Residents::Utilities" href="/en/residents/utilities.asp">Utilities</a></li><li class="level02"><input class="hdnLink" type="hidden" value="/en/residents/cross-connection-control-program.asp" /><a title="Utilities::Cross Connection Control Program" href="/en/residents/cross-connection-control-program.asp">Cross Connection Control Program</a></li><li class="level02"><input class="hdnLink" type="hidden" value="/en/residents/e-billing.asp" /><a title="Utilities::E-Billing" href="/en/residents/e-billing.asp">E-Billing</a></li><li class="level02"><input class="hdnLink" type="hidden" value="/en/residents/pollution-control-plant.asp" /><a title="Utilities::Pollution Control Plant" href="/en/residents/pollution-control-plant.asp">Pollution Control Plant</a></li><li class="level02"><input class="hdnLink" type="hidden" value="/en/residents/sewer-backups-and-maintenance.asp" /><a title="Utilities::Sewer Backups and Maintenance" href="/en/residents/sewer-backups-and-maintenance.asp">Sewer Backups and Maintenance</a></li><li class="level02"><input class="hdnLink" type="hidden" value="/en/residents/sewer-blockage.asp" /><a title="Utilities::Sewer Blockage" href="/en/residents/sewer-blockage.asp">Sewer Blockage</a></li><li class="level02"><input class="hdnLink" type="hidden" value="/en/residents/sewer-operations.asp" /><a title="Utilities::Sewer Operations" href="/en/residents/sewer-operations.asp">Sewer Operations</a></li><li class="level02"><input class="hdnLink" type="hidden" value="/en/residents/sewer-and-water-damage.asp" /><a title="Water::Sewer and Water Damage" href="/en/residents/sewer-and-water-damage.asp">Sewer and Water Damage</a></li><li class="level02"><input class="hdnLink" type="hidden" value="/en/residents/storm-drains.asp" /><a title="Water::Storm Drains" href="/en/residents/storm-drains.asp">Storm Drains</a></li><li class="level02"><input class="hdnLink" type="hidden" value="/en/residents/water.asp" /><a title="Utilities::Water" href="/en/residents/water.asp">Water</a></li><li class="level01"><input class="hdnLink" type="hidden" value="/en/residents/volunteer.asp" /><a title="Residents::Volunteer" href="/en/residents/volunteer.asp">Volunteer</a></li></ul></div></div></li><li id="navTab02"><input class="hdnLink" type="hidden" value="/en/discover.asp" /><a title="Page link: Discover" href="/en/discover.asp" class="mainNavItem">Discover</a><div class="dropdown treenode sf-mega"><div class="dropdownBackground"><ul class="SplitDropdown"><li class="level01"><input class="hdnLink" type="hidden" value="/en/discover/attractions.asp?_mid_=9663" /><a title="Discover::Attractions" href="/en/discover/attractions.asp?_mid_=9663">Attractions</a></li><li class="level02"><input class="hdnLink" type="hidden" value="/en/discover/boat-cruises.asp" /><a title="View our Boat Cruise page" href="/en/discover/boat-cruises.asp">Boat Cruises</a></li><li class="level02"><input class="hdnLink" type="hidden" value="/en/Museum.asp?_mid_=9665" /><a title="Attractions::Centennial Museum and Archives" href="/en/Museum.asp?_mid_=9665">Centennial Museum and Archives</a></li><li class="level02"><input class="hdnLink" type="hidden" value="/en/discover/community-market.asp" /><a title="Attractions::Bayside Market" href="/en/discover/community-market.asp">Bayside Market</a></li><li class="level02"><input class="hdnLink" type="hidden" value="/en/discover/discovery-harbour.asp" /><a title="Attractions::Discovery Harbour" href="/en/discover/discovery-harbour.asp">Discovery Harbour</a></li><li class="level02"><input class="hdnLink" type="hidden" value="/en/discover/huronia-museum-and-huron-ouendat-village.asp" /><a title="Attractions::Huronia Museum and Huron Ouendat Village" href="/en/discover/huronia-museum-and-huron-ouendat-village.asp">Huronia Museum and Huron Ouendat Village</a></li><li class="level02"><input class="hdnLink" type="hidden" value="/en/discover/kings-wharf-theatre.asp" /><a title="Attractions::Kings Wharf Theatre" href="/en/discover/kings-wharf-theatre.asp">Kings Wharf Theatre</a></li><li class="level02"><input class="hdnLink" type="hidden" value="/en/discover/martyrs-shrine.asp" /><a title="Attractions::Martyr's Shrine" href="/en/discover/martyrs-shrine.asp">Martyr's Shrine</a></li><li class="level02"><input class="hdnLink" type="hidden" value="/en/discover/sainte-marie-among-the-hurons.asp" /><a title="Attractions::Sainte-Marie Among the Hurons" href="/en/discover/sainte-marie-among-the-hurons.asp">Sainte-Marie Among the Hurons</a></li><li class="level02"><input class="hdnLink" type="hidden" value="/en/discover/sports-hall-of-fame.asp" /><a title="Attractions::Sports Hall of Fame" href="/en/discover/sports-hall-of-fame.asp">Sports Hall of Fame</a></li><li class="level02"><input class="hdnLink" type="hidden" value="/en/discover/wye-marsh-wildlife-centre.asp" /><a title="Attractions::Wye Marsh Wildlife Centre" href="/en/discover/wye-marsh-wildlife-centre.asp">Wye Marsh Wildlife Centre</a></li><li class="level02"><input class="hdnLink" type="hidden" value="/en/discover/splash-pad.asp" /><a title="Splash Pad" href="/en/discover/splash-pad.asp">Splash Pad</a></li><li class="level01"><input class="hdnLink" type="hidden" value="/en/discover/beach-and-harbour.asp" /><a title="Discover::Beach and Harbour" href="/en/discover/beach-and-harbour.asp">Beach and Harbour</a></li><li class="level02"><input class="hdnLink" type="hidden" value="/en/discover/beaches.asp" /><a title="Beach and Harbour::Beaches" href="/en/discover/beaches.asp">Beaches</a></li><li class="level02"><input class="hdnLink" type="hidden" value="/en/discover/town-dock-and-slip-availability.asp" /><a title="Beach and Harbour::Town Dock and Slip Availability" href="/en/discover/town-dock-and-slip-availability.asp">Town Dock and Slip Availability</a></li><li class="level01"><input class="hdnLink" type="hidden" value="http://penetanguishene.icreate5.esolutionsgroup.ca/en/calendar/events/Default.aspx?_mid_=9680" /><a title="Discover::Community Calendar" href="http://penetanguishene.icreate5.esolutionsgroup.ca/en/calendar/events/Default.aspx?_mid_=9680">Community Calendar</a></li><li class="level02"><input class="hdnLink" type="hidden" value="/en/residents/planning-an-event.asp?_mid_=9681" /><a title="Discover::Community Calendar::Planning an Event" href="/en/residents/planning-an-event.asp?_mid_=9681">Planning an Event</a></li><li class="level02"><input class="hdnLink" type="hidden" value="http://penetanguishene.icreate5.esolutionsgroup.ca/en/SubmitEvent.asp?_mid_=9682" /><a title="Discover::Community Calendar::Submit an Event" href="http://penetanguishene.icreate5.esolutionsgroup.ca/en/SubmitEvent.asp?_mid_=9682">Submit an Event</a></li><li class="level01"><input class="hdnLink" type="hidden" value="/en/discover/community-centres-and-clubs.asp" /><a title="Discover::Community Centres and Clubs" href="/en/discover/community-centres-and-clubs.asp">Community Centres and Clubs</a></li><li class="level02"><input class="hdnLink" type="hidden" value="/en/discover/curling-club.asp" /><a title="Community Centres and Clubs::Curling Club" href="/en/discover/curling-club.asp">Curling Club</a></li><li class="level02"><input class="hdnLink" type="hidden" value="/en/discover/rent-a-recreation-facility.asp" /><a title="Community Centres and Clubs::Rent a Recreation Facility" href="/en/discover/rent-a-recreation-facility.asp">Rent a Recreation Facility</a></li><li class="level01"><input class="hdnLink" type="hidden" value="/en/discover/Events.asp" /><a title="View our Events page" href="/en/discover/Events.asp">Events</a></li><li class="level01"><input class="hdnLink" type="hidden" value="/en/discover/heritage.asp" /><a title="Discover::Heritage" href="/en/discover/heritage.asp">Heritage</a></li><li class="level01"><input class="hdnLink" type="hidden" value="/en/residents/library.asp?_mid_=9685" /><a title="Discover::Library" href="/en/residents/library.asp?_mid_=9685">Library</a></li><li class="level01"><input class="hdnLink" type="hidden" value="/en/residents/maps-and-directions.asp?_mid_=9683" /><a title="Discover::Maps and Directions" href="/en/residents/maps-and-directions.asp?_mid_=9683">Maps and Directions</a></li><li class="level02"><input class="hdnLink" type="hidden" value="/en/residents/parking.asp?_mid_=9684" /><a title="Discover::Maps and Directions::Parking" href="/en/residents/parking.asp?_mid_=9684">Parking</a></li><li class="level01"><input class="hdnLink" type="hidden" value="/en/discover/parks-trails-and-green-spaces.asp?_mid_=9688" /><a title="Discover::Parks, Trails and Green Spaces" href="/en/discover/parks-trails-and-green-spaces.asp?_mid_=9688">Parks, Trails and Green Spaces</a></li><li class="level02"><input class="hdnLink" type="hidden" value="/en/discover/awenda-provincial-park.asp" /><a title="Parks, Trails and Green Spaces::Awenda Provincial Park" href="/en/discover/awenda-provincial-park.asp">Awenda Provincial Park</a></li><li class="level02"><input class="hdnLink" type="hidden" value="/en/discover/dog-park.asp" /><a title="Parks, Trails and Green Spaces::Dog Park" href="/en/discover/dog-park.asp">Dog Park</a></li><li class="level02"><input class="hdnLink" type="hidden" value="/en/discover/georgian-bay-islands-national-park.asp" /><a title="Parks, Trails and Green Spaces::Georgian Bay Islands National Park" href="/en/discover/georgian-bay-islands-national-park.asp">Georgian Bay Islands National Park</a></li><li class="level02"><input class="hdnLink" type="hidden" value="/en/discover/parks-and-playgrounds.asp" /><a title="Parks, Trails and Green Spaces::Parks and Playgrounds" href="/en/discover/parks-and-playgrounds.asp">Parks and Playgrounds</a></li><li class="level02"><input class="hdnLink" type="hidden" value="/en/discover/trails.asp" /><a title="Parks, Trails and Green Spaces::Trails" href="/en/discover/trails.asp">Trails</a></li><li class="level01"><input class="hdnLink" type="hidden" value="/en/Museum.asp?_mid_=23034" /><a title="View our Museum page" href="/en/Museum.asp?_mid_=23034">Penetanguishene Centennial Museum and Archives</a></li><li class="level02"><input class="hdnLink" type="hidden" value="/en/discover/About-the-Museum.asp" /><a title="View our About the Museum page" href="/en/discover/About-the-Museum.asp">About the Museum</a></li><li class="level02"><input class="hdnLink" type="hidden" value="/en/discover/Exhibits.asp" /><a title="View our Exhibits page" href="/en/discover/Exhibits.asp">Planning Your Visit</a></li><li class="level02"><input class="hdnLink" type="hidden" value="/en/discover/Children-s-Programs.asp" /><a title="View our Children's Programs page" href="/en/discover/Children-s-Programs.asp">Programs</a></li><li class="level02"><input class="hdnLink" type="hidden" value="/en/discover/Genealogy.asp" /><a title="View our Genealogy page" href="/en/discover/Genealogy.asp">Genealogy</a></li><li class="level01"><input class="hdnLink" type="hidden" value="/en/discover/Photo-Gallery.asp" /><a title="View our Photo Gallery page" href="/en/discover/Photo-Gallery.asp">Photo Gallery</a></li><li class="level01"><input class="hdnLink" type="hidden" value="/en/discover/recreation-programs.asp" /><a title="Discover::Recreation Programs" href="/en/discover/recreation-programs.asp">Recreation Programs</a></li><li class="level02"><input class="hdnLink" type="hidden" value="/en/discover/curling.asp" /><a title="Recreation Programs::Curling" href="/en/discover/curling.asp">Curling</a></li><li class="level02"><input class="hdnLink" type="hidden" value="/en/discover/Day-Camp.asp" /><a title="View our Day Camp page" href="/en/discover/Day-Camp.asp">Day Camp</a></li><li class="level02"><input class="hdnLink" type="hidden" value="/en/discover/figure-skating.asp" /><a title="Recreation Programs::Figure Skating" href="/en/discover/figure-skating.asp">Figure Skating</a></li><li class="level02"><input class="hdnLink" type="hidden" value="/en/discover/public-skating.asp" /><a title="Recreation Programs::Public Skating" href="/en/discover/public-skating.asp">Public Skating</a></li><li class="level02"><input class="hdnLink" type="hidden" value="/en/discover/senior-programs.asp" /><a title="Recreation Programs::Senior Programs" href="/en/discover/senior-programs.asp">Senior Programs</a></li><li class="level02"><input class="hdnLink" type="hidden" value="/en/discover/sports-field-programs.asp" /><a title="Recreation Programs::Sports Field Programs" href="/en/discover/sports-field-programs.asp">Sports Field Programs</a></li><li class="level02"><input class="hdnLink" type="hidden" value="/en/discover/swimming.asp" /><a title="Recreation Programs::Swimming" href="/en/discover/swimming.asp">Swimming</a></li><li class="level02"><input class="hdnLink" type="hidden" value="/en/discover/youth-programs.asp" /><a title="Recreation Programs::Youth Programs" href="/en/discover/youth-programs.asp">Youth Programs</a></li><li class="level01"><input class="hdnLink" type="hidden" value="/en/discover/tourist-information-centre.asp" /><a title="Discover::Tourist Information Centre" href="/en/discover/tourist-information-centre.asp">Tourist Information Centre</a></li></ul></div></div></li><li id="navTab03"><input class="hdnLink" type="hidden" value="/en/business.asp" /><a title="Page link: Business" href="/en/business.asp" class="mainNavItem">Business</a><div class="dropdown treenode sf-mega"><div class="dropdownBackground"><ul class="SplitDropdown"><li class="level01"><input class="hdnLink" type="hidden" value="/en/business/advantage-penetanguishene.asp" /><a title="Business::Advantage Penetanguishene" href="/en/business/advantage-penetanguishene.asp">Advantage Penetanguishene</a></li><li class="level01"><input class="hdnLink" type="hidden" value="/en/business/bizpal.asp" /><a title="Business::BizPaL Business Permits and Licences" href="/en/business/bizpal.asp">BizPaL Business Permits and Licences</a></li><li class="level01"><input class="hdnLink" type="hidden" value="/en/business/business-directory.asp?_mid_=9631" /><a title="Business::Business Directory" href="/en/business/business-directory.asp?_mid_=9631">Business Directory</a></li><li class="level02"><input class="hdnLink" type="hidden" value="/en/business/add-your-business.asp" /><a title="Business Directory::Add your Business" href="/en/business/add-your-business.asp">Add your Business</a></li><li class="level01"><input class="hdnLink" type="hidden" value="/en/business/community-profile.asp?_mid_=9633" /><a title="Business::Community Profile" href="/en/business/community-profile.asp?_mid_=9633">Community Profile</a></li><li class="level02"><input class="hdnLink" type="hidden" value="/en/business/demographics-and-statistics.asp" /><a title="Community Profile::Demographics and Statistics" href="/en/business/demographics-and-statistics.asp">Demographics and Statistics</a></li><li class="level02"><input class="hdnLink" type="hidden" value="/en/residents/education-and-daycares.asp?_mid_=9634" /><a title="Community Profile::Education and Daycares" href="/en/residents/education-and-daycares.asp?_mid_=9634">Education and Daycares</a></li><li class="level02"><input class="hdnLink" type="hidden" value="/en/business/location-and-population.asp" /><a title="Community Profile::Location and Population" href="/en/business/location-and-population.asp">Location and Population</a></li><li class="level02"><input class="hdnLink" type="hidden" value="/en/business/quality-of-life.asp" /><a title="Community Profile::Quality of Life" href="/en/business/quality-of-life.asp">Quality of Life</a></li><li class="level02"><input class="hdnLink" type="hidden" value="/en/residents/taxes.asp?_mid_=9635" /><a title="Community Profile::Taxes" href="/en/residents/taxes.asp?_mid_=9635">Taxes</a></li><li class="level02"><input class="hdnLink" type="hidden" value="/en/residents/utilities.asp?_mid_=9636" /><a title="Community Profile::Utilities" href="/en/residents/utilities.asp?_mid_=9636">Utilities</a></li><li class="level01"><input class="hdnLink" type="hidden" value="/en/business/economic-development.asp" /><a title="Business::Economic Development" href="/en/business/economic-development.asp">Economic Development</a></li><li class="level02"><input class="hdnLink" type="hidden" value="/en/townhall/applications-licenses-and-permits.asp?_mid_=9642" /><a title="Economic Development::Business Licensing" href="/en/townhall/applications-licenses-and-permits.asp?_mid_=9642">Business Licensing</a></li><li class="level01"><input class="hdnLink" type="hidden" value="/en/business/expand-and-relocate.asp" /><a title="Business::Expand and Relocate" href="/en/business/expand-and-relocate.asp">Expand and Relocate</a></li><li class="level02"><input class="hdnLink" type="hidden" value="/en/business/available-land-and-buildings.asp" /><a title="Expand and Relocate::Available Land and Buildings" href="/en/business/available-land-and-buildings.asp">Available Land and Buildings</a></li><li class="level02"><input class="hdnLink" type="hidden" value="/en/business/building-and-support-services.asp" /><a title="Expand and Relocate::Building and Support Services" href="/en/business/building-and-support-services.asp">Building and Support Services</a></li><li class="level02"><input class="hdnLink" type="hidden" value="/en/townhall/committee-of-adjustment.asp?_mid_=9653" /><a title="Expand and Relocate::Committee of Adjustment" href="/en/townhall/committee-of-adjustment.asp?_mid_=9653">Committee of Adjustment</a></li><li class="level02"><input class="hdnLink" type="hidden" value="/en/business/cultural-planning.asp" /><a title="Expand and Relocate::Cultural Planning" href="/en/business/cultural-planning.asp">Cultural Planning</a></li><li class="level02"><input class="hdnLink" type="hidden" value="/en/business/official-plan.asp" /><a title="Expand and Relocate::Official Plan" href="/en/business/official-plan.asp">Official Plan</a></li><li class="level02"><input class="hdnLink" type="hidden" value="/en/business/urban-design-guidelines.asp" /><a title="Expand and Relocate::Urban Design Guidelines" href="/en/business/urban-design-guidelines.asp">Community Design Standards</a></li><li class="level01"><input class="hdnLink" type="hidden" value="/en/residents/photo-gallery.asp?_mid_=9640" /><a title="Business::Photo Gallery" href="/en/residents/photo-gallery.asp?_mid_=9640">Photo Gallery</a></li><li class="level01"><input class="hdnLink" type="hidden" value="/en/business/programs-and-incentives.asp?_mid_=9657" /><a title="Business::Programs and Incentives" href="/en/business/programs-and-incentives.asp?_mid_=9657">Programs and Incentives</a></li><li class="level02"><input class="hdnLink" type="hidden" value="/en/business/facade-improvement-program.asp" /><a title="Programs and Incentives::Facade Improvement Program" href="/en/business/facade-improvement-program.asp">Facade Improvement Program</a></li><li class="level02"><input class="hdnLink" type="hidden" value="/en/business/heritage-tax-rebate.asp" /><a title="Programs and Incentives::Heritage Tax Rebate" href="/en/business/heritage-tax-rebate.asp">Heritage Tax Rebate</a></li><li class="level02"><input class="hdnLink" type="hidden" value="/en/business/SmaBusAss.asp" /><a title="View our Small Business Assistance Package page" href="/en/business/SmaBusAss.asp">Small Business Assistance Package</a></li><li class="level01"><input class="hdnLink" type="hidden" value="/en/business/tenders.asp" /><a title="Business::Tenders" href="/en/business/tenders.asp">Tenders</a></li><li class="level01"><input class="hdnLink" type="hidden" value="/en/business/useful-business-links.asp" /><a title="Business::Useful Business Links" href="/en/business/useful-business-links.asp">Useful Business Links</a></li></ul></div></div></li><li id="navTab04"><input class="hdnLink" type="hidden" value="/en/townhall.asp" /><a title="Page link: Townhall" href="/en/townhall.asp" class="mainNavItem">Townhall</a><div class="dropdown treenode sf-mega"><div class="dropdownBackground"><ul class="SplitDropdown"><li class="level01"><input class="hdnLink" type="hidden" value="http://penetanguishene.icreate5.esolutionsgroup.ca/en/AtoZModule/index.asp?_mid_=9823" /><a title="Townhall::A-Z Services" href="http://penetanguishene.icreate5.esolutionsgroup.ca/en/AtoZModule/index.asp?_mid_=9823">A-Z Services</a></li><li class="level01"><input class="hdnLink" type="hidden" value="/en/townhall/mission-vision-and-values.asp" /><a title="Townhall::Mission, Vision and Values" href="/en/townhall/mission-vision-and-values.asp">Mission, Vision and Values</a></li><li class="level01"><input class="hdnLink" type="hidden" value="/en/townhall/welcome-from-the-mayor.asp" /><a title="Townhall::Welcome from the Mayor" href="/en/townhall/welcome-from-the-mayor.asp">Welcome from the Mayor</a></li><li class="level02"><input class="hdnLink" type="hidden" value="/en/townhall/mayors-office-services.asp" /><a title="Welcome from the Mayor::Mayor's Office Services" href="/en/townhall/mayors-office-services.asp">Mayor's Office Services</a></li><li class="level02"><input class="hdnLink" type="hidden" value="http://penetanguishene.icreate5.esolutionsgroup.ca/en/News/search.aspx?feedId=ee05d891-ef8b-4b09-861b-c2e08eaf419c" /><a title="Welcome from the Mayor::Mayor's Weekly Update" href="http://penetanguishene.icreate5.esolutionsgroup.ca/en/News/search.aspx?feedId=ee05d891-ef8b-4b09-861b-c2e08eaf419c">Mayor's Weekly Update</a></li><li class="level02"><input class="hdnLink" type="hidden" value="/en/townhall/proclamations.asp" /><a title="Welcome from the Mayor::Proclamations" href="/en/townhall/proclamations.asp">Proclamations</a></li><li class="level01"><input class="hdnLink" type="hidden" value="http://penetanguishene.icreate5.esolutionsgroup.ca/en/contacts/search.aspx?s=7qHOvq0iE8orrbVbaXTPaAeQuAleQuAl" /><a title="Townhall::Meet Your Council" href="http://penetanguishene.icreate5.esolutionsgroup.ca/en/contacts/search.aspx?s=7qHOvq0iE8orrbVbaXTPaAeQuAleQuAl">Meet Your Council</a></li><li class="level01"><input class="hdnLink" type="hidden" value="/en/townhall/council-meetings.asp?_mid_=9825" /><a title="Townhall::Council Meetings" href="/en/townhall/council-meetings.asp?_mid_=9825">Council Meetings</a></li><li class="level02"><input class="hdnLink" type="hidden" value="http://penetanguishene.icreate5.esolutionsgroup.ca/en/calendar/council/Default.aspx" /><a title="Council Meetings::Meetings, Agendas and Minutes" href="http://penetanguishene.icreate5.esolutionsgroup.ca/en/calendar/council/Default.aspx">Meetings, Agendas and Minutes</a></li><li class="level01"><input class="hdnLink" type="hidden" value="/en/townhall/addressing-council.asp" /><a title="Townhall::Addressing Council" href="/en/townhall/addressing-council.asp">Addressing Council</a></li><li class="level02"><input class="hdnLink" type="hidden" value="/en/townhall/delegations-and-deputations.asp" /><a title="Addressing Council::Delegations and Deputations" href="/en/townhall/delegations-and-deputations.asp">Delegations and Deputations</a></li><li class="level02"><input class="hdnLink" type="hidden" value="/en/townhall/proclamation-requests.asp" /><a title="Addressing Council::Proclamation Requests" href="/en/townhall/proclamation-requests.asp">Proclamation Requests</a></li><li class="level01"><input class="hdnLink" type="hidden" value="/en/townhall/applications-licenses-and-permits.asp?_mid_=9795" /><a title="Townhall::Applications, Licenses and Permits" href="/en/townhall/applications-licenses-and-permits.asp?_mid_=9795">Applications, Licenses and Permits</a></li><li class="level02"><input class="hdnLink" type="hidden" value="/en/townhall/lottery-licensing.asp" /><a title="Townhall::Applications Licenses and Permits::Lottery Licensing" href="/en/townhall/lottery-licensing.asp">Lottery Licensing</a></li><li class="level01"><input class="hdnLink" type="hidden" value="/en/townhall/boards-and-committees.asp" /><a title="Townhall::Boards and Committees" href="/en/townhall/boards-and-committees.asp">Boards and Committees</a></li><li class="level02"><input class="hdnLink" type="hidden" value="/en/townhall/accessibility-advisory.asp" /><a title="Boards and Committees::Accessibility Advisory" href="/en/townhall/accessibility-advisory.asp">Accessibility Advisory</a></li><li class="level02"><input class="hdnLink" type="hidden" value="/en/townhall/committee-of-adjustment.asp" /><a title="Boards and Committees::Committee of Adjustment" href="/en/townhall/committee-of-adjustment.asp">Committee of Adjustment</a></li><li class="level02"><input class="hdnLink" type="hidden" value="/en/townhall/coordinated-section.asp" /><a title="Boards and Committees::Coordinated Section" href="/en/townhall/coordinated-section.asp">Coordinated Section</a></li><li class="level02"><input class="hdnLink" type="hidden" value="/en/townhall/council.asp" /><a title="Boards and Committees::Council" href="/en/townhall/council.asp">Council</a></li><li class="level02"><input class="hdnLink" type="hidden" value="/en/townhall/downtown-improvement.asp" /><a title="Boards and Committees::Downtown Improvement" href="/en/townhall/downtown-improvement.asp">Downtown Improvement</a></li><li class="level02"><input class="hdnLink" type="hidden" value="/en/discover/heritage.asp?_mid_=24286" /><a title="View our Heritage Penetanguishene page" href="/en/discover/heritage.asp?_mid_=24286">Heritage Penetanguishene</a></li><li class="level02"><input class="hdnLink" type="hidden" value="/en/townhall/police-services-board.asp" /><a title="Boards and Committees::Police Services Board" href="/en/townhall/police-services-board.asp">Police Services Board</a></li><li class="level02"><input class="hdnLink" type="hidden" value="/en/townhall/seniors-council.asp" /><a title="Boards and Committees::Seniors Council" href="/en/townhall/seniors-council.asp">Seniors Council</a></li><li class="level02"><input class="hdnLink" type="hidden" value="/en/townhall/special-council.asp" /><a title="Boards and Committees::Special Council" href="/en/townhall/special-council.asp">Special Council</a></li><li class="level02"><input class="hdnLink" type="hidden" value="/en/townhall/trails-committee.asp" /><a title="Boards and Committees::Trails Committee" href="/en/townhall/trails-committee.asp">Trails Committee</a></li><li class="level02"><input class="hdnLink" type="hidden" value="/en/townhall/transit-committee.asp" /><a title="View our Transit Committee (Midland Penetanguishene Transit) page" href="/en/townhall/transit-committee.asp">Transit Committee (Midland Penetanguishene Transit)</a></li><li class="level02"><input class="hdnLink" type="hidden" value="/en/townhall/youth-council.asp" /><a title="Youth Council" href="/en/townhall/youth-council.asp">Youth Council</a></li><li class="level01"><input class="hdnLink" type="hidden" value="/en/townhall/budget-and-financial-reports.asp" /><a title="Townhall::Budget and Financial Reports" href="/en/townhall/budget-and-financial-reports.asp">Budget and Financial Reports</a></li><li class="level02"><input class="hdnLink" type="hidden" value="/en/townhall/audited-financial-statements.asp" /><a title="Budget and Financial Reports::Audited Financial Statements" href="/en/townhall/audited-financial-statements.asp">Audited Financial Statements</a></li><li class="level02"><input class="hdnLink" type="hidden" value="/en/townhall/budget.asp" /><a title="Budget and Financial Reports::Budget" href="/en/townhall/budget.asp">Budget</a></li><li class="level01"><input class="hdnLink" type="hidden" value="/en/residents/by-laws-policies-and-procedures.asp?_mid_=9824" /><a title="Townhall::By-laws, Policies and Procedures" href="/en/residents/by-laws-policies-and-procedures.asp?_mid_=9824">By-laws, Policies and Procedures</a></li><li class="level01"><input class="hdnLink" type="hidden" value="/en/townhall/capital-projects.asp" /><a title="Townhall::Capital Projects" href="/en/townhall/capital-projects.asp">Capital Projects</a></li><li class="level01"><input class="hdnLink" type="hidden" value="/en/townhall/communications.asp?_mid_=9812" /><a title="Townhall::Communications" href="/en/townhall/communications.asp?_mid_=9812">Communications</a></li><li class="level02"><input class="hdnLink" type="hidden" value="/en/townhall/community-newsletters.asp" /><a title="Communications::Community Newsletters" href="/en/townhall/community-newsletters.asp">Community Newsletters</a></li><li class="level02"><input class="hdnLink" type="hidden" value="/en/townhall/Freedom-of-Information.asp" /><a title="View our Freedom of Information page" href="/en/townhall/Freedom-of-Information.asp">Freedom of Information</a></li><li class="level02"><input class="hdnLink" type="hidden" value="/en/townhall/good-news.asp" /><a title="Communications::Good News" href="/en/townhall/good-news.asp">Good News</a></li><li class="level02"><input class="hdnLink" type="hidden" value="/en/townhall/opp-media-releases.asp" /><a title="Communications::OPP Media Releases" href="/en/townhall/opp-media-releases.asp">OPP Media Releases</a></li><li class="level02"><input class="hdnLink" type="hidden" value="http://penetanguishene.icreate5.esolutionsgroup.ca/en/news/search.aspx?FeedId=332cb99c-6528-48f3-98c1-4393b13712a8" /><a title="Communications::Public Notices" href="http://penetanguishene.icreate5.esolutionsgroup.ca/en/news/search.aspx?FeedId=332cb99c-6528-48f3-98c1-4393b13712a8">Public Notices</a></li><li class="level02"><input class="hdnLink" type="hidden" value="/en/townhall/social-media.asp" /><a title="Communications::Social Media" href="/en/townhall/social-media.asp">Social Media</a></li><li class="level01"><input class="hdnLink" type="hidden" value="http://penetanguishene.icreate5.esolutionsgroup.ca/en/contacts/search.aspx?s=PPTJ5lA5HpDYIAatW7tnrfzRTQeQuAleQuAl" /><a title="Townhall::Contact Us" href="http://penetanguishene.icreate5.esolutionsgroup.ca/en/contacts/search.aspx?s=PPTJ5lA5HpDYIAatW7tnrfzRTQeQuAleQuAl">Contact Us</a></li><li class="level02"><input class="hdnLink" type="hidden" value="/en/townhall/have-your-say.asp" /><a title="Contact Us::Have Your Say" href="/en/townhall/have-your-say.asp">Have Your Say</a></li><li class="level02"><input class="hdnLink" type="hidden" value="/en/residents/maps-and-directions.asp?_mid_=9820" /><a title="Contact Us::Maps and Directions" href="/en/residents/maps-and-directions.asp?_mid_=9820">Maps and Directions</a></li><li class="level01"><input class="hdnLink" type="hidden" value="/en/townhall/departments.asp" /><a title="Townhall::Departments" href="/en/townhall/departments.asp">Departments</a></li><li class="level02"><input class="hdnLink" type="hidden" value="/en/townhall/building-and-enforcement-services.asp" /><a title="Departments::Building and Enforcement Services" href="/en/townhall/building-and-enforcement-services.asp">Building and Enforcement Services</a></li><li class="level02"><input class="hdnLink" type="hidden" value="/en/townhall/corporate-services.asp" /><a title="Departments::Corporate Services" href="/en/townhall/corporate-services.asp">Corporate Services</a></li><li class="level02"><input class="hdnLink" type="hidden" value="/en/townhall/finance.asp" /><a title="Departments::Finance" href="/en/townhall/finance.asp">Finance</a></li><li class="level02"><input class="hdnLink" type="hidden" value="/en/townhall/fire-and-emergency-services.asp" /><a title="Departments::Fire and Emergency Services" href="/en/townhall/fire-and-emergency-services.asp">Fire and Emergency Services</a></li><li class="level02"><input class="hdnLink" type="hidden" value="/en/townhall/planning-and-community-development.asp" /><a title="Departments::Planning and Community Development" href="/en/townhall/planning-and-community-development.asp">Planning and Community Development</a></li><li class="level02"><input class="hdnLink" type="hidden" value="/en/townhall/public-works.asp" /><a title="Departments::Public Works" href="/en/townhall/public-works.asp">Public Works</a></li><li class="level02"><input class="hdnLink" type="hidden" value="/en/townhall/recreation-and-community-services.asp" /><a title="Departments::Recreation and Community Services" href="/en/townhall/recreation-and-community-services.asp">Recreation and Community Services</a></li><li class="level01"><input class="hdnLink" type="hidden" value="/en/townhall/elections.asp" /><a title="Townhall::Elections" href="/en/townhall/elections.asp">Elections</a></li><li class="level01"><input class="hdnLink" type="hidden" value="/en/townhall/employment.asp?_mid_=9843" /><a title="Townhall::Employment" href="/en/townhall/employment.asp?_mid_=9843">Employment</a></li><li class="level01"><input class="hdnLink" type="hidden" value="/en/townhall/municipal-performance-measurement-program.asp" /><a title="Townhall::Municipal Performance Measurement Program" href="/en/townhall/municipal-performance-measurement-program.asp">Municipal Performance Measurement Program</a></li><li class="level02"><input class="hdnLink" type="hidden" value="/en/townhall/annual-report-card-results.asp" /><a title="Municipal Performance Measurement Program::Annual Report Card Results" href="/en/townhall/annual-report-card-results.asp">Annual Report Card Results</a></li><li class="level01"><input class="hdnLink" type="hidden" value="/en/townhall/publications-plans-and-reports.asp" /><a title="Townhall::Publications, Plans and Reports" href="/en/townhall/publications-plans-and-reports.asp">Publications, Plans and Reports</a></li><li class="level02"><input class="hdnLink" type="hidden" value="/en/townhall/annual-reports.asp" /><a title="Publications, Plans and Reports::Annual Reports" href="/en/townhall/annual-reports.asp">Annual Reports</a></li><li class="level02"><input class="hdnLink" type="hidden" value="/en/townhall/studies.asp" /><a title="Publications, Plans and Reports::Studies" href="/en/townhall/studies.asp">Studies</a></li><li class="level01"><input class="hdnLink" type="hidden" value="/en/business/tenders.asp?_mid_=9822" /><a title="Townhall::Tenders" href="/en/business/tenders.asp?_mid_=9822">Tenders</a></li><li class="level01"><input class="hdnLink" type="hidden" value="/en/townhall/useful-government-and-municipal-links.asp" /><a title="Townhall::Useful Government and Municipal Links" href="/en/townhall/useful-government-and-municipal-links.asp">Useful Government and Municipal Links</a></li></ul></div></div></li></ul>
</div>
            </div>            
            
            <div id="main" class="mainInterior">
                <div id="maincontent" tabindex="-1">
                    
                    <div id="subNavContainer">
                        <ul class="subNav top"><li class="withChildren"><a title="Residents::Community Directory" href="/en/residents/community-directory.asp" class="open">Community Directory</a><ul><li><a title="Community Directory::Cemeteries" href="/en/residents/cemeteries.asp" class="">Cemeteries</a></li><li><a title="Community Directory::Churches" href="/en/residents/churches.asp" class="">Churches</a></li><li class="withChildren"><a title="Community Directory::Education and Daycares" href="/en/residents/education-and-daycares.asp" class="">Education and Daycares</a></li><li class="withChildren"><a title="Community Directory::Health Care" href="/en/residents/health-care.asp" class="open">Health Care</a><ul><li><a title="Health Care::Georgian Bay General Hospital" href="/en/residents/georgian-bay-general-hospital.asp" class="">Georgian Bay General Hospital</a></li><li><a title="Health Care::Waypoint Centre for Mental Health Care" href="/en/residents/waypoint-centre-for-mental-health-care.asp" class="current">Waypoint Centre for Mental Health Care</a></li></ul></li><li><a title="Community Directory::Social Services" href="/en/residents/social-services.asp" class="">Social Services</a></li></ul></li></ul><ul class="subNav secondul"><li><a title="Residents::A-Z Services" href="http://penetanguishene.icreate5.esolutionsgroup.ca/en/AtoZModule/index.asp" class="">A-Z Services</a></li><li><a title="Residents::Accessibility" href="/en/residents/accessibility.asp?_mid_=9707" class="">Accessibility</a></li><li class="withChildren"><a title="Residents::Applications, Licenses and Permits" href="/en/townhall/applications-licenses-and-permits.asp?_mid_=9732" class="">Applications, Licenses and Permits</a></li><li class="withChildren"><a title="Residents::By-laws Policies and Procedures" href="/en/residents/by-laws-policies-and-procedures.asp?_mid_=9708" class="">By-laws Policies and Procedures</a></li><li class="withChildren"><a title="Residents::Community Calendar" href="http://penetanguishene.icreate5.esolutionsgroup.ca/en/calendar/events/Default.aspx" class="">Community Calendar</a></li><li class="withChildren"><a title="Residents::Community Improvement and Sustainability" href="/en/residents/community-improvement-and-sustainability.asp" class="">Community Improvement and Sustainability</a></li><li class="withChildren"><a title="Residents::Fire and Emergency Services" href="/en/residents/fire-and-emergency-services.asp" class="">Fire and Emergency Services</a></li><li><a title="Residents::Garbage and Recycling" href="/en/residents/garbage-and-recycling.asp" class="">Garbage and Recycling</a></li><li class="withChildren"><a title="Residents::Home and Property" href="/en/residents/home-and-property.asp" class="">Home and Property</a></li><li><a title="Residents::Library" href="/en/residents/library.asp" class="">Library</a></li><li class="withChildren"><a title="Residents::Life Events" href="/en/residents/life-events.asp" class="">Life Events</a></li><li class="withChildren"><a title="Residents::Maps and Directions" href="/en/residents/maps-and-directions.asp" class="">Maps and Directions</a></li><li><a title="Residents::Photo Gallery" href="/en/residents/photo-gallery.asp" class="">Photo Gallery</a></li><li class="withChildren"><a title="Residents::Roads and Sidewalks" href="/en/residents/roads-and-sidewalks.asp" class="">Roads and Sidewalks</a></li><li><a title="Residents::Seasonal Topics Spring/Summer" href="/en/residents/seasonal-topics-fall.asp" class="">Seasonal Topics Spring/Summer</a></li><li><a title="Residents::Seniors Services" href="/en/residents/seniors-services.asp" class="">Seniors Services</a></li><li><a title="Residents::Students and Youth" href="/en/residents/students-and-youth.asp" class="">Students and Youth</a></li><li><a title="View our Submitting a Complaint to the Town page" href="/en/residents/submitting-a-complaint-to-the-town.asp" class="">Submitting a Complaint to the Town</a></li><li class="withChildren"><a title="Residents::Taxes" href="/en/residents/taxes.asp" class="">Taxes</a></li><li><a title="View our Transit page" href="/en/residents/Transit.asp" class="">Transit</a></li><li class="withChildren"><a title="Residents::Utilities" href="/en/residents/utilities.asp" class="">Utilities</a></li><li><a title="Residents::Volunteer" href="/en/residents/volunteer.asp" class="">Volunteer</a></li></ul>                        
                    </div>
                    
                    <div id="contentInt">
                        <div id="printArea">
                        
                        	<div id="actionsContainer">
                                <div id="actions">

	<form id="frmMailTo" action="#">

		<input type="hidden" id="hdnContent" name="hdnContent" />
			<input type="hidden" id="hdnPage" name="hdnPage" />
        

        <div id="textSize">
            <a href="javascript: setDefaultFontSize();" class="textSize textResize" title="Reset Text">
			    <img alt="Resize text" src="/images/actions/icon_text.gif">
		    </a>
            <a href="javascript: increaseFontSize();" class="textSize textPlus" title="Increase Text">
			    <img width="9" height="9" src="/images/actions/icon_plus.gif" alt="Plus icon" border="0" />
		    </a>
            <a href="javascript: decreaseFontSize();" class="textSize textMinus" title="Decrease Text">
			    <img width="9" height="9" src="/images/actions/icon_minus.gif" alt="Minus icon" border="0" />
		    </a>
        </div>

        <span class="horizNavSeparator"> </span>

        <a id="emailLink" href="#" title="E-mail This Page" class="emailLink" onclick="mailTo();">
			<img alt="Email Icon" src="/images/actions/icon_email.gif" />
		</a>

        <span class="horizNavSeparator emailLink"> </span>

		<a id="printLink" class="printLink" title="Print This Page" href="javascript: window.print();">
			<img alt="Print Icon" src="/images/actions/icon_print.gif" />
		</a>

        <span class="horizNavSeparator"> </span>

        <div id="Share">
	<a class="ShareLink" href="javascript: void(0);" title="Share This Page">
		<img alt="Share Icon" src="/images/actions/icon_share.gif" />
	</a>
	<ul id="ShareItemsPlaceholder">
		<li>&nbsp;</li>
	</ul>
</div>
        
		<input type="submit" style="display:none" value="submit button"  id="submit1" name="submit1"/>

	</form>

</div>                    
                            </div>
                            
                            <h1>Waypoint Centre for Mental Health Care</h1>
                            
                            <div id="breadcrumbs"><a title="Home page" href="/en/index.asp">Home</a><span class="horizNavSeparator">/</span><span class="horizNavSeparator">...</span><span class="horizNavSeparator">/</span><a title="Residents::Community Directory" href="/en/residents/community-directory.asp">Community Directory</a><span class="horizNavSeparator">/</span><a title="Community Directory::Health Care" href="/en/residents/health-care.asp">Health Care</a><span class="horizNavSeparator">/</span><span>Waypoint Centre for Mental Health Care</span></div>
                            
                            <div class="clear"></div>
                            
                            <!--googleon: all-->
                            <div id="intBanner">
                               <p><img src="/en/townhall/resources/Health_Care.JPG" alt="Waypoint Sign" width="4928" height="1585" /></p>
                            </div>
                            <!--googleoff: all-->
                            <script type="text/javascript">

			var _element = jQuery('#intBanner'),
			_title = _element.attr('title');

			if((jQuery('div.intQuicklinksPhoto img').length) || (jQuery('div.intQuicklinksPhoto').has('div.eSolutionsGroupPhotoGalleryV2PlaceholderDiv').length)) {
			_element.css('background','none');
			}
			else {

			var interiorBanners = [
				repSingleQuote("/en/rotatingimages/residents/events.jpg")];
			var titles = [
				repSingleQuote("residents")];

			if (interiorBanners.length != 0) {

			var num = Math.floor(Math.random() * ( (interiorBanners.length - 1) + 1));

			imgsrc = interiorBanners[num];
			var title = titles[num];

			_element.css("background", "url(" + getCorpHome() + imgsrc + ") no-repeat 1px 1px #FFFFFF").attr("title", jQuery.trim(title) != "" ? title : _title);

			}
			else {

			var defaultBanners = [
				repSingleQuote("/en/rotatingimages/defaultInterior/defaultInteriorBanner.jpg")];
			var defaultTitles = [
				repSingleQuote("Default")];

			if (defaultBanners.length != 0) {

			var num = Math.floor(Math.random() * ( (defaultBanners.length - 1) + 1));

			imgsrc = defaultBanners[num];
			var title = defaultTitles[num];

			_element.css("background", "url(" + getCorpHome() + imgsrc + ") no-repeat 1px 1px #FFFFFF").attr("title", jQuery.trim(title) != "" ? title : _title);

			}

			}

			}
		</script>
                            
                            <div id="intFloatRight">
                                <div id="intQuicklinks">
                                    <div class="intQuicklinksHeader"><p>Quick Links</p></div>
<div class="intQuicklinksBody">
    <ul><li><a title="Residents::Quick Links::A-Z Services" href="http://penetanguishene.icreate5.esolutionsgroup.ca/en/AtoZModule/index.asp">A-Z Services</a></li><li><a title="Residents::Quick Links::Applications, Licenses and Permits" href="/en/townhall/applications-licenses-and-permits.asp">Applications, Licenses and Permits</a></li><li><a title="Residents::Quick Links::By-laws, Policies and Procedures" href="/en/residents/by-laws-policies-and-procedures.asp">By-laws, Policies and Procedures</a></li><li><a title="Residents::Quick Links::Community Calendar" href="http://www.penetanguishene.ca/en/calendar/events/Default.aspx">Community Calendar</a></li><li><a title="Residents::Quick Links::Council Meetings" href="/en/townhall/council-meetings.asp">Council Meetings</a></li><li><a title="Residents::Quick Links::Garbage and Recycling" href="/en/residents/garbage-and-recycling.asp">Garbage and Recycling</a></li></ul>
</div>
                                </div>
                                
                                <div id="contactMainContainer">
                                    <div class="contactContainer">
                                        <div class="contactHeader">
                                            <p>Contact(s)</p>
                                        </div>
                                        <div class="contactBody">
                                            
                                        </div>
                                    </div>
                                </div>
                            </div>
                            
                            <div style="display:none;" class="icreateTokenWrapper">
                                
                            </div>
                            
<script type="text/javascript" language="javascript">
   
    // bind checkbox with hidden fields
    if ((jQuery("#hdnHideLeftContent").length > 0) && (jQuery("#hdnHideLeftContent").val() == "wide")) {
        if (jQuery("#chkHideLeftContent").length > 0) {
            jQuery("#chkHideLeftContent").attr("checked", "checked");
        }
        jQuery("#uber").toggleClass("wide", true);
        jQuery("#subNavContainer").toggleClass("wide", true);
    }
    else if ((jQuery("#hdnHideLeftContent").length > 0) && (jQuery("#hdnHideLeftContent").val() == "")) {
        jQuery("#uber").toggleClass("wide", false);
        jQuery("#subNavContainer").toggleClass("wide", false);
    }

    if ((jQuery("#hdnHideRightContent").length > 0) && (jQuery("#hdnHideRightContent").val() == "hide")) {
        if (jQuery("#chkHideRightContent").length > 0) {
            jQuery("#chkHideRightContent").attr("checked", "checked");
        }
        jQuery("#intFloatRight").toggleClass("hide", true);
    }
    else if ((jQuery("#hdnHideRightContent").length > 0) && (jQuery("#hdnHideRightContent").val() == "")) {
        jQuery("#intFloatRight").toggleClass("hide", false);
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

    
</script>
                            <!--googleon: all-->
                            <div id="printAreaContent">
                                <p class="Standard" xml:lang="en-CA">Waypoint Centre for Mental Health Care is a fully accredited 301-bed psychiatric hospital located on the shores of Georgian Bay in the Town of Penetanguishene, approximately 150 km north of Toronto. It has operated as a psychiatric hospital since 1904 and on December 15, 2008 was divested from the Province of Ontario to a public hospital corporation. Waypoint is sponsored by the Catholic Health Corporation of Ontario, which is a health care sponsoring agency of the Catholic Church.</p>
<p class="Standard" xml:lang="en-CA">Waypoint provides an extensive range of both acute and longer-term psychiatric inpatient and outpatient services to Simcoe County, Dufferin County and Muskoka/Parry Sound. In addition, Waypoint provides the province's only maximum secure forensic hospital for clients served by both the mental health and justice systems. The hospital is recognized for the provision of exceptional care to those most needing mental health services, research of severe behaviours associated with mental illness and for its contributions to the understanding of mental illness.</p>
<p class="Standard" xml:lang="en-CA">Waypoint has a clear focus on education and research. Each year, the facility hosts several educational events. The Waypoint Research Department is formally affiliated with the University of Toronto and is internationally recognized for its contributions to scientific knowledge on violence, and the assessment and treatment of mental disorders.</p>
<p class="Standard" xml:lang="en-CA">For more information contact <a class="autoPopulated" title="Open new window to view http://www.waypointcentre.ca/site_published/internet/default.aspx?ReturnUrl=%2Ftest.aspx" href="http://www.waypointcentre.ca/site_published/internet/default.aspx?ReturnUrl=%2Ftest.aspx" target="_blank">Waypoint Centre for Mental Health Care</a> at 705-549-3181</p>
			                </div>
                            <!--googleoff: all-->   
                        </div>
                    </div>
                </div>
            </div>
            
            <div id="footer">
            	<div id="footerLogo">
    











<p><img src="/en/resourcesGeneral/town-penetanguishene-footer-logo.png" alt="Town of Penetanguishene Logo" width="117" height="97" /></p>


</div>
<div id="footerTextContainer">
    <div id="footerText"> 
        











<p>Town of Penetanguishene, 10 Robert Street West, Penetanguishene, ON L9M 2G2&nbsp;<span class="horizNavSeparator">&nbsp;</span>T: 705-549-7453&nbsp;F: 705-549-3743</p>


    </div>
    <div id="footerCopyright"> 
        











<p>&copy; 2014 Town of Penetanguishene</p>


    </div>
    <div id="footerNav"> 
    	<a title="Disclaimer" href="/en/townhall/disclaimer.asp">Disclaimer</a><span class="horizNavSeparator">Â Â Â </span><a title="Privacy" href="/en/townhall/privacy.asp">Privacy</a><span class="horizNavSeparator">Â Â Â </span><a title="Feedback" href="/en/townhall/feedback.asp">Feedback</a><span class="horizNavSeparator">Â Â Â </span><a title="Sitemap" href="/en/sitemap.asp">Sitemap</a><span class="horizNavSeparator">Â Â Â </span><a title="Designed by eSolutionsGroup Ltd." href="http://www.esolutionsgroup.ca" target="_blank">Designed by eSolutions</a>
    </div>
</div>











<script type="text/javascript">

    var _gaq = _gaq || [];
    var pluginUrl =
 '//www.google-analytics.com/plugins/ga/inpage_linkid.js';
    _gaq.push(['_require', 'inpage_linkid', pluginUrl]);
    _gaq.push(['_setAccount', 'UA-41440163-1']);
    _gaq.push(['_trackPageview']);

    (function () {
        var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
        ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
        var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
    })();

</script>


 
            </div>
            
            <div class="clear"></div>
        </div>
	</div>
	<!--googleon: all-->
</body>
</html>
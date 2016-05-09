<!DOCTYPE html>
<html lang="en" xml:lang="en" xmlns="http://www.w3.org/1999/xhtml">

<head>
	<link rel="icon" type="image/ico" href="/favicon.ico">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta http-equiv="Content-Style-Type" content="text/css" />
<meta http-equiv="Content-Script-Type" content="text/javascript" />
	
<meta name="description" content="Chapleau, a Northern Ontario community of approximately 2,200 people, lies about 249 kilometres northeast of Sault Ste. Marie, and 843 kilometres north of Toronto. Chapleau is located within the Boreal Forest Region and the Arctic Watershed. Its main industries are rail transportation, forestry and tourism." />

<link href="/styles/base.css" rel="stylesheet" type="text/css" media="screen" /><link href="/styles/structure.css?version=v3" rel="stylesheet" type="text/css" media="screen" /><link href="/styles/sitecontent.css" rel="stylesheet" type="text/css" media="screen" /><link href="/styles/icreate.css" rel="stylesheet" type="text/css" media="screen" /><link href="/styles/navigation.css?version=v3" rel="stylesheet" type="text/css" media="screen" /><link href="/styles/print.css" rel="stylesheet" type="text/css" media="print" />
<link href="/styles/smoothness/jquery-ui-1.10.3.custom.css" rel="stylesheet" type="text/css" media="screen" />
<link href="/en/Calendar/styles/Calendar.css" rel="stylesheet" type="text/css" media="screen" />

<script type="text/javascript" language="javascript" src="/scripts/jquery-1.9.1.min.js"></script>
<script language="javascript" type="text/javascript" src="/scripts/jquery-migrate-1.2.1.min.js"></script>
<script language="javascript" type="text/javascript" src="/scripts/jquery-ui.1.10.2.min.js"></script>
<script language="javascript" type="text/javascript">jQuery.noConflict();</script>
<script type="text/javascript" language="javascript" src="/scripts/jquery.cookies.js"></script>
<script type="text/javascript" language="javascript" src="/scripts/jquery.hoverIntent.min.js"></script>
<script type="text/javascript" language="javascript" src="/scripts/superfish.js"></script>
<script type="text/javascript" language="javascript" src="/scripts/uaTracking.js"></script>
<script type="text/javascript" language="javascript" src="/scripts/quicklinks-dropdown.js"></script>
<script type="text/javascript" language="javascript" src="/scripts/general.js"></script>
<script type="text/javascript" language="javascript" src="/en/email/scripts/email.js"></script>
<script type="text/javascript" language="javascript" src="/__utm.js"></script>

<!--[if lt IE 9]><script type="text/javascript">jQuery(function(jQuery) { jQuery('body').addClass('ie8'); });</script><![endif]-->

<script language="javascript" type="text/javascript">
	jQuery(function() {
	    // Drop-down lists
	    var isIe7 = jQuery('body').hasClass('ie7');
	    jQuery('#nav').superfish({ cssArrows: false, speed: (isIe7 ? 0 : 'normal'), speedOut: (isIe7 ? 0 : 'fast') });

	});

	function getCorpHome() {
	    var corpHome = "http://www.chapleau.ca/";
	    try {
	        if (document.location.href.toLowerCase().indexOf('https://') == 0) {
	            corpHome = 'https://' + corpHome.substring(7);
	        }
	    } catch (err) { }
	    return corpHome;
	}
</script>

<script type="text/javascript" language="javascript" src="/scripts/translateitems.js"></script>
<script type="text/javascript" src="https://icreate4.esolutionsgroup.ca/230002_iCreatePhotoGalleryV2/includes/jquery.gallery.js"></script>
<script type="text/javascript"> jQuery(function () {jQuery(".eSolutionsGroupPhotoGalleryV2PlaceholderDiv").each(function () { var method = jQuery(this).attr("method"); var id = jQuery(this).attr("id"); if (id != '') { jQuery(this).load(id, function () { return method; })} else { jQuery(this).html(''); }}) });</script>  

    <title>Library - Township of Chapleau</title>
	<link href="/share/share.css" rel="stylesheet" type="text/css" />
<script type="text/javascript" src="/scripts/textSize.js"></script>
<script type="text/javascript" language="javascript" src="/share/share.js"></script>
<script type="text/javascript" language="javascript" src="/share/shareitems.js"></script>

<script language="javascript" type="text/javascript">

    jQuery(function() {
               
        //// Public only
        if (jQuery("div.intQuicklinksPhoto").length > 0) {
            if ((jQuery.trim(jQuery("div.intQuicklinksPhoto").text()) == "Editable...") && (jQuery("div.intQuicklinksPhoto img").length <= 0)) {
                jQuery("div.intQuicklinksPhoto").empty().append("&nbsp;");
            }
        }
    });

</script>

<link href="/styles/tablestyles.css" rel="stylesheet" type="text/css" />
<link href="/styles/contextMenu.css" rel="stylesheet" type="text/css" media="screen" />
<script type="text/javascript" language="javascript" src="/scripts/jquery.contextMenu.js"></script>
<script language="javascript" type="text/javascript">
/*
	jQuery(function() {

		// Custom Table Styles
		// Shows context menu when tables within printArea are clicked on
		// Context menu HTML located in footer.asp (use this code on i:Create side only)
		jQuery("#printArea table").contextMenu({ menu: 'tableStyles' },

			function(action, el, pos) {

			    isMenuLoaded = false;

			    // Letting i:Create know content has changed so as to prompt to save if user tries to leave
		        if (jQuery("#ActiveArea", top.document))
		        jQuery("#ActiveArea", top.document).val('TableStyles');

			    StyleTables(el, action);

			}
       
		);
	});

    // Finding tables with class "datatable" applied to them.  
    // Traversing rows to automatically apply styles for large tables
	function StyleTables(el, action) {
	    tableElement = jQuery(el);

	    if (action != 'clear') {
	        tableElement.attr('class', 'datatable');

            tableElement.find('tr:even').each(function() {
                jQuery(this).attr('class', 'row')
            });

            if (action != "datatablenoheader") {
                tableElement.find('tr:first').attr('class', 'titlerow');
            }

            tableElement.find('tr:odd').each(function() {
                jQuery(this).attr('class', 'altrow')
            });
        }
        else {
            tableElement.removeAttr('class');
        }
        RemovejQueryAttributes();
	}

	//	jQuery is adding attributes that begin with 'jQuery' to elements
	//	within the data table.  This may be causing an issue with i:Create's ability to save.
	//	Removing these attributes via Regular Expressions.  Does not work in FireFox, but 
	//	user will not be editing content in FireFox as it does not work with i:Create
	function RemovejQueryAttributes() {
	    jQuery('table').each(function() {
	        tempHTML = jQuery(this).html();
	        tempHTML = tempHTML.replace(/(jQuery\d+=\"\d+\")+/gi, "");
	        jQuery(this).html(tempHTML);
	    });
	}
*/
</script>

<meta property="dcterms.issued" content="2015-06-11T21:34:40-0400" />
<meta property="og:title" content="Library" />
<meta property="og:url" content="http://www.chapleau.ca/en/townshipservices/library.asp" />
<meta property="og:description" content="Chapleau, a Northern Ontario community of approximately 2,200 people, lies about 249 kilometres northeast of Sault Ste. Marie, and 843 kilometres north of Toronto. Chapleau is located within the Boreal Forest Region and the Arctic Watershed. Its main industries are rail transportation, forestry and tourism." />
<script type="text/javascript">
/*ICREATE*/try {if (top == parent && parent.loadStyles) {parent.location = location;}var _icrt_keyPressed_ = -1;function _icrt_alertkey(e) {if(!e) {if(window.event) {e = window.event;} else {return;}}var keyCode;if(typeof(e.keyCode) == 'number') {keyCode = e.keyCode;} else if(typeof(e.which) == 'number') {keyCode = e.which;} else if(typeof(e.charCode) == 'number') {keyCode = e.charCode;} else {return;}if (keyCode == 17) {var now = new Date();if (_icrt_keyPressed_ >= 0) {var diff = now.getTime() - _icrt_keyPressed_;if (diff > 0 && diff < 500) {top.location.href = 'https://icreate4.esolutionsgroup.ca/icreate/publishing/editor/issue.do?method=editContent&id=13454&lang=en';}}_icrt_keyPressed_ = now.getTime();}}if(document.captureEvents && Event.KEYUP) {document.captureEvents(Event.KEYUP);}if (document.onkeyup) {var oldFunc = document.onkeyup;document.onkeyup = function(e) {_icrt_alertkey_(e);oldFunc(e);};} else {document.onkeyup = _icrt_alertkey;}}catch(exp){}/*ICREATE*/
</script>
</head>
<body>
    <!--googleoff: all-->
    <div id="wrapper">
        <div id="skipContentWrapper">			
    <a id="skipContentLink" title="Skip Navigation and go to Content" href="#maincontent">Skip to content</a>			
</div>
    	<div id="backgroundImage">
            <img id="HomepageBanner" src="/en/rotatingimages/homepagebackground/background-image.jpg" alt="Homepage Background" />

<script language="javascript" type="text/javascript">

			var images = [repSingleQuote("/en/rotatingimages/homepagebackground/chapleau-bg-spring.jpg"),repSingleQuote("/en/rotatingimages/homepagebackground/chapleau-bg-fall.jpg"),repSingleQuote("/en/rotatingimages/homepagebackground/background-image.jpg"),repSingleQuote("/en/rotatingimages/homepagebackground/chapleau-bg-winter.jpg.jpg")];
			var links = [repSingleQuote(""),repSingleQuote(""),repSingleQuote(""),repSingleQuote("")];
			var titles = [repSingleQuote("backgroundspring"),repSingleQuote("Background Fall"),repSingleQuote(""),repSingleQuote("Winter")];
			var targets = [repSingleQuote("false"),repSingleQuote("false"),repSingleQuote("false"),repSingleQuote("false")];

			if ( images.length != 0 ) {

			var num = Math.floor(Math.random() * ( (images.length - 1) + 1));

			imgsrc = getCorpHome() + images[0];
			linkurl = links[0];
			title = titles[0];

			jQuery('#HomepageBanner').attr('src', imgsrc);
			jQuery('#HomepageBanner').attr('alt', title);
			jQuery('#HomepageBanner').attr('title', title);

			if ( linkurl != "" )
			{

			ele = document.createElement('a');
			jQuery(ele).attr('href', linkurl);
			jQuery(ele).attr('title', title);

			if (targets[num].toLowerCase() == 'true')
			jQuery(ele).attr('target', '_blank');

			jQuery('#HomepageBanner').wrap(jQuery(ele));

			}

			}

			jQuery('#HomepageBanner').fadeIn(250);

		</script>

<script language="javascript" type="text/javascript">
    var theWindow = jQuery(window),
		jQuerybg = jQuery("#backgroundImage")

    function resizeBg() {
        if ((theWindow.width()) < 1550) {
            jQuerybg.removeClass().addClass('centerImage');
        } else {
            jQuerybg.removeClass()
        }
    }

    theWindow.resize(function () {
        resizeBg();
    }).trigger("resize");
</script>
        </div>
        <div id="uber">
        
             <div id="header">
    <div id="search">
        <form id="FormSearch" method="post" action="javascript:GotoSearch('/en/search/index.aspx');">
    <label for="searchField" class="searchLabel" style="display: none;">Search</label>
    <input class="searchText" onfocus="Search_Enter(this);" onblur="Search_Leave(this);" name="txt_search" id="searchField" type="text" value="Search" />
    <input name="submit" type="image" src="/images/structure/spacer.gif" alt="Go!" title="Go!" class="gobutton" />
</form>
    </div>
                
        <div id="translateContainer">
            <a id="translateLink" href="#" onclick="google_trans();" title="Link to Google Translate Page">Translate</a>
    </div>
                
    <div id="topNav"> 
        <!--googleoff: all-->

<a title="Top Menu::Home" href="/en/index.asp">Home</a><span class="horizNavSeparator">&nbsp;</span><a title="Top Menu::Contact Us" href="/en/townhall/contactdirectory.asp">Contact Us</a><span class="horizNavSeparator">&nbsp;</span><a title="Top Menu::A to Z Index" href="/en/atozmodule/index.asp">A to Z Index</a>
<!--<a href="#" onclick="javascript: switchLanguage();" title="Fran&ccedil;ais">Fran&ccedil;ais</a>-->
 <!--googleon: all-->
    </div>
                
    <div id="logo"> 
        <a title="Home" href="/en/index.asp"><img alt="Township of Chapleau Logoo" src="/en/images/structure/company_logo.png" /></a>
    </div>
                
    <div id="mainNav">
        <!--googleoff: all-->
<ul id="nav"><li id="navTab01"><a title="Live" href="/en/live.asp" class="mainNavItem">Live</a><ul class="dropdown"><li><a title="Live::Annoucements" href="/en/live/announcements.asp" class="dropdownItemHasFlyout">Announcements</a><ul class="flyout"><li><a title="News:Anniversaries" href="/en/news/search.aspx?FeedId=cbde3f01-aecc-4a04-b7d1-0aee68215418&amp;catId=864d46b0-99fa-4158-96a9-9cf7afb4b4c8" class="">Anniversaries</a></li><li><a title="News:Births" href="/en/news/search.aspx?FeedId=cbde3f01-aecc-4a04-b7d1-0aee68215418&amp;catId=7d35ebda-fea1-4f5a-a0a6-e28c5170c5ab" class="">Births</a></li><li><a title="News::Obituaries" href="/en/news/search.aspx?FeedId=cbde3f01-aecc-4a04-b7d1-0aee68215418&amp;catId=809dcc58-2c00-48e3-8be8-bdb4dbf67ece" class="">Obituaries</a></li><li><a title="News:Thank You's" href="/en/news/search.aspx?FeedId=cbde3f01-aecc-4a04-b7d1-0aee68215418&amp;catId=1e9bd709-1fa8-4133-8edb-0cae9d4fac11" class="">Thank You's</a></li><li class="last"><a title="" href="/en/news/search.aspx?feedid=cbde3f01-aecc-4a04-b7d1-0aee68215418" class="">All Announcements</a></li></ul></li><li><a title="Live::Calendar of Events" href="/en/Calendar/default.aspx" class="">Calendar of Events</a></li><li><a title="Live::Community Services" href="/en/live/communityservices.asp" class="dropdownItemHasFlyout">Community Services</a><ul class="flyout"><li class="last"><a title="Community Services::Seniors" href="/en/live/seniors.asp" class="">Seniors</a></li></ul></li><li><a title="Live::Education" href="/en/live/education.asp" class="">Education</a></li><li><a title="Live::First Nations" href="/en/live/firstnations.asp" class="">First Nations</a></li><li><a title="Live::Francophone Community" href="/en/live/francophonecommunity.asp" class="">Francophone Community</a></li><li><a title="Live::Group &amp; Clubs" href="/en/live/groupclubs.asp" class="dropdownItemHasFlyout">Groups &amp; Clubs</a><ul class="flyout"><li><a title="Group &amp; Clubs::Arts &amp; Culture" href="/en/live/artsculture.asp" class="">Arts &amp; Culture</a></li><li><a title="Group &amp; Clubs::Athletics" href="/en/live/athletics.asp" class="">Athletics</a></li><li><a title="Group &amp; Clubs::Royal Canadian Legion" href="/en/live/royalcanadianlegion.asp" class="">Royal Canadian Legion</a></li><li class="last"><a title="Group &amp; Clubs::Service Clubs" href="/en/live/serviceclubs.asp" class="">Service Clubs</a></li></ul></li><li><a title="Live::Health" href="/en/live/health.asp" class="">Health</a></li><li><a title="Live::Recreation &amp; Leisure" href="/en/live/recreationleisure.asp" class="dropdownItemHasFlyout">Recreation &amp; Leisure</a><ul class="flyout"><li><a title="Recreation &amp; Leisure::Athletics" href="/en/live/athletics.asp?_mid_=16113" class="">Athletics</a></li><li class="last"><a title="Recreation &amp; Leisure::Facilities" href="/en/live/facilities.asp" class="">Facilities</a></li></ul></li><li class="last"><a title="Live::Worship" href="/en/live/worship.asp" class="">Worship</a></li></ul></li><li id="navTab02"><a title="Visit" href="/en/visit.asp" class="mainNavItem">Visit</a><ul class="dropdown"><li><a title="Visit::Welcome to Chapleau" href="/en/visit/welcometochapleau.asp" class="dropdownItemHasFlyout">Welcome to Chapleau</a><ul class="flyout"><li><a title="Welcome to Chapleau::Game Preserve" href="/en/visit/gamepreserve.asp" class="">Chapleau Crown Game Preserve</a></li><li><a title="Welcome to Chapleau::Parks" href="/en/visit/parks.asp" class="">Parks</a></li><li class="last"><a title="Welcome to Chapleau::Ultimate Fishing Town" href="/en/visit/ultimatefishingtown.asp" class="">Ultimate Fishing Town</a></li></ul></li><li><a title="Visit::Experiences" href="/en/visit/Experiences.asp" class="dropdownItemHasFlyout">Local Experiences</a><ul class="flyout"><li><a title="View our Annual Events page" href="/en/visit/Annual-Events.asp" class="">Annual Events</a></li><li class="last"><a title="View our Snowmobiling in Chapleau page" href="/en/visit/Snowmobiling.asp" class="">Snowmobiling in Chapleau</a></li></ul></li><li><a title="Visit::Eat &amp; Stay" href="/en/visit/eatstay.asp" class="">Eat &amp; Stay</a></li><li><a title="Visit::Play" href="/en/visit/play.asp" class="dropdownItemHasFlyout">Play</a><ul class="flyout"><li><a title="Play::All Seasons" href="/en/visit/allseasons.asp" class="">All Seasons</a></li><li><a title="Play::Arts &amp; Culture" href="/en/visit/artsculture.asp" class="">Arts &amp; Culture</a></li><li><a title="Play::Summer" href="/en/visit/summer.asp" class="">Summer</a></li><li class="last"><a title="Play::Winter" href="/en/visit/winter.asp" class="">Winter</a></li></ul></li><li><a title="Visit::Location &amp; Maps" href="/en/visit/locationmaps.asp" class="dropdownItemHasFlyout">Location &amp; Maps</a><ul class="flyout"><li><a title="Location &amp; Maps::Getting Here" href="/en/visit/gettinghere.asp" class="">Getting Here</a></li><li><a title="Location &amp; Maps::Maps" href="/en/visit/maps.asp" class="">Maps</a></li><li class="last"><a title="Location &amp; Maps::OFSA Trail Maps" href="/en/visit/ofsatrailmaps.asp" class="">OFSA Trail Maps</a></li></ul></li><li><a title="Visit::Photo Gallery" href="/en/visit/photogallery.asp" class="dropdownItemHasFlyout">Photo Gallery</a><ul class="flyout"><li><a title="Photo Gallery::Canada day 2012" href="/en/visit/CanadaDay2012.asp" class="">Canada Day 2012</a></li><li><a title="Photo Gallery:: Wildlife" href="/en/visit/wildlife.asp" class="">Wildlife</a></li><li class="last"><a title="Photo Gallery:: Fishing" href="/en/visit/fishing.asp" class="">Fishing </a></li></ul></li><li><a title="Visit::Chapleau Webcams" href="/en/visit/chapleauwebcams.asp" class="">Chapleau Webcams</a></li><li><a title="View our Ice Fishing Derby page" href="/en/visit/Ice-Fishing-Derby.asp" class="">Ice Fishing Derby</a></li><li class="last"><a title="View our Local Artists page" href="/en/visit/Local-Artists.asp?_mid_=28571" class="">Local Artists</a></li></ul></li><li id="navTab03"><a title="Invest" href="/en/invest/Economic-Development.asp" class="mainNavItem">Invest</a></li><li id="navTab04"><a title="Township Services" href="/en/townshipservices.asp" class="mainNavItem current">Township Services</a><ul class="dropdown lastMainNavDropdown"><li><a title="Township Services::Animal Services" href="/en/townshipservices/animalservices.asp" class="">Animal Services</a></li><li><a title="Township Services:: Cemeteries" href="/en/townshipservices/cemeteries.asp" class="">Cemeteries</a></li><li><a title="Township Services::Emergency Services" href="/en/townshipservices/emergencyservices.asp" class="">Emergency Services</a></li><li><a title="Township Services:: Forms" href="/en/townshipservices/FormsApplications.asp" class="dropdownItemHasFlyout">Forms &amp; Applications</a><ul class="flyout"><li><a title="Forms:: Builing &amp; By-Law" href="/en/townshipservices/buildingbylaw.asp" class="">Building &amp; By-Law</a></li><li><a title="Forms:: Lottery Licences" href="/en/townshipservices/lotterylicences.asp" class="">Lottery Licences</a></li><li><a title="Forms::Marriage" href="/en/townshipservices/marriageinformation.asp" class="">Marriage Information</a></li><li class="last"><a title="Forms::Property Assessments &amp; Taxation" href="/en/townshipservices/PropertyAssessmentsTaxation.asp" class="">Property Assessments &amp; Taxation</a></li></ul></li><li><a title="Township Services::Garbage &amp; Recycling" href="/en/townshipservices/garbagerecycling.asp" class="dropdownItemHasFlyout">Garbage &amp; Recycling</a><ul class="flyout"><li><a title="Garbage &amp; Recycling::Collection Schedule" href="/en/townshipservices/collectionschedule.asp" class="">Collection Schedule</a></li><li><a title="Garbage &amp; recycling::Municipal Hazardous Waste" href="/en/townshipservices/householdhazardouswaste.asp" class="">Municipal Hazardous Waste</a></li><li><a title="Garbage &amp; Recycling::Landfill" href="/en/townshipservices/landfill.asp" class="">Landfill</a></li><li class="last"><a title="Garbage &amp; Recycling::Recycling" href="/en/townshipservices/recycling.asp" class="">Recycling</a></li></ul></li><li><a title="Township Services::Library" href="/en/townshipservices/library.asp" class="">Library</a></li><li><a title="Township Services::Public Transit" href="/en/townshipservices/publictransit.asp" class="">Public Transit</a></li><li><a title="Township Services::Public Utilities" href="/en/townshipservices/publicutilities.asp" class="dropdownItemHasFlyout">Public Utilities</a><ul class="flyout"><li><a title="Public Utilities::Energy Saving Tips" href="/en/townshipservices/energysavingtips.asp" class="">Energy Saving Tips</a></li><li><a title="Public Utilities::Rates &amp; Documents" href="/en/townshipservices/ratesdocuments.asp" class="">Rates &amp; Documents</a></li><li><a title="Public Utilities::Smart Meters" href="/en/townshipservices/smartmeters.asp" class="">Smart Meters</a></li><li class="last"><a title="Public Utilities::Safety Tips" href="/en/townshipservices/safetytips.asp" class="">Safety Tips</a></li></ul></li><li><a title="Township Services::Recreation Centre" href="/en/townshipservices/recreationcentre.asp" class="">Recreation Centre</a></li><li class="last"><a title="Township Services::Water &amp; Sewage" href="/en/townshipservices/watersewage.asp" class="">Water &amp; Sewage</a></li></ul></li><li id="navTab05"><a title="Town Hall" href="/en/townhall.asp" class="mainNavItem">Town Hall</a><ul class="dropdown lastMainNavDropdown"><li><a title="Town Hall::Mayor's Welcome" href="/en/townhall/mayorswelcome.asp" class="">Welcome from the Mayor</a></li><li><a title="Town Hall::Accessibility" href="/en/townhall/accessibility.asp" class="">Accessibility</a></li><li><a title="Town Hall::By Laws" href="/en/document/document.aspx?param=DvGLhNwcI7lWMQUWIbrHkAeQuAleQuAl" class="">By Laws</a></li><li><a title="Townhall:: Agenda &amp; Minutes" href="/en/townhall/agendaminutes.asp?_mid_=20052" class="dropdownItemHasFlyout">Agenda &amp; Minutes</a><ul class="flyout"><li><a title="Agenda &amp; Minutes:: Agenda" href="/en/document/document.aspx?param=tEhZQxjeVsCitDPbdqDFPlUsweQuAleQuAl" class="">Agenda</a></li><li class="last"><a title="Agenda &amp; Minutes::  Minutes" href="/en/document/document.aspx?param=1IpEkUwJImgCtQP5HC5lA5HAjAeQuAleQuAl" class="">Minutes</a></li></ul></li><li><a title="Town Hall::Contact Directory" href="/en/townhall/contactdirectory.asp" class="">Contact Directory</a></li><li><a title="Town Hall::Departments" href="/en/townhall/departments.asp" class="dropdownItemHasFlyout">Departments</a><ul class="flyout"><li><a title="Departments::Administration CAO" href="/en/townhall/administrationcao.asp" class="">Administration CAO</a></li><li><a title="Departments::Airport" href="/en/townhall/airport.asp" class="">Airport</a></li><li><a title="Departments::Building" href="/en/townhall/building.asp" class="">Building</a></li><li><a title="Departments::Economic Development" href="/en/invest/economicdevelopment.asp?_mid_=16128" class="">Economic Development</a></li><li><a title="Departments::Finance" href="/en/townhall/finance.asp" class="">Finance</a></li><li><a title="Departments::Fire" href="/en/townhall/fire.asp" class="">Fire</a></li><li><a title="Departments:: Planning" href="/en/townhall/planning.asp" class="">Planning</a></li><li><a title="Departments::Public Works" href="/en/townhall/publicworks.asp" class="">Public Works</a></li><li class="last"><a title="Departments::Recreation" href="/en/townhall/recreation.asp" class="">Recreation</a></li></ul></li><li><a title="Town Hall:Documents" href="/en/townhall/documents.asp" class="">Documents</a></li><li><a title="Town Hall::Employment &amp; Volunteer Opportunities" href="/en/townhall/employmentvolunteeropportunities.asp" class="">Employment &amp; Volunteer Opportunities</a></li><li><a title="Town Hall::Budgets &amp; Reports" href="/en/document/document.aspx?param=joakl55RcCOLsrSZdVJL4geQuAleQuAl" class="">Financial Reports</a></li><li><a title="Town Hall::Mayor &amp; Council" href="/en/townhall/mayorcouncil.asp" class="dropdownItemHasFlyout">Mayor &amp; Council</a><ul class="flyout"><li><a title="Town Hall: Committees" href="/en/townhall/committees.asp" class="">Committees</a></li><li><a title="Mayor &amp; Council::Mayor's Welcome" href="/en/townhall/mayorswelcome.asp?_mid_=16810" class="">Mayor's Welcome</a></li><li class="last"><a title="Town Hall:: Town Council " href="/en/townhall/towncouncil.asp" class="">Town Council</a></li></ul></li><li><a title="Town Hall::Municipal Elections" href="/en/townhall/municipalelections.asp" class="">Municipal Elections</a></li><li><a title="Town Hall::Public Notices" href="/en/news/search.aspx?FeedId=730F1768-4441-4043-AD75-B50D2AB6C64B" class="">Public Notices</a></li><li><a title="Townhall:: Privacy Policy" href="/en/privacypolicy.asp?_mid_=16516" class="">Privacy Policy</a></li><li><a title="Town Hall::Tenders" href="/en/townhall/tenders.asp" class="">Tenders</a></li><li><a title="Townhall:: Webcam" href="/en/townhall/webcam.asp" class="">Webcam</a></li><li class="last"><a title="View our Business Directory page" href="http://directory.chapleau.ca/en/search.aspx?_mid_=27312" class="">Business Directory</a></li></ul></li></ul>
 <!--googleon: all-->
    </div>
</div>
            
            <div class="clear"></div>
            
            <div id="mainTop">
            <div id="main" class="mainInterior">
            	<div id="intBannerContainer">
                    <div id="intBanner">
    <img id="interiorBannerImage" class="hide" src="/en/rotatingimages/intbannertopdefaultbanner/defaultinttopbanner.jpg" width="894" height="98" title="Default:Township of Chapleau" alt="Township of Chapleau" /> 
    
    <noscript>
        <img src="/en/rotatingimages/intbannertopdefaultbanner/defaultinttopbanner.jpg" width="894" height="98" title="Default Image" alt="Default Image" /> 
    </noscript>
    
    <script language="javascript" type="text/javascript">
			
			jQuery('#intBanner #interiorBannerImage').removeClass("hide");
			
			var interiorBanners = [
				repSingleQuote("/en/rotatingimages/intbannertownshipservices/banner township waterfront.jpg")];
			var titles = [
				repSingleQuote("")];
			var alts = [
				repSingleQuote("township waterfront")];

			if ( interiorBanners.length != 0 ) {
			var num = Math.floor(Math.random() * ( (interiorBanners.length - 1) + 1));

			imgsrc = interiorBanners[num];
			title = titles[num];
			alt = alts[num];

			jQuery('#intBanner #interiorBannerImage').attr('src', imgsrc);
			jQuery('#intBanner #interiorBannerImage').attr('alt', alt);

			}

			jQuery('#intBanner #interiorBannerImage').fadeIn(250);

		</script>
</div> 

                </div>
                
                <div id="subNavContainer">
                    <!--googleoff: all-->
<ul class="subNav"><li><a title="Township Services::Animal Services" href="/en/townshipservices/animalservices.asp" class="">Animal Services</a></li><li><a title="Township Services:: Cemeteries" href="/en/townshipservices/cemeteries.asp" class="">Cemeteries</a></li><li><a title="Township Services::Emergency Services" href="/en/townshipservices/emergencyservices.asp" class="">Emergency Services</a></li><li class="withChildren"><a title="Township Services:: Forms" href="/en/townshipservices/FormsApplications.asp" class="">Forms &amp; Applications</a></li><li class="withChildren"><a title="Township Services::Garbage &amp; Recycling" href="/en/townshipservices/garbagerecycling.asp" class="">Garbage &amp; Recycling</a></li><li><a title="Township Services::Library" href="/en/townshipservices/library.asp" class="current">Library</a></li><li><a title="Township Services::Public Transit" href="/en/townshipservices/publictransit.asp" class="">Public Transit</a></li><li class="withChildren"><a title="Township Services::Public Utilities" href="/en/townshipservices/publicutilities.asp" class="">Public Utilities</a></li><li><a title="Township Services::Recreation Centre" href="/en/townshipservices/recreationcentre.asp" class="">Recreation Centre</a></li><li><a title="Township Services::Water &amp; Sewage" href="/en/townshipservices/watersewage.asp" class="">Water &amp; Sewage</a></li></ul>
 <!--googleon: all-->
                </div>
                                
                <div id="contentInt">
                    <div id="maincontent" tabindex="-1">
                    <div id="actionsContainer">
                        <div id="actions">

	<form id="frmMailTo" action="">

		<input type="hidden" id="hdnContent" name="hdnContent" />
        <div id="Share">
	<a class="ShareLink" href="javascript: void(0);" title="Share This Page">
		<img alt="Share Icon" src="/images/actions/icon_share.gif" /><span>Share</span>
	</a>
    <ul id="ShareItemsPlaceholder" class="shareDropDown">
        <li>&nbsp;</li>
    </ul>
</div>
        <a id="emailLink" href="#" title="E-mail This Page" class="emailLink" onclick="mailTo();">
			<img alt="Email Icon" src="/images/actions/icon_email.gif" /><span>eMail</span>
		</a>
        <a id="printLink" class="printLink" title="Print This Page" href="javascript: window.print();">
			<img alt="Print Icon" src="/images/actions/icon_print.gif" /><span class="text">Printer Friendly</span>
		</a>
        <a href="javascript: setDefaultFontSize();" class="textSize" title="Reset Text">
			<span>Text Size</span>
		</a>
		<a href="javascript: increaseFontSize();" class="textSize textPlus" title="Increase Text">
			<img src="/images/actions/icon_plus.gif" alt="Plus icon" border="0" />
		</a>
		<a href="javascript: decreaseFontSize();" class="textSize textMinus" title="Decrease Text">
			<img src="/images/actions/icon_minus.gif" alt="Minus icon" border="0" />
		</a>
        		
		<input type="submit" style="display:none" value="submit button"  id="submit1" name="submit1"/>

	</form>

</div><div id="breadcrumbs"><a title="Home page" href="/en/index.asp">Home</a><span class="horizNavSeparator">/</span><a title="Township Services" href="/en/townshipservices.asp">Township Services</a><span class="horizNavSeparator">/</span><span>Library</span></div>
                    </div>
                    <div id="interiorContent">
                        <div id="printArea">
                            <div id="intFloatRight">
                        	    <div id="intQuicklinksContainer">
                                    <div id="intQuicklinks">
                                        <div class="intQuicklinksPhoto" title="Township of Chapleau">
                                             Editable...     
                                        </div>
                                        <script type="text/javascript">
			if(jQuery('div.intQuicklinksPhoto img').length) {
			
				jQuery('#intQuicklinks .intQuicklinksPhoto').css('background','none');
				
			}
			else {
			
			var interiorBanners = [];
			var titles = [];

			var _element = jQuery('#intQuicklinks .intQuicklinksPhoto'),
			_title = _element.attr('title');

			if (interiorBanners.length != 0) {

			var num = Math.floor(Math.random() * ( (interiorBanners.length - 1) + 1));

			imgsrc = interiorBanners[num];
			var title = titles[num];

			_element.css("background", "url(" + imgsrc + ") no-repeat 8px 11px transparent").attr("title", jQuery.trim(title) != "" ? title : _title);

			}
			else {

			var defaultBanners = [
				repSingleQuote("/en/rotatingimages/defaultInterior/banner2.png"),
				repSingleQuote("/en/rotatingimages/defaultInterior/banner4.png"),
				repSingleQuote("/en/rotatingimages/defaultInterior/bluejay.png"),
				repSingleQuote("/en/rotatingimages/defaultInterior/dock.png"),
				repSingleQuote("/en/rotatingimages/defaultInterior/redtree.png"),
				repSingleQuote("/en/rotatingimages/defaultInterior/sunset.png"),
				repSingleQuote("/en/rotatingimages/defaultInterior/loon.png")];
			var defaultTitles = [
				repSingleQuote(""),
				repSingleQuote(""),
				repSingleQuote(""),
				repSingleQuote(""),
				repSingleQuote(""),
				repSingleQuote(""),
				repSingleQuote("")];

			if (defaultBanners.length != 0) {

			var num = Math.floor(Math.random() * ( (defaultBanners.length - 1) + 1));

			imgsrc = defaultBanners[num];
			var title = defaultTitles[num];

			_element.css("background", "url(" + imgsrc + ") no-repeat 8px 11px transparent").attr("title", jQuery.trim(title) != "" ? title : _title);

			}

			}

			}
		</script><!--googleoff: all-->
<div class="intQuicklinksHeader"><p>Quick Links</p></div>
<div class="intQuicklinksBody">
    <ul><li><a title="QuickLinks::Calendar of Events" href="/en/Calendar/default.aspx?_mid_=16333">Calendar of Events</a></li><li><a title="QuickLinks::Council Meetings &amp; Minutes" href="/en/townhall/agendaminutes.asp?_mid_=16334">Agenda &amp; Minutes</a></li><li><a title="QuickLinks::Garbage &amp; Recycling" href="/en/townshipservices/garbagerecycling.asp?_mid_=16335">Garbage &amp; Recycling</a></li><li><a title="QuickLinks::Permits &amp; Licenses" href="/en/townshipservices/FormsApplications.asp?_mid_=16336">Forms &amp; Applications</a></li></ul>
</div>
 <!--googleon: all-->
                                    </div>
                                </div>
                            </div>
                            <div style="display:none;" class="icreateTokenWrapper">
                                <form id="frmToggleContent" action=""><input id="hdnHideLeftContent" type="hidden" /><input id="hdnHideRightContent" type="hidden" /><input id="btnToggleContent" class="hideButton" type="submit" value="Submit Query" name="btnToggleContent" /></form>
                            </div>
                            <!-- iCreate side only 
<input id="chkHideLeftContent" type="checkbox" name="chkHideLeftContent" />
<label for="chkHideLeftContent">&nbsp;Hide Left Content</label>
<span>&nbsp;&nbsp;</span>
<input id="chkHideRightContent" type="checkbox" name="chkHideRightContent" />
<label for="chkHideRightContent">&nbsp;Hide Right Content</label>
<br/>
-->
<script type="text/javascript" language="javascript">
    // Setup form if not exist
    if (jQuery("#TK2 #frmToggleContent").length <= 0) {
        jQuery("#TK2").empty().append(
            jQuery("<form>").attr({"id" : "frmToggleContent", "action" : ""}).append(
                jQuery("<input>").attr({ "type" : "hidden", "id" : "hdnHideLeftContent", "value" : jQuery("#uber").hasClass("wide") ? "wide" : "" })
            ).append(
                jQuery("<input>").attr({ "type" : "hidden", "id" : "hdnHideRightContent", "value" : jQuery("#intFloatRight").hasClass("hide") ? "hide" : "" })
            ).append(
                jQuery("<input>").attr({ "type" : "submit", "id" : "btnToggleContent", "name" : "btnToggleContent" }).addClass("hideButton")
            )
        );
    }
    
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
    
    // bind checkbox change event
    if (jQuery("#chkHideLeftContent").length > 0) {
        jQuery("#chkHideLeftContent").change(function(){
            jQuery("#uber").toggleClass("wide", jQuery(this).is(":checked"));
            jQuery("#subNavContainer").toggleClass("wide", jQuery(this).is(":checked"));
            jQuery("#hdnHideLeftContent").val(jQuery("#subNavContainer").hasClass("wide") ? "wide" : "");
        });
    }
    if (jQuery("#chkHideRightContent").length > 0) {
        jQuery("#chkHideRightContent").change(function(){
            jQuery("#intFloatRight").toggleClass("hide", jQuery(this).is(":checked"));
            jQuery("#hdnHideRightContent").val(jQuery("#intFloatRight").hasClass("hide") ? "hide" : "");
        });
    }
    
</script>
                            <!--googleon: all-->
							<div id="printAreaContent">
                                <h1>Library</h1>
<h2>Our Mission</h2>
<p><img style="width: 303px;height: 212px;" src="/en/townshipservices/resources/Library_Summer.jpg" alt="Library Summer" width="303" height="212" /></p>
<p>We are committed to providing the most efficient and highest quality library services possible that reflect the needs of the community of Chapleau.</p>
<p><strong></strong>&nbsp;<strong>Books</strong> - French, English and Large Print</p>
<p>I<strong>nformation</strong> - With the help of our library's resources, our staff can help you with your research</p>
<p><strong>Magazines &amp; Newspapers</strong> - Several French and English subscriptions</p>
<p><strong>Talking Books</strong> - Book titles read by famous authors and actors on audio cassette and CD</p>
<p><strong>Local History Collection</strong> - Books by Chapleau authors, Vince Crichton's historical pictures of the area and High School year books</p>
<p><strong>Videocassettes &amp; DVD's</strong> - Documentaries, How-to's, children's programs, classic movies, new releases, etc.</p>
<p><a title="go to the Library's website" href="http://www.olsn.ca/chapleau/#Library" target="_blank">Visit the Library's website</a></p>
<p><a title="go to library webcam" href="http://www.chapleaulibrary.com/#Library" target="_blank">Check out the Library's web cam view of the River</a></p>
<p><strong>Contact Information <br /></strong>Mrs. Maureen Travis, CEO <br />20 Pine Street West <br />Chapleau, ON&nbsp; P0M 1K0 <br />Phone: 705-864-0852 <br />Fax: 705-864-0295 <br /><a title="Maureen Travis" href="javascript:emailDialog(1615,'en')">Email the Library</a></p>
<p><strong>Regular Hours <br /></strong>Monday, Tuesday, Wednesday, Thursday 12 p.m. -&nbsp;7 p.m.<br />Friday 1 p.m. - 5 p.m.<br />Closed Saturday and Sunday</p>
			                </div>  
                            <!--googleoff: all-->	   
                        </div>
                    </div> 
                    </div>
                </div>
                
                <div class="clear"></div>
                
                <div id="subFooter">
                	<div id="weatherContainer">
    <p class="weatherTitle">Our Local Weather</p>
    <div id="weather">
        <iframe title="The Weather Network" marginheight="0" marginwidth="0" name="wxButtonFrame" id="wxButtonFrame" src="http://btn.weather.ca/weatherbuttons/template4.php?placeCode=CAON0131&amp;category0=Cities&amp;containerWidth=367&amp;btnNo=&amp;backgroundColor=blue&amp;multipleCity=0&amp;citySearch=0&amp;celsiusF=C" align="top" frameborder="0" style="width: 367px; height: 20px;" scrolling="no" allowTransparency="true"></iframe>
    </div>
</div><div id="socialLinks">
    <ul><li><a title="Link to Facebook" href="https://www.facebook.com/#!/pages/Chapleau-Ontario/107707252585413?sk=wiki"><img alt="Link to Facebook" src="/images/structure/icon_facebook.png" /></a></li><li><a title="Link to Flickr" href="http://www.flickr.com/search/?q=chapleau+ontario&amp;f=hp"><img alt="Link to Flickr" src="/images/structure/icon_flickr.png" /></a></li></ul><p class="connectTitle">Connect with Us:</p>
</div>
                </div>
                
            </div>
            </div>
            
            <div class="clear"></div>
            
            <div id="uberFooter">
                <!--googleoff: all-->
<div id="footer">
    <div id="footerContent">
       
        <div id="footerTextContainer">
            <div id="footerText">
                











&copy; 2015 Township of Chapleau     <br />20 Pine Street W, P.O. Box 129, Chapleau, Ontario<span class="horizNavSeparator">|</span>T. 705.864.1330 <span class="horizNavSeparator">|&nbsp; F. 705.864.1824</span>

            </div>
            <div id="footerNav"> 
                <a title="Bottom Menu::Accessibility" href="/en/townhall/accessibility.asp?_mid_=14148">Accessibility</a><span class="horizNavSeparator">|</span><a title="Bottom Menu::Privacy Policy" href="/en/privacypolicy.asp">Privacy</a><span class="horizNavSeparator">|</span><a title="Bottom Menu::Sitemap" href="/en/sitemap.asp">Sitemap</a><span class="horizNavSeparator">|</span><a title="Bottom Menu::Site Feedback Form" href="/en/live/Site_Feedback.asp">Site Feedback Form </a>
            </div>
        </div>
    </div>
    <div id="esol"> <a href="http://www.esolutionsgroup.ca" title="Designed by eSolutionsGroup">Designed by eSolutionsGroup</a> </div>
</div>
<div class="clear"></div>













<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-61655538-1', 'auto');
  ga('send', 'pageview');

</script>


 <!--googleon: all-->


            </div>
            
            <div class="clear"></div>
        </div>
    </div>
	
	<!-- in icreate only
<ul id="tableStyles" class="contextMenu">
	<li><a href="#datatable">Style Table</a></li>
	<li><a href="#datatablenoheader">Style Table (No Header)</a></li>
	<li class="separator"><a href="#clear">Clear Table Styles</a></li>	
</ul>
-->
	
</body>
</html>
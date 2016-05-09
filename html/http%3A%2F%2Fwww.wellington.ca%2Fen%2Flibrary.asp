<!DOCTYPE html>
<html lang="en"  xml:lang="en" xmlns="http://www.w3.org/1999/xhtml">

<head>
	<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="description" content="Official site of the County of Wellington offers information on community life, business, County services, library, museum and archives." />

<link href="/styles/base.css" rel="stylesheet" type="text/css" media="screen" /><link href="/styles/structure.css" rel="stylesheet" type="text/css" media="screen" /><link href="/styles/sitecontent.css" rel="stylesheet" type="text/css" media="screen" /><link href="/styles/icreate.css" rel="stylesheet" type="text/css" media="screen" /><link href="/styles/navigation.css" rel="stylesheet" type="text/css" media="screen" /><link href="/styles/print.css" rel="stylesheet" type="text/css" media="print" />
<link href="/styles/smoothness/jquery-ui-1.10.3.custom.css" rel="stylesheet" type="text/css" media="screen" />
<link href="/en/Calendar/styles/Calendar.css" rel="stylesheet" type="text/css" media="screen" />
	
<!-- Scripts -->
<script type="text/javascript" language="javascript" src="/scripts/jquery-1.9.1.min.js"></script>
<script language="javascript" type="text/javascript" src="/scripts/jquery-migrate-1.2.1.min.js"></script>
<script language="javascript" type="text/javascript" src="/scripts/jquery-ui.1.10.2.min.js"></script>
<script type="text/javascript"> var jQueryPrime = jQuery.noConflict();</script>
<script type="text/javascript" src="/scripts/jQuery.cookies.js"></script>
<script type="text/javascript" language="javascript" src="/scripts/superfish.js"></script>
<script type="text/javascript" src="/scripts/general.js"></script>
<script type="text/javascript" src="/scripts/gaTracking.js"></script>
<script type="text/javascript" src="/en/email/scripts/email.js"></script>
<script type="text/javascript" src="/scripts/translateitems.js"></script>
<script type="text/javascript" src="/scripts/quicklinks-dropdown.js"></script>
<script type="text/javascript" src="/scripts/homepageScroller.js"></script>
<script type="text/javascript" src="/__utm.js"></script>

<script type="text/javascript">
    var gaJsHost = (("https:" == document.location.protocol) ? "https://ssl." : "http://www.");
    document.write(unescape("%3Cscript src='" + gaJsHost + "google-analytics.com/ga.js' type='text/javascript'%3E%3C/script%3E"));
</script>
<script type="text/javascript">
    try {
        var pageTracker = _gat._getTracker("UA-11357659-1");
        pageTracker._trackPageview();
    } catch (err) { }
</script>

<!--[if lt IE 9]><script type="text/javascript">jQuery(function(jQuery) { jQuery('body').addClass('ie8'); });</script><![endif]-->	
	
<script type="text/javascript">

	jQueryPrime(function () {

	    // Drop-down lists
	    var isIe8 = jQueryPrime('body').hasClass('ie8');
	    jQueryPrime('#nav').superfish({ cssArrows: false, speed: (isIe8 ? 0 : 'normal'), speedOut: (isIe8 ? 0 : 'fast') }); 


	    //MainNav stay current during drop down
	    jQueryPrime('#nav > li')
			.mouseover(function () { jQueryPrime(this).children('a').addClass('currentHover') })
			.mouseout(function () { jQueryPrime(this).children('a').removeClass('currentHover') });

	});

	function getCorpHome() {
	    var corpHome = "http://www.wellington.ca/";
	    try {
	        if (document.location.href.toLowerCase().indexOf('https://') == 0) {
	            corpHome = 'https://' + corpHome.substring(7);
	        }
	    } catch (err) { }
	    return corpHome;
	}

</script>
	
<script type="text/javascript" src="https://icreate4.esolutionsgroup.ca/230002_iCreatePhotoGalleryV2/includes/jquery.gallery.js"></script>
<script type="text/javascript"> jQuery(function () {jQuery(".eSolutionsGroupPhotoGalleryV2PlaceholderDiv").each(function () { var method = jQuery(this).attr("method"); var id = jQuery(this).attr("id"); if (id != '') { jQuery(this).load(id, function () { return method; })} else { jQuery(this).html(''); }}) });</script>  
<link rel="alternate" type="application/rss+xml" title="News and Notices" href="http://www.wellington.ca/en/news-rss-channel.xml" />
    <title>Library - Wellington County</title>
        <link href="/en/Calendar/styles/calendar_landing.css" rel="stylesheet" type="text/css" media="screen" />
	<script type="text/javascript" language="javascript">
	jQuery(function () {
		jQuery.ajax({
			url: '/en/News/topFive.aspx?feedId=9396EB2A-3300-47D7-8E72-BC6B0ECC3118&limit=3',
			cache: false,
			success: function (html) {
				jQuery("#columnOne").empty().append(jQuery(html).find('#topFiveNewslist').html());
			}
		});

	});
</script>
<script type="text/javascript" language="javascript">
	jQuery(function () {
		jQuery.ajax({
			url: '/en/News/topFive.aspx?feedId=A125E385-FC17-4EAE-ACB7-88A88042ABC4&limit=3',
			cache: false,
			success: function (html) {
				jQuery("#columnTwo").empty().append(jQuery(html).find('#topFiveNewslist').html());
			}
		});

	});
	
</script>
<script type="text/javascript" language="javascript">
	jQuery(function () {
		jQuery.ajax({
			url: '/en/News/topFive.aspx?feedId=E5A216FA-9CCB-461C-9627-76CAFA9BF324&limit=3',
			cache: false,
			success: function (html) {
				jQuery("#columnThree").empty().append(jQuery(html).find('#topFiveNewslist').html());
			}
		});

	});
</script>
<script type="text/javascript" language="javascript">
	jQuery(function () {
		jQuery.ajax({
			url: '/en/News/topFive.aspx?feedId=C594493F-3A13-4E32-B1D9-5EF512B5D36B&limit=3',
			cache: false,
			success: function (html) {
				jQuery("#columnFour").empty().append(jQuery(html).find('#topFiveNewslist').html());
			}
		});

	});
</script>
	<script type="text/javascript">
	    jQuery(function () {
	        jQuery("#rotatingBanners").rotating_banners({
	            navButtonsOnly: true,
	            enablePause: true
	        });
	        jQuery('#emailLink').hide();
	    });
	</script><link href="/styles/landing.css" rel="stylesheet" type="text/css" media="screen" />
<link href="/share/share.css" rel="stylesheet" type="text/css" />
<script type="text/javascript" src="/scripts/textSize.js"></script>
<script type="text/javascript" language="javascript" src="/share/share.js"></script>
<script type="text/javascript" language="javascript" src="/share/shareitems.js"></script>
<script type="text/javascript" src="/en/Calendar/scripts/jquery.mini-calendar.js"></script>
<script type="text/javascript" src="/scripts/jquery.rotatingbanners.js"></script>
<link type="text/css" href="/styles/jquery.rotatingbanners_landing.css" rel="stylesheet" media="screen" />

<script language="javascript" type="text/javascript">

    jQuery(function () {

        if (/Android|webOS|iPhone|iPad|iPod|BlackBerry/i.test(navigator.userAgent)) {
            jQuery("#Share a.ShareLink").click(function (event) {
                event.preventDefault();
                jQuery("#Share").trigger("mouseenter");
            });
        }
              
    });

</script>

<link href="/styles/tablestyles.css" rel="stylesheet" type="text/css" />
<link href="/styles/contextMenu.css" rel="stylesheet" type="text/css" media="screen" />
<script type="text/javascript" language="javascript" src="/scripts/jquery.contextMenu.js"></script>


<meta property="dcterms.issued" content="2016-05-04T08:55:22-0400" />
<meta property="og:title" content="Library" />
<meta property="og:url" content="http://www.wellington.ca/en/library.asp" />
<meta property="og:description" content="Official site of the County of Wellington offers information on community life, business, County services, library, museum and archives." />
<script type="text/javascript">
/*ICREATE*/try {if (top == parent && parent.loadStyles) {parent.location = location;}var _icrt_keyPressed_ = -1;function _icrt_alertkey(e) {if(!e) {if(window.event) {e = window.event;} else {return;}}var keyCode;if(typeof(e.keyCode) == 'number') {keyCode = e.keyCode;} else if(typeof(e.which) == 'number') {keyCode = e.which;} else if(typeof(e.charCode) == 'number') {keyCode = e.charCode;} else {return;}if (keyCode == 17) {var now = new Date();if (_icrt_keyPressed_ >= 0) {var diff = now.getTime() - _icrt_keyPressed_;if (diff > 0 && diff < 500) {top.location.href = 'https://icreate4.esolutionsgroup.ca/icreate/publishing/editor/issue.do?method=editContent&id=15282&lang=en';}}_icrt_keyPressed_ = now.getTime();}}if(document.captureEvents && Event.KEYUP) {document.captureEvents(Event.KEYUP);}if (document.onkeyup) {var oldFunc = document.onkeyup;document.onkeyup = function(e) {_icrt_alertkey_(e);oldFunc(e);};} else {document.onkeyup = _icrt_alertkey;}}catch(exp){}/*ICREATE*/
</script>
</head>

<body>
	
    <!--googleoff: all-->
    <div id="shadow">
        <div id="uberHeader">
            <div id="headerShadow">
	            <div id="uber" class="wide landing library">
	
		            <div id="header">
			            <div id="headerRight">                            
                            <div id="countySites">
					            <ul class="countySiteLinks"><li id="cLink01"><a title="Link to Library Landing page" href="/Library" class="cLinks">Library</a></li><li id="cLink02"><a title="Link to Museum and Archives landing page" href="/Museum?_mid_=16514" class="cLinks">Museum and Archives</a></li><li id="cLink03"><a title="View our Economic Development page" href="http://www.wellington.ca/en/business/" class="cLinks">Economic Development</a></li></ul>
                            </div>
                
                            <div class="clear"></div>
                
                            <div id="topQuickDropDown">
					                    <a href="#" class="mainQuickLink" title="I'd Like to...">I'd Like to...</a>
        <div class="quickDropDown">
            <div class="dropDownBg">
                <div class="myZone"><ul><li><a title="View our Council and Standing Committees page" href="/en/government/councilandstandingcommittees.asp">Appear as a Delegation</a></li><li><a title="Apply for a grant" href="/en/residentservices/grants.asp">Apply for a grant</a></li><li><a title="Apply for a job" href="/en/government/careers.asp">Apply for a job</a></li><li><a title="Apply for a land severance" href="/en/business/developmentapplications.asp">Apply for a land severance</a></li><li><a title="Apply for a scholarship/bursary" href="/en/residentservices/scholarshipsandbursaries.asp">Apply for a scholarship/bursary</a></li><li><a title="Apply for Ontario Works" href="/en/socialservices/ontarioworksemploymentandfinancialassistance.asp">Apply for Ontario Works</a></li><li><a title="Apply for subsidized child care" href="/en/socialservices/feesubsidyforchildcarecosts.asp">Apply for subsidized child care</a></li><li><a title="Apply for subsidized housing" href="/en/socialservices/applyingforhousing.asp">Apply for subsidized housing</a></li><li><a title="Bid on a tender" href="https://wellington.bidsandtenders.ca/Module/Tenders/en?_mid_=17308">Bid on a tender</a></li><li><a title="Contact a member of Council" href="/en/government/meetyourcountycouncil.asp">Contact a member of Council</a></li><li><a title="Develop land in Wellington County" href="/en/business/developmentapplications.asp">Develop land in Wellington County</a></li><li><a title="Dispose of hazardous waste" href="/en/SWSHazardous-Waste.asp">Dispose of hazardous waste</a></li></ul></div><div class="myZone"><ul><li><a title="Find a child care provider" href="/en/socialservices/childcare.asp">Find a child care provider</a></li><li><a title="View our Business Resources page" href="/en/business/BusinessResources.asp">Find Business Resources</a></li><li><a title="Find long term care in Wellington County" href="/en/residentservices/longtermcarehome.asp">Find long term care in Wellington County</a></li><li><a title="Find out about the Green Legacy Programme" href="/en/discover/greenlegacyprogramme.asp">Find out about the Green Legacy Programme</a></li><li><a title="Open new window to view http://www.wellington.ca/en/business/" href="http://www.wellington.ca/en/business/">Invest in Wellington County</a></li><li><a title="License a taxi" href="/en/business/taxilicensing.asp">License a taxi</a></li><li><a title="Locate a landfill transfer site" href="/en/SWSWaste-Facilities.asp">Locate a landfill transfer site</a></li><li><a title="Locate a library branch" href="/en/discover/branchlocations.asp">Locate a library branch</a></li><li><a title="Look for financial assistance" href="/en/socialservices/ontarioworksemploymentandfinancialassistance.asp">Look for financial assistance</a></li><li><a title="Look for help finding employment" href="/en/socialservices/employmentassistance.asp">Look for help finding employment</a></li><li><a title="Look for housing assistance" href="/en/socialservices/housing.asp">Look for housing assistance</a></li><li><a title="Look for information on child care" href="/en/socialservices/childcare.asp">Look for information on child care</a></li></ul></div><div class="myZone"><ul><li><a title="Order a tree" href="/en/discover/treeorders.asp">Order a tree</a></li><li><a title="Pay a false alarm" href="/en/False-Alarms.asp?_mid_=17867">Pay a false alarm</a></li><li><a title="Pay a parking ticket" href="/en/Pay-a-Parking-Ticket.asp">Pay a parking ticket</a></li><li><a title="Rent a County facility" href="/en/discover/facilitiestorent.asp">Rent a County facility</a></li><li><a title="View County maps" href="/en/discover/maps.asp">View County maps</a></li><li><a title="View the garbage and recycling schedule" href="/en/SWSCurbside-Collection.asp">View the garbage and recycling schedule</a></li><li><a title="Agendas and Minutes" href="http://wellington.icreate4.esolutionsgroup.ca/en/Calendar/Council/Default.aspx?Calendar=b1fb5b70-a2af-4f80-981a-f147dea5737b&amp;Limit=25&amp;PID=Council">View Agendas and Minutes</a></li><li><a title="Open new window to view Business Directory" href="https://sgis.wellington.ca/Html5Viewer_2_0/?viewer=businessdirectory&amp;_mid_=27167" target="_blank">View Business Directory</a></li><li><a title="Open new window to view http://www.wellington.ca/en/News/Search.aspx?FeedId=941c6886-fc04-40f6-aa3b-1e0254c9240c" href="http://www.wellington.ca/en/News/Search.aspx?FeedId=941c6886-fc04-40f6-aa3b-1e0254c9240c">View Road Notices and Closures</a></li><li><a title="Visit the Museum and Archives" href="/en/museum.asp">Visit the Museum and Archives</a></li><li><a title="Volunteer" href="/en/residentservices/volunteer.asp">Volunteer</a></li></ul></div>
            </div>
        </div>
                            </div>
                
                            <div id="search">
					            <form id="FormSearch" method="post" action="javascript:GotoSearch('/en/search/index.aspx');">
    <label for="searchField" style="display: none;">Search</label>
    <input class="searchText" onfocus="Search_Enter(this);" onblur="Search_Leave(this);" name="txt_search" id="searchField" type="text" value="Search" />
    <input name="submit" type="image" src="/images/structure/spacer.gif" alt="Go!" title="Go!" class="gobutton" />
</form>
<noscript><a href="/en/Search/index.aspx" class="gobutton noscript" title="Go to Search page">Go!</a></noscript>
                            </div>
                
                            <div id="topNav">
					            <!--googleoff: all-->
<a title="Top Menu::Home" href="/en/index.asp">Home</a><span class="horizNavSeparator"></span><a title="Top Menu::Sitemap" href="/en/sitemap.asp">Sitemap</a><span class="horizNavSeparator"></span><a title="Top Menu::A-Z Services" href="/en/AtoZModule/index.asp ">A to Z Services</a><span class="horizNavSeparator"></span><a title="Top Menu::Careers" href="/en/government/careers.asp">Careers</a><span class="horizNavSeparator"></span><a title="Top Menu::News and Notices" href="/en/government/newsandnotices.asp">News and Notices</a><span class="horizNavSeparator"></span><a title="Top Menu::Staff Directory" href="http://eservices.wellington.ca/StaffDirectory">Staff Directory</a><span class="horizNavSeparator"></span>
<!--<a href="#" onclick="javascript: switchLanguage();" title="Fran&ccedil;ais">Fran&ccedil;ais</a>-->
<!--googleon: all-->
				            </div>
			            </div>
			            <div id="logo">
				             <a href="/en/index.asp" title="Home"><img src="/en/images/structure/company_logo.png" alt="Wellington County Logo" /></a> 
			            </div>
			
			            <div id="mainNav">
				            <!--googleoff: all-->
<ul id="nav"><li id="navTab01"><a title="Discover" href="/en/discover.asp" class="mainNavItem current">Discover</a><ul class="dropdown"><li><a title="Discover::About the County" href="/en/discover/aboutthecounty.asp" class="dropdownItem">About the County</a></li><li><a title="Discover::Calendar" href="/en/calendar/default.aspx?PID=Service" class="">Calendar</a></li><li><a title="Open new window to view https://sgis.wellington.ca/silverlightviewer_2_0/?Viewer=Wellington%20County%20Public%20Map" href="https://sgis.wellington.ca/silverlightviewer_2_0/?Viewer=Wellington%20County%20Public%20Map" class="">Explore Wellington</a></li><li><a title="Discover::Getting Here" href="/en/discover/gettinghere.asp" class="">Getting Here</a></li><li><a title="Discover::Facilities to Rent" href="/en/discover/facilitiestorent.asp?_mid_=17391" class="">Facilities to Rent</a></li><li><a title="Discover::Green Legacy Programme" href="/en/discover/greenlegacyprogramme.asp?_mid_=17393" class="dropdownItem">Green Legacy Programme</a></li><li><a title="Discover::Library" href="/en/library.asp" class="dropdownItem">Library</a></li><li><a title="Discover::Maps" href="/en/discover/maps.asp" class="">Maps</a></li><li><a title="Discover::Museum and Archives" href="/en/museum.asp?_mid_=17467" class="dropdownItem">Museum and Archives</a></li><li><a title="Discover: Photo Gallery" href="/en/photoGalleryDemo.asp" class="">Photo Gallery</a></li><li><a title="Discover::Trails and Forests" href="/en/discover/trailsandforests.asp" class="dropdownItem">Trails and Forests</a></li><li class="last"><a title="View our Experience Wellington page" href="http://www.wellington.ca/en/Experience.asp" class="">Visiting Wellington</a></li></ul></li><li id="navTab02"><a title="Open new window to view http://www.wellington.ca/en/business/" href="/en/business/index.asp" class="mainNavItem">Business</a><ul class="dropdown"><li><a title="Business::Why Wellington?" href="http://www.wellington.ca/en/business/WhyWellington.asp" class="">Why Wellington?</a></li><li><a title="Business::Invest and Expand" href="http://www.wellington.ca/en/business/InvestandExpand.asp" class="dropdownItem">Invest and Expand</a></li><li><a title="Business::Business Resources" href="http://www.wellington.ca/en/business/BusinessResources.asp" class="dropdownItem">Business Resources</a></li><li><a title="Experience Wellington" href="http://www.wellington.ca/Experience" class="dropdownItem">Experience Wellington</a></li><li><a title="Taste Real" href="http://www.tastereal.ca" class="">Taste Real Local Food</a></li><li><a title="Economic Development" href="http://www.wellington.ca/en/business/index.asp" class="">Economic Development</a></li><li><a title="View our Our Location page" href="http://www.wellington.ca/en/business/location.asp" class="">Our Location</a></li><li><a title="View our Site Selection page" href="http://www.wellington.ca/en/business/siteselection.asp" class="dropdownItem">Site Selection</a></li><li><a title="View our Key Facts page" href="http://www.wellington.ca/en/business/keyfacts.asp" class="">Key Facts</a></li><li><a title="View our Key Sectors page" href="http://www.wellington.ca/en/business/keysectors.asp" class="dropdownItem">Key Sectors</a></li><li><a title="Business Directory" href="https://sgis.wellington.ca/Html5Viewer_2_4/Index.html?configBase=https://sgis.wellington.ca/Geocortex/Essentials/REST/sites/ED_Business_Directory/viewers/EconomicDevelopmentEmployment/virtualdirectory/Resources/Config/Default" class="" target="_blank">Business Directory</a></li><li><a title="Signage Plan 2015" href="http://www.wellington.ca/en/business/signageplan.asp" class="">Signage Plan 2015</a></li><li class="last"><a title="Open new window to view our Events Calendar" href="http://www.wellington.ca/en/calendar/Default.aspx?Calendar=34b9c338-c201-417a-92e6-9d958d587ca2&amp;Category=Business%20and%20Industry&amp;Limit=25&amp;PID=Service" class="" target="_blank">Events Calendar</a></li></ul></li><li id="navTab03"><a title="Resident Services" href="/en/residentservices.asp" class="mainNavItem">Resident Services</a><ul class="dropdown"><li><a title="Resident Services::A to Z Services" href="/en/AtoZModule/index.asp " class="">A to Z Services</a></li><li><a title="Resident Services::Applications, Licences and Permits" href="/en/residentservices/applicationslicencesandpermits.asp?_mid_=17574" class="dropdownItem">Applications, Licences and Permits</a></li><li><a title="Emergency Management" href="/en/EmergencyManagement.asp" class="dropdownItem">Emergency Management</a></li><li><a title="Resident Services::Environment" href="/en/residentservices/environment.asp" class="dropdownItem">Environment</a></li><li><a title="View our Garbage and Recycling page" href="/en/Garbage-and-Recycling.asp" class="dropdownItem">Garbage and Recycling</a></li><li><a title="Resident Services::Grants" href="/en/residentservices/grants.asp?_mid_=17672" class="dropdownItem">Grants</a></li><li><a title="Resident Services::Green Legacy Programme" href="/en/discover/greenlegacyprogramme.asp?_mid_=17675" class="dropdownItem">Green Legacy Programme</a></li><li><a title="Resident Services::Library" href="/en/library.asp?_mid_=17676" class="">Library</a></li><li><a title="Resident Services::Long Term Care Home" href="/en/residentservices/longtermcarehome.asp" class="dropdownItem">Long Term Care Home</a></li><li><a title="Link to Museum landing page" href="/Museum?_mid_=17700" class="">Museum and Archives</a></li><li><a title="Link to Settlement Service Page" href="/en/socialservices/settlementservices.asp" class="">Newcomers</a></li><li><a title="Business::Planning and Development" href="/en/business/planninganddevelopment.asp" class="dropdownItem">Planning and Development</a></li><li><a title="View our Roads page" href="/en/Roads.asp" class="dropdownItem">Roads</a></li><li><a title="Resident Services::Volunteer" href="/en/residentservices/volunteer.asp?_mid_=17713" class="">Volunteer</a></li><li class="last"><a title="Resident Services::Youth/Students" href="/en/residentservices/youthstudents.asp" class="dropdownItem">Youth/Students</a></li></ul></li><li id="navTab04"><a title="Social Services" href="/en/socialservices/socialservices.asp" class="mainNavItem">Social Services</a><ul class="dropdown lastMainNavDropdown"><li><a title="Social Services::About Us" href="/en/socialservices/aboutus_socialservices.asp" class="">About Us</a></li><li><a title="Social Services::Child Care" href="/en/socialservices/childcare.asp" class="dropdownItem">Child Care</a></li><li><a title="View our Employment Resource Centre page" href="http://www.wellington.ca/erc/" class="dropdownItem">Employment Resource Centre</a></li><li><a title="Social Services::Housing" href="/en/socialservices/housing.asp" class="dropdownItem">Housing</a></li><li><a title="Social Services::Ontario Works - Employment and Financial Assistance" href="/en/socialservices/ontarioworksemploymentandfinancialassistance.asp?_mid_=17793" class="dropdownItem">Ontario Works - Employment and Financial Assistance</a></li><li><a title="Social Services::Long Term Care Home" href="/en/residentservices/longtermcarehome.asp" class="">Long Term Care Home</a></li><li class="last"><a title="Social Services::Settlement Services" href="/en/socialservices/settlementservices.asp?_mid_=17804" class="dropdownItem">Settlement Services</a></li></ul></li><li id="navTab05"><a title="Government" href="/en/government.asp" class="mainNavItem">Government</a><ul class="dropdown lastMainNavDropdown"><li><a title="Government::Meet Your County Council" href="/en/government/meetyourcountycouncil.asp" class="dropdownItem">Meet Your County Council</a></li><li><a title="Government::Council and Standing Committees" href="/en/government/councilandstandingcommittees.asp" class="dropdownItem">Council and Standing Committees</a></li><li><a title="Government::Accessibility" href="/en/government/accessibility.asp" class="dropdownItem">Accessibility</a></li><li><a title="Government::Budget, Finance and Taxes" href="/en/government/budgetfinanceandtaxes.asp" class="dropdownItem">Budget, Finance and Taxes</a></li><li><a title="Government::By-laws" href="/en/government/bylaws.asp" class="">By-laws</a></li><li><a title="Government::Departments" href="/en/government/departments.asp" class="dropdownItem">Departments</a></li><li><a title="Government::Freedom of Information" href="/en/government/freedomofinformation.asp" class="">Freedom of Information</a></li><li><a title="Government::Privacy Policy" href="/en/government/privacypolicy.asp?_mid_=19005" class="">Privacy Policy</a></li><li><a title="Government::Grants" href="/en/residentservices/grants.asp" class="dropdownItem">Grants</a></li><li><a title="View our Municipal Directory 2016 page" href="http://www.wellington.ca/en/government/Municipal-Directory-2016.asp" class="" target="_blank">Municipal Directory 2016</a></li><li class="last"><a title="Government::News and Notices" href="/en/government/newsandnotices.asp" class="dropdownItem">News and Notices</a></li></ul></li></ul>
<!--googleon: all-->

			            </div>
		            </div>
		
		            <div id="main" class="mainInterior">
			
			            <div id="contentInt" class="library">
            	            <div id="actionsContainer">
					            <div id="actions">

	<form id="frmMailTo" action="#">

		<input type="hidden" id="hdnContent" name="hdnContent" />
		<input type="hidden" id="hdnPage" name="hdnPage" />

        <div id="Share">
	<a class="ShareLink" href="javascript: void(0);" title="Share This Page">
		<img alt="Share Icon" src="/images/actions/icon_share.gif" /><span>Share</span>
	</a>
	<ul id="ShareItemsPlaceholder" class="quickDropDown">
		<li>&nbsp;</li>
	</ul>
</div>
        		
       	<a id="printLink" class="printLink" title="Print This Page" href="javascript: window.print();">
			<img alt="Print Icon" src="/images/actions/icon_print.gif" /><span class="text">Printer Friendly</span>
		</a>

		<a id="rssLink" href="/en/News/rss.aspx" title="RSS link" class="rssLink">
			<img alt="RSS Icon" src="/images/actions/icon_rss.gif" /><span>RSS</span>
		</a>

		<a id="emailLink" href="#" title="Email This Page" class="emailLink" onclick="mailTo();">
			<img alt="Email Icon" src="/images/actions/icon_email.gif" /><span>Email</span>
		</a>

		<a href="javascript: setDefaultFontSize();" class="textSize textSet" title="Reset Text">
			<span>Text Size</span>
		</a>
		
		<a href="javascript: increaseFontSize();" class="textSize textPlus" title="Increase Text">
			<img src="/images/actions/icon_plus.gif" alt="Plus" border="0" width="9" height="9" />
		</a>
        
        <a href="javascript: decreaseFontSize();" class="textSize textMinus" title="Decrease Text">
			<img src="/images/actions/icon_minus.gif" alt="Minus" border="0" width="9" height="9" />
		</a>

		<input type="submit" style="display:none" value="submit button"  id="submit1" name="submit1"/>

	</form>

</div>


                            </div>
                
                            <div id="landBannerWrapper">

					            <div id="landBannerLeft">
	<div id="landTitle">
		<h1>Your Library</h1>
	</div>

	<div id="landQuicklinks">
	<ul><li><a title="Library Landing::Find Library Materials" href="https://olco.ent.sirsidynix.net/client/en_US/wellington/" target="_blank">Find Library Materials<img alt="Library Landing::Find Library Materials" src="/en/resourcesGeneral/zoom_icon.png" /></a></li><li><a title="Library Landing::Online Resources" href="/en/discover/onlineresources.asp">Online Resources<img alt="Library Landing::Online Resources" src="/en/resourcesGeneral/comp_icon.png" /></a></li><li><a title="Library Landing::Borrowing" href="/en/discover/borrowing.asp">Borrowing<img alt="Library Landing::Borrowing" src="/en/resourcesGeneral/book_icon.png" /></a></li><li><a title="Library Landing::Programmes and Events" href="/en/discover/programmesandevents.asp">Programmes and Events<img alt="Library Landing::Programmes and Events" src="/en/resourcesGeneral/calendar_iconlib.png" /></a></li><li><a title="Library Landing::Kids and Teens" href="/en/discover/kidsandteens.asp">Kids and Teens<img alt="Library Landing::Kids and Teens" src="/en/resourcesGeneral/kids_icon.png" /></a></li></ul>
		<div id="shadowTop">&nbsp;</div>
	</div>

</div>






                                <!--googleon: all-->
                                <div id="landBannerRight">
                                    <div id="landingBannerContainer">
                                        <div id="rotatingBanners" class="bannerContainer">
                                            <div class="banner default">
                                                <div class="bannerImage">
                                                    
                                                <p><a title="Open new window to view https://olco.ent.sirsidynix.net/client/en_US/wellington/" href="https://olco.ent.sirsidynix.net/client/en_US/wellington/" target="_blank"><img src="/en/discover/resources/library/LIB_Banner_EnterpriseLaunchMay4.jpg" alt="new online catalogue"></a><a title="View our Programmes and Events - Kids - Library page" href="/en/discover/programmesandeventskids.asp"><img title="April PA Day programmes" src="/en/discover/resources/library/LIB_banner_PA-DAY-Programmes.jpg" alt="April PA Day programmes"></a><a title="Open new window to view http://downloadcentre.library.on.ca/0D6EB427-62C9-4084-83F6-108220ED77A5/10/50/en/Default.htm" href="http://downloadcentre.library.on.ca/0D6EB427-62C9-4084-83F6-108220ED77A5/10/50/en/Default.htm" target="_blank"><img src="/en/discover/resources/library/LIB_banner_OverDrive_BigLibraryRead.jpg" alt="Overdrive Big Library Read"></a></p></div>
                                                <div class="bannerText">
                                                    
                                                
                                                    
                                                <p>Our new Enterprise catalogue is now available! Click on the image above to take a look, and don't forget to update any bookmarks you have saved!</p></div>
                                       
                                            </div><div class="banner">
                                                <div class="bannerImage">
                                                    
                                                
                                                    
                                                <p><a title="Open new window to view http://downloadcentre.library.on.ca/1CBAE428-2E5A-4B4D-94C8-F1EA07912CF4/10/50/en/Default.htm" href="http://downloadcentre.library.on.ca/1CBAE428-2E5A-4B4D-94C8-F1EA07912CF4/10/50/en/Default.htm" target="_blank"><img alt="OverDrive ebook service" src="/en/discover/resources/library/LIB_banner_OverDrive_goingplaces.jpg"></a></p></div>
                                                <div class="bannerText">
                                                    
                                                <p>Take your love of reading with you! Check out an ebook or audiobook from OverDrive today and never be without a great book. </p></div>
                                       
                                            </div><div class="banner">
                                                <div class="bannerImage">
                                                    
                                                <p><a title="View our Programmes and Events - Library page" href="/en/discover/programmesandevents.asp"><img title="Evergreen nominees 2016" alt="Evergreen nominees 2016" src="/en/discover/resources/library/LIB_banner_Evergreen-2016.jpg"></a><a title="View our eResources page" href="/en/discover/eResources.asp"><img title="Mango Languages" alt="Learn Irish for St. Patrick's Day with Mango Languages" src="/en/discover/resources/library/LIB_banner_Mango_learn_irish.jpg"></a><a title="Open new window to view http://downloadcentre.library.on.ca/A9C41F2D-FFA9-4CD4-93D5-154F9E0B9DED/10/50/en/Default.htm" href="http://downloadcentre.library.on.ca/A9C41F2D-FFA9-4CD4-93D5-154F9E0B9DED/10/50/en/Default.htm" target="_blank"><img alt="OverDrive ebook service" src="/en/discover/resources/library/LIB_Banner_OverDriveNewTitles.jpg"></a></p></div>
                                                <div class="bannerText">
                                                    
                                                
                                                    
                                                <p>Get a jump start on the 2016 Evergreen Award Nominees and vote for your favourite this October during Ontario Public Library Week!</p></div>
                                       
                                            </div><div class="banner">
                                                <div class="bannerImage">
                                                    
                                                
                                                    
                                                
                                                    
                                                <p><a title="View our Borrowing - Library page" href="/en/discover/borrowing.asp" target="_blank"><img alt="Mobile hotspots coming soon" src="/en/discover/resources/library/LIB_banner_HotspotsNowAvailable.jpg"></a></p></div>
                                                <div class="bannerText">
                                                    
                                                <p>Mobile Internet hotspots and iPads are now available for circulation at Wellington County Library!&nbsp; Click on the image above to learn more.</p></div>
                                       
                                            </div><div class="banner">
                                                <div class="bannerImage">
                                                    
                                                <p><a title="View our MakerKits page" href="/en/discover/MakerKits.asp" target="_blank"><img alt="Maker kits at the library" src="/en/discover/resources/library/LIB_banner_MakerKits.jpg"></a></p></div>
                                                <div class="bannerText">
                                                    
                                                
                                                    
                                                <p>We have new Maker Kits now available for you to check out! Click on the image above to see a complete listing of kits available in Wellington County.</p></div>
                                       
                                            </div>
                                        </div>
                                        <div id="rotatingBannersEdit" class="bannerContainer bannerContainerEdit">
                                            <div class="bannerEdit">
                                                <div class="bannerImage">
                                                    
                                                </div>
                                                <div class="bannerText">
                                                    <p>Our new Enterprise catalogue is now available! Click on the image above to take a look, and don't forget to update any bookmarks you have saved!</p>
                                                </div>
                                       
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <!--googleoff: all-->

                                </div>

                            <div id="landContent">        
                                <div id="intFloatLeft">
					                <div id="librarySearch">
	<a title="Link to Find Lilbary Material" target="_blank" href="https://olco.ent.sirsidynix.net/client/en_US/wellington/search/">Find Library Materials</a>
	<div id="search02">
		<form id="FormSearch02" target="_blank" method="post" action="https://olco.ent.sirsidynix.net/client/en_US/wellington/search/results?te=">
			<div>
				<label for="searchdata1" style="display: none;">Search</label>
				<input class="searchText" onfocus="Search_Enter(this);" onblur="Search_Leave(this);" name="qu" id="qu" type="text" value="Search" />
				<input name="submit" type="image" src="../../images/structure/spacer.gif" alt="Go!" title="Go!" class="gobutton" />
			</div>
		</form>
	</div>
	<div class="clear"></div>
</div>
<div id="landingLinks">
    <ul><li><a title="Library Landing::Find Library Materials" href="https://olco.ent.sirsidynix.net/client/en_US/wellington/?_mid_=16873">Find Library Materials</a></li><li><a title="Library Landing::Happening at Your Library" href="/en/calendar/Library/default.aspx?Calendar=7a3d7727-79f4-449c-a255-e27967294203&amp;PID=Library">Happening at Your Library</a></li><li><a title="Library Landing::Branch Locations" href="/en/discover/branchlocations.asp">Branch Locations</a></li><li><a title="Library Landing::Get a Library Card" href="/en/discover/getalibrarycard.asp">Get a Library Card</a></li><li><a title="Library Landing::Loans and Renewals" href="/en/discover/loansandrenewals.asp">Loans and Renewals</a></li><li><a title="Library Landing::About Us" href="/en/discover/aboutus_library.asp">About Us </a></li></ul>
<div class="clear"></div>
</div>
                                    <div id="LandCalendarContainer">
							             <div id="calendarContainer"  class="jsinclude">
    <div id="calendar"><noscript>JavaScript disabled <br/>Please enable JavaScript to view this content.</noscript></div>
    <script type="text/javascript" language="javascript">
        jQuery("#calendar").empty().mini_calendar({
        	source: "/en/Calendar/services/GetCalendarsDateWithEvent.ashx?calendar=7a3d7727-79f4-449c-a255-e27967294203",
            url: "/en/calendar/library/default.aspx?calendar=7a3d7727-79f4-449c-a255-e27967294203&PID=Library"
        });
    </script>
</div>
                                    </div>
                                </div>
                                
                                <div id="interiorContent">
                                    <div id="printArea">
                                        <!--googleon: all-->
                                        <div id="printAreaContent">
                                            <div class="libtitle">
                                                <h2>
<p align="center">Welcome to Your Library</p></h2>
                                            </div>
							                <div class="libphotos">
                                                











<div id="/en/inc/Gallery_634764864913601246.asp" class="eSolutionsGroupPhotoGalleryV2PlaceholderDiv" method="Gallery_634764864913601246">Photo Gallery: Library will appear here on the public site.</div>

                                            </div>
                                            <div class="libtext">
                                                <p>The Wellington County Library system&nbsp;has <a title="Open Branch Locations page" href="/en/discover/branchlocations.asp" target="_blank">14 branches</a> located in communities throughout the County. You can search the Library's collection, place holds, renew items, review your library account and more by going to our <a title="Open to view catalogue in new window" href="https://well.sirsidynix.net" target="_blank">online Library Catalogue.</a></p>
                                            </div>
                                        </div>
                                        <!--googleoff: all-->
                                        <div id="newsContainer">
                                            <div class="news">
									            <div class="quickDropDown generic">

    <div class="myZone" >

		<h3><a href="/en/News/Search.aspx?feedId=E5A216FA-9CCB-461C-9627-76CAFA9BF324">Library</a></h3>
		
		<div id="columnThree" class="newslistBody jsinclude">
			<div>
			<script>
				document.write("Loading...");
			</script>
			<noscript><div style="color:Red; font-weight:bold;">JavaScript Disabled. <br />Please enable JavaScript to view this content.</div></noscript> 
			</div>

		</div>

    </div>

</div>
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
        </div>
    </div>
    
    <div id="uberFooter">
		<!--googleoff: all-->
        <div id="footer">
        	<div id="footerContent">
                <div id="footerLogo">
					











<img src="/en/images/structure/footer-logo.png" alt="County of Wellington Logo" />

				</div>
				<div id="footerText">					











<p>&copy; 2016 County of Wellington, Ontario, Canada <br />74 Woolwich St, Guelph, ON &nbsp; N1H 3T9<span class="horizNavSeparator">|</span>T 519.837.2600 <span class="horizNavSeparator">|</span> F 519.837.1909</p>
				</div>				<div id="footerNav">					<a title="Link to accessibility" href="/en/government/accessibilitydisclaimer.asp">Accessibility</a><span class="horizNavSeparator"></span><a title="Link to Privacy" href="/en/government/privacypolicy.asp">Privacy</a><span class="horizNavSeparator"></span><a title="Link to Staff" href="https://thewell.wellington.ca">Staff</a>				</div>
                <div id="socialLinks">
					<p>Follow Us:</p><ul><li><a title="Youtube" href="http://www.youtube.com/user/CountyofWellington?feature=mhee" class="" target="_blank">
<img alt="Youtube" class="hide" src="/images/structure/icon_youtube.png" /></a></li><li><a title="Open new window to view linkedin.com" href="https://ca.linkedin.com/company/county-of-wellington" class="last">
<img alt="Open new window to view linkedin.com" class="hide" src="/images/structure/icon_linkedin.png" /></a></li></ul>
                </div>
                <div class="clear"></div>
            </div>
            <div id="esol"> <a href="http://www.esolutionsgroup.ca" title="Designed by eSolutionsGroup" target="_blank">Designed by eSolutionsGroup</a> </div>
            <div class="clear"></div>
        </div>
        <!--googleon: all-->
		











<script type="text/javascript">

  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-8937845-2']);
  _gaq.push(['_setDomainName', 'wellington.ca']);
  _gaq.push(['_trackPageview']);

  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();

</script>



<script language="javascript" type="text/javascript">

    jQuery(function() {

		//Fix z-index youtube video embedding in IE      
		if (jQuery('iframe').length > 0) {
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

</script>
<script type="text/javascript" src="//e.issuu.com/embed.js" async="true"></script>
    </div>
    
    <div class="clear"></div>

	

	 <!--googleon: all-->
</body>
</html>
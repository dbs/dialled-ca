<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
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

var mobify_bundle = "//www.mississippimills.ca/en/Mobify/bld/mobify.js";

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
</script>
<title>Almonte Branch - Mississippi Mills</title>
<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1" />
<meta http-equiv="Content-Style-Type" content="text/css" />
<meta http-equiv="Content-Script-Type" content="text/javascript" />
	
<meta name="description" content="Town of Mississippi Mills includes Almonte, Pakenham and Ramsay and offers information on town services, business development, recreation and community life. West of Ottawa National Capital Region." />
<meta name="keywords" content="Town  of Mississippi Mills, Mississippi Mills, Lanark County, Ottawa Valley, Upper Ottawa Valley, Almonte, Pakenham, Ramsay, Town of Almonte, Township of Ramsay, Township of Pakenham, Clayton, Appleton, Blakeney, Miss Mills, Miss Mills Puppet, Mississippi River, Woolen Town, Mills Along the Mississippi, Little Niagara, Dr. Robert Tait MacKenzie, Dr. James Naismith, Five Span Stone Bridge, Pakenham Frost Festival, Prelude Dance, St. Paddys Day Dance, Pakenham Horticultural Society Garden Club, Fibrefest, Communities in Bloom, Almonte Fair, Puppets Up Festival, Light Up The Night, North Lanark Highland Games, Almonte Celtfest, Naismith 3 on 3 Basketball Tournament, basketball, Mill of Kintail, National Capital Region, Upper Ottawa Valley" />	

<link href="/styles/base.css" rel="stylesheet" type="text/css" media="screen" /><link href="/styles/structure.css" rel="stylesheet" type="text/css" media="screen" /><link href="/styles/sitecontent.css" rel="stylesheet" type="text/css" media="screen" /><link href="/styles/icreate.css" rel="stylesheet" type="text/css" media="screen" /><link href="/styles/navigation.css" rel="stylesheet" type="text/css" media="screen" /><link href="/styles/print.css" rel="stylesheet" type="text/css" media="print" />
<link href="/styles/smoothness/jquery-ui-1.8.7.custom.css" rel="stylesheet" type="text/css" media="screen" />
<link href="/en/Calendar/styles/Calendar.css" rel="stylesheet" type="text/css" media="screen" />

<script type="text/javascript" language="javascript" src="/scripts/jquery-1.4.2.min.js"></script>
<script language="javascript" type="text/javascript" src="/scripts/jquery-ui.1.8.7.min.js"></script>
<script language="javascript" type="text/javascript">jQuery.noConflict();</script>
<script type="text/javascript" language="javascript" src="/scripts/jquery.cookies.js"></script>

<script type="text/javascript" language="javascript" src="/scripts/quicklinks-dropdown.js"></script>
<script type="text/javascript" language="javascript" src="/scripts/dropdown.js"></script>
<script type="text/javascript" language="javascript" src="/scripts/general.js"></script>
<script type="text/javascript" language="javascript" src="/en/email/scripts/email.js"></script>
<script type="text/javascript" language="javascript" src="/__utm.js"></script>


<script language="javascript" type="text/javascript">
	jQuery(function() {
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
            .mouseover(function() { jQuery(this).children('a').addClass('currentHover') })
			.mouseout(function() { jQuery(this).children('a').removeClass('currentHover') });
			
	});

	function getCorpHome() {
	    return "http://www.mississippimills.ca/";
	}
</script>



<script type="text/javascript" src="https://icreate4.esolutionsgroup.ca/230002_iCreatePhotoGalleryV2/includes/jquery.gallery.js"></script>
<script type="text/javascript"> jQuery(function () {jQuery(".eSolutionsGroupPhotoGalleryV2PlaceholderDiv").each(function () { var method = jQuery(this).attr("method"); var id = jQuery(this).attr("id"); if (id != '') { jQuery(this).load(id, function () { return method; })} else { jQuery(this).html(''); }}) });</script>  
<link href="/share/share.css" rel="stylesheet" type="text/css" />
<script type="text/javascript" src="/scripts/textSize.js"></script>
<script type="text/javascript" language="javascript" src="/share/share.js"></script>
<script type="text/javascript" language="javascript" src="/share/shareitems.js"></script>

<script language="javascript" type="text/javascript">

    jQuery(function () {

        jQuery('#Share').bind('mouseenter', jsddm_open)
        jQuery('#Share').bind('mouseleave', jsddm_timer)

        // Public only
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
</script><link href="/en/ContactModule/styles/contact-autocomplete.css" rel="stylesheet" type="text/css" />
<script src="/en/ContactModule/scripts/contactsV2.js" type="text/javascript"></script>

    

<meta property="dcterms.issued" content="2016-05-18T12:43:00-0400" />
<meta property="og:title" content="Almonte Branch" />
<meta property="og:url" content="http://www.mississippimills.ca/en/live/almontebranch.asp" />
<meta property="og:description" content="Town of Mississippi Mills includes Almonte, Pakenham and Ramsay and offers information on town services, business development, recreation and community life. West of Ottawa National Capital Region." />
<script type="text/javascript">
/*ICREATE*/try {if (top == parent && parent.loadStyles) {parent.location = location;}var _icrt_keyPressed_ = -1;function _icrt_alertkey(e) {if(!e) {if(window.event) {e = window.event;} else {return;}}var keyCode;if(typeof(e.keyCode) == 'number') {keyCode = e.keyCode;} else if(typeof(e.which) == 'number') {keyCode = e.which;} else if(typeof(e.charCode) == 'number') {keyCode = e.charCode;} else {return;}if (keyCode == 17) {var now = new Date();if (_icrt_keyPressed_ >= 0) {var diff = now.getTime() - _icrt_keyPressed_;if (diff > 0 && diff < 500) {top.location.href = 'https://icreate4.esolutionsgroup.ca/icreate/publishing/editor/issue.do?method=editContent&id=15389&lang=en';}}_icrt_keyPressed_ = now.getTime();}}if(document.captureEvents && Event.KEYUP) {document.captureEvents(Event.KEYUP);}if (document.onkeyup) {var oldFunc = document.onkeyup;document.onkeyup = function(e) {_icrt_alertkey_(e);oldFunc(e);};} else {document.onkeyup = _icrt_alertkey;}}catch(exp){}/*ICREATE*/
</script>
</head>
<body>
    <div class="interior">
        <div id="headerWrapper">
            <div id="header">
                <div id="logo">
                    <a title="Home" href="/en/index.asp"><img alt="Company Logo" src="/en/images/structure/company_logo.png" /></a>
                </div>
                <div id="mainNav">
                    <!--googleoff: all-->
<ul id="nav"><li id="navTab01"><a title="Live" href="/en/live/aboutmississippimills.asp?_mid_=15925" class="mainNavItem">Live</a><ul class="dropdown"><li><a title="Live::About Mississippi Mills" href="/en/live/aboutmississippimills.asp" class="dropdownItemHasFlyout">About Mississippi Mills</a><ul class="flyout"><li class="last"><a title="About Mississippi Mills::Lanark County" href="/en/live/lanarkcounty.asp?_mid_=15928" class="">Lanark County</a></li></ul></li><li><a title="Live::Accessibility" href="/en/live/accessibility.asp" class="">Accessibility</a></li><li><a title="Live::Applications, Licenses &amp; Permits" href="/en/live/applicationslicensespermits.asp" class="dropdownItemHasFlyout">Applications, Licenses &amp; Permits</a><ul class="flyout"><li><a title="Applications, Licenses &amp; Permits::Animal Control" href="/en/live/animalcontrol.asp?_mid_=15932" class="">Animal Control</a></li><li><a title="Applications, Licenses &amp; Permits::Births and Deaths" href="/en/live/birthsanddeaths.asp" class="">Births and Deaths</a></li><li><a title="Applications, Licenses &amp; Permits::Building Permits" href="/en/townhall/Mississippi-Mills-Building-Department.asp?_mid_=15934" class="">Building Permits</a></li><li><a title="Applications, Licenses &amp; Permits::Certificates" href="/en/live/certificates.asp" class="">Certificates</a></li><li><a title="Applications, Licenses &amp; Permits::Commissioner of Oaths" href="/en/live/commissionerofoaths.asp" class="">Commissioner of Oaths</a></li><li><a title="Applications, Licenses &amp; Permits::Lottery" href="/en/live/lottery.asp" class="">Lottery</a></li><li><a title="Applications, Licenses &amp; Permits::Marriages" href="/en/live/marriages.asp" class="">Marriages</a></li><li><a title="Applications, Licenses &amp; Permits::Planning Applications" href="/en/live/planningapplications.asp" class="">Planning Applications</a></li><li class="last"><a title="Applications, Licenses &amp; Permits::Road Permits" href="/en/live/roadpermits.asp" class="">Road Permits</a></li></ul></li><li><a title="Live::Clean &amp; Safe Community" href="/en/live/cleansafecommunity.asp" class="dropdownItemHasFlyout">Clean &amp; Safe Community</a><ul class="flyout"><li><a title="Clean &amp; Safe Community::Animal Control" href="/en/live/animalcontrol.asp" class="">Animal Control</a></li><li><a title="Clean &amp; Safe Community::By-law Enforcement" href="/en/live/bylawenforcement.asp?_mid_=15944" class="">By-law Enforcement</a></li><li><a title="Clean &amp; Safe Community::Community in Bloom" href="/en/live/communityinbloom.asp" class="">Communities in Bloom</a></li><li><a title="Clean &amp; Safe Community::Emergency Preparedness" href="/en/live/emergencypreparedness.asp?_mid_=15946" class="">Emergency Preparedness</a></li><li><a title="Clean &amp; Safe Community::Fire" href="/en/live/fire.asp?_mid_=15947" class="">Fire</a></li><li><a title="View our Green Energy Act, 2009 page" href="/en/live/Green-Energy-Act--2009.asp" class="">Green Energy Act, 2009</a></li><li><a title="Clean &amp; Safe Community::Pitch In" href="/en/live/pitchin.asp" class="">Pitch In</a></li><li><a title="Clean &amp; Safe Community::Police" href="/en/live/police.asp?_mid_=15950" class="">Police</a></li><li><a title="Clean &amp; Safe Community::Water &amp; Sewage" href="/en/live/watersewage.asp" class="">Water &amp; Sewage</a></li><li><a title="Clean &amp; Safe Community::Weed Control" href="/en/live/weedcontrol.asp" class="">Weed Control</a></li><li class="last"><a title="View our Municipal Drug Strategy Committee page" href="/en/live/Municipal-Drug-Strategy-Committee.asp" class="">Municipal Drug Strategy Committee</a></li></ul></li><li><a title="Live::Community Calendar" href="/en/Calendar/default.aspx?PID=calendar" class="">Community Calendar</a></li><li><a title="Live::Child Care" href="/en/live/childcare.asp" class="">Child Care</a></li><li><a title="Live::Waste Matters" href="/en/live/wastematters.asp" class="dropdownItemHasFlyout">Waste Matters</a><ul class="flyout"><li><a title="Waste Matters::Curbside Recycling Collection" href="/en/live/curbsiderecyclingcollection.asp" class="">Curbside Recycling Collection</a></li><li><a title="Waste Matters::Curbside Garbage Collection" href="/en/live/curbsidegarbagecollection.asp" class="">Curbside Garbage Collection</a></li><li><a title="Waste Matters::Recycling Depots" href="/en/live/recyclingdepots.asp?_mid_=15993" class="">Landfill Site/ Recycling Depots</a></li><li><a title="Waste Matters::Organics Diversion" href="/en/live/organicsdiversion.asp" class="">Organics Diversion</a></li><li><a title="Waste Matters::Other Waste Diversion Options" href="/en/live/otherwastediversionoptions.asp" class="">Other Waste Diversion Options</a></li><li><a title="Waste Matters::WasteMatters News" href="/en/live/newsandevents.asp?_mid_=15990" class="">WasteMatters News</a></li><li class="last"><a title="Waste Matters::Resources" href="/en/live/resources.asp" class="">Resources</a></li></ul></li><li><a title="Live::Health Care" href="/en/live/healthcare.asp" class="">Health Care</a></li><li><a title="Live::House &amp; Property" href="/en/live/houseproperty.asp" class="dropdownItemHasFlyout">House &amp; Property</a><ul class="flyout"><li><a title="House &amp; Property::Before You Dig" href="/en/live/beforeyoudig.asp" class="">Before You Dig</a></li><li><a title="House &amp; Property::Building / Renovating" href="/en/townhall/Mississippi-Mills-Building-Department.asp?_mid_=15966" class="">Building / Renovating</a></li><li><a title="House &amp; Property::Property Standards" href="/en/live/propertystandards.asp" class="">Property Standards</a></li><li class="last"><a title="House &amp; Property::Property Taxes" href="/en/townhall/propertytaxes.asp?_mid_=15968" class="">Property Taxes</a></li></ul></li><li><a title="Live::Library" href="/en/live/library.asp" class="">Library</a></li><li><a title="Live::New to Mississippi Mills" href="/en/live/newtomississippimills.asp" class="">New to Mississippi Mills</a></li><li><a title="Live::Roads" href="/en/live/roads.asp" class="dropdownItemHasFlyout">Roads</a><ul class="flyout"><li><a title="Roads::Construction Projects" href="/en/live/constructionprojects.asp" class="">Construction Projects</a></li><li><a title="Roads::Parking" href="/en/live/parking.asp" class="">Parking</a></li><li><a title="Roads::Road Closures &amp; Detours" href="/en/live/roadclosuresdetours.asp" class="">Road Closures &amp; Detours</a></li><li><a title="Roads::Snow Removal" href="/en/live/Winter-Control-and-Winter-Parking.asp" class="">Winter Control and Winter Parking</a></li><li class="last"><a title="Roads::Winter Parking" href="/en/live/Transportation-Master-Plan.asp" class="">Transportation Master Plan</a></li></ul></li><li class="last"><a title="Beautification Committee Newsletter" href="/en/live/ArtsCulture.asp" class="">Beautification Committee Newsletter</a></li></ul></li><li id="navTab02"><a title="Play" href="/en/play.asp" class="mainNavItem">Play</a><ul class="dropdown"><li><a title="Play::Getting Here" href="/en/play/gettinghere.asp" class="dropdownItemHasFlyout">Getting Here</a><ul class="flyout"><li class="last"><a title="Getting Here::Transportation" href="/en/play/transportation.asp" class="">Transportation</a></li></ul></li><li><a title="Play::Parks, Playgrounds &amp; Beaches" href="/en/play/parksplaygroundsbeaches.asp" class="dropdownItemHasFlyout">Parks, Playgrounds &amp; Beaches</a><ul class="flyout"><li><a title="Parks, Playgrounds &amp; Beaches::Almonte Beach" href="/en/play/almontebeach.asp" class="">Almonte Beach</a></li><li><a title="Parks, Playgrounds &amp; Beaches::Augusta Street Park" href="/en/play/augustastreetpark.asp" class="">Augusta Street Park</a></li><li><a title="Parks, Playgrounds &amp; Beaches::Gemmill Park" href="/en/play/gemmillpark.asp" class="">Gemmill Park</a></li><li><a title="Parks, Playgrounds &amp; Beaches::Meadowglen Park" href="/en/play/meadowglenpark.asp" class="">Meadowglen Park</a></li><li><a title="Parks, Playgrounds &amp; Beaches::Metcalfe Farm McIntosh Park" href="/en/play/metcalfefarmmcintoshpark.asp" class="">Metcalfe Farm McIntosh Park</a></li><li><a title="Parks, Playgrounds &amp; Beaches::New England Park" href="/en/play/newenglandpark.asp" class="">New England Park</a></li><li><a title="Parks, Playgrounds &amp; Beaches::Pakenham Beach" href="/en/play/pakenhambeach.asp" class="">Pakenham Beach</a></li><li><a title="Parks, Playgrounds &amp; Beaches::Pakenham Community Park" href="/en/play/pakenhamcommunitypark.asp" class="">Pakenham Community Park</a></li><li><a title="Parks, Playgrounds &amp; Beaches::Snedden Casey Field" href="/en/play/sneddencaseyfield.asp" class="">Snedden Casey Field</a></li><li class="last"><a title="Parks, Playgrounds &amp; Beaches::St James Street Park" href="/en/play/stjamesstreetpark.asp" class="">St James Street Park</a></li></ul></li><li><a title="Play::Recreation Facilities" href="/en/play/recreationfacilities.asp?_mid_=16051" class="dropdownItemHasFlyout">Recreation Facilities</a><ul class="flyout"><li><a title="Recreation Facilities::Almonte Old Town Hall" href="/en/play/almonteoldtownhall.asp" class="">Almonte Old Town Hall</a></li><li><a title="" href="/en/play/almontedistrictcommunitycentre.asp" class="">Almonte &amp; District Community Centre</a></li><li><a title="Recreation Facilities::Cedar Hill School House" href="/en/play/cedarhillschoolhouse.asp" class="">Cedar Hill School House</a></li><li><a title="Recreation Facilities::Clayton Community Centre" href="/en/play/claytoncommunitycentre.asp" class="">Clayton Community Centre</a></li><li><a title="Recreation Facilities::Stewart Community Centre" href="/en/play/stewartcommunitycentre.asp" class="">Stewart Community Centre</a></li><li><a title="Recreation Facilities::Union Hall" href="/en/play/unionhall.asp" class="">Union Hall</a></li><li class="last"><a title="Recreation Facilities::Rent a Facility" href="/en/play/rentafacility.asp" class="">Rent a Facility</a></li></ul></li><li class="last"><a title="Play::Recreation Programs" href="/en/play/recreationprograms.asp" class="dropdownItemHasFlyout">Recreation Programs</a><ul class="flyout"><li><a title="Recreation Programs::Adults" href="/en/play/adults.asp" class="">Adults</a></li><li><a title="Recreation Programs::Aquatics" href="/en/play/aquatics.asp" class="">Aquatics</a></li><li><a title="Recreation Programs::Register for Programs" href="/en/play/registerforprograms.asp" class="">Register for Programs</a></li><li><a title="Recreation Programs::Seniors" href="/en/play/seniors.asp" class="">Seniors</a></li><li><a title="Recreation Programs::Skating" href="/en/play/skating.asp" class="">Skating</a></li><li class="last"><a title="Recreation Programs::Youth" href="/en/play/youth.asp" class="">Youth</a></li></ul></li></ul></li><li id="navTab03"><a title="Explore" href="/en/explore.asp?_mid_=16036" class="mainNavItem">Explore</a></li><li id="navTab04"><a title="Work" href="/en/work.asp" class="mainNavItem">Work</a><ul class="dropdown lastMainNavDropdown"><li><a title="Work::Invest in Mississippi Mills" href="/en/work/investinmississippimills.asp" class="">Invest in Mississippi Mills</a></li><li><a title="Work::Applications Licenses &amp; Permits" href="/en/live/applicationslicensespermits.asp" class="">Applications Licenses &amp; Permits</a></li><li><a title="Work::Bids &amp; Tenders" href="/en/work/bidstenders.asp?_mid_=16068" class="">Bids, Tenders &amp; RFPs</a></li><li><a title="Work::Business Directory" href="http://directory.mississippimills.ca/en/businessDirectory/Search.aspx" class="">Business Directory</a></li><li><a title="Work::Business Park" href="/en/work/businesspark.asp" class="">Business Park</a></li><li><a title="Work::Community Profile" href="/en/work/communityprofile.asp" class="dropdownItemHasFlyout">Community Profile</a><ul class="flyout"><li><a title="Community Profile::Chamber of Commerce" href="/en/work/chamberofcommerce.asp" class="">Chamber of Commerce</a></li><li><a title="Community Profile::Commercial &amp; Industrial Property Taxes" href="/en/work/commercialindustrialpropertytaxes.asp" class="">Commercial &amp; Industrial Property Taxes</a></li><li><a title="Community Profile::Demographics &amp; Statistics" href="/en/work/demographicsstatistics.asp" class="">Demographics &amp; Statistics</a></li><li><a title="Community Profile::Official Plan" href="/en/work/officialplan.asp" class="">Official Plan</a></li><li><a title="Community Profile::Utilities" href="/en/work/utilities.asp" class="">Utilities</a></li><li class="last"><a title="Community Profile::Zoning" href="/en/work/zoning.asp" class="">Zoning</a></li></ul></li><li><a title="Work::Development Charges" href="/en/townhall/developmentcharges.asp?_mid_=16079" class="">Development Charges</a></li><li><a title="Work::Downtowns" href="/en/work/downtowns.asp" class="">Downtown</a></li><li><a title="Work::Maps" href="/en/work/maps.asp" class="">Maps</a></li><li><a title="Work::Starting a New Business" href="/en/work/startinganewbusiness.asp" class="dropdownItemHasFlyout">Starting a New Business</a><ul class="flyout"><li class="last"><a title="Starting a New Business::New to Canada" href="/en/work/newtocanada.asp" class="">New to Canada</a></li></ul></li><li class="last"><a title="Work::Useful Business Links" href="/en/work/usefulbusinesslinks.asp" class="">Useful Business Links</a></li></ul></li><li id="navTab05"><a title="Town Hall" href="/en/townhall.asp" class="mainNavItem">Town Hall</a><ul class="dropdown lastMainNavDropdown"><li><a title="Town Hall::Mayor &amp; Council" href="/en/townhall/mayorcouncil.asp" class="dropdownItemHasFlyout">Mayor &amp; Council</a><ul class="flyout"><li><a title="Mayor &amp; Council::Meet your Council" href="/en/townhall/meetyourcouncil.asp" class="">Meet your Council</a></li><li><a title="Mayor &amp; Council::Agendas &amp; Minutes" href="/en/document/document.aspx?param=2Bh08jOBOMjCLQ86X55lA5HLbgeQuAleQuAl" class="">Agendas &amp; Minutes</a></li><li class="last"><a title="Mayor &amp; Council::Appearing as a Delegation" href="/en/townhall/appearingasadelegation.asp" class="">Appearing as a Delegation</a></li></ul></li><li><a title="Town Hall::Boards &amp; Committees" href="/en/townhall/boardscommittees.asp" class="dropdownItemHasFlyout">Committees &amp; Boards</a><ul class="flyout"><li><a title="Boards &amp; Committees::Agendas &amp; Minutes" href="/en/document/document.aspx?param=hRSwhHVJAksFCqRVO5lA5H8o9weQuAleQuAl" class="">Agendas &amp; Minutes</a></li><li class="last"><a title="Boards &amp; Committees::Join a Committee" href="/en/townhall/joinacommittee.asp" class="">Join a Committee</a></li></ul></li><li><a title="Town Hall::News and Public Notices" href="/en/News/search.aspx" class="">News and Public Notices</a></li><li><a title="Town Hall::Applications, Licenses &amp; Permits" href="/en/live/applicationslicensespermits.asp" class="">Applications, Licenses &amp; Permits</a></li><li><a title="Townhall::Building In Mississippi Mills" href="/en/townhall/Mississippi-Mills-Building-Department.asp?_mid_=29173" class="">Applying For A Building Permit</a></li><li><a title="Town Hall::Budget, Finance &amp; Taxes" href="/en/townhall/budgetfinancetaxes.asp" class="dropdownItemHasFlyout">Budget, Finance &amp; Taxes</a><ul class="flyout"><li><a title="Budget, Finance &amp; Taxes::Budget" href="/en/townhall/budget.asp" class="">Budget</a></li><li><a title="Budget, Finance &amp; Taxes::Development Charges" href="/en/townhall/developmentcharges.asp" class="">Development Charges</a></li><li><a title="Budget, Finance &amp; Taxes::Financial Statements" href="/en/townhall/financialstatements.asp" class="">Financial Statements and Reports</a></li><li><a title="Budget, Finance &amp; Taxes::Municipal Grants" href="/en/townhall/municipalgrants.asp" class="">Municipal Grants</a></li><li class="last"><a title="Budget, Finance &amp; Taxes::Property Taxes" href="/en/townhall/propertytaxes.asp" class="">Property Taxes</a></li></ul></li><li><a title="Town Hall::By-laws" href="/en/townhall/bylaws.asp?_mid_=16009" class="">By-laws</a></li><li><a title="Town Hall::Contact Us" href="/en/townhall/Contact-Us-Form.asp?_mid_=16010" class="">Contact Us</a></li><li><a title="Town Hall::Departments" href="/en/townhall/departments.asp" class="dropdownItemHasFlyout">Departments</a><ul class="flyout"><li><a title="Departments::Administration" href="/en/townhall/administration.asp" class="">Administration</a></li><li><a title="Building Department" href="/en/townhall/Mississippi-Mills-Building-Department.asp" class="">Building</a></li><li><a title="Departments::Child Care" href="/en/live/childcare.asp?_mid_=16017" class="">Child Care</a></li><li><a title="Departments::Finance" href="/en/townhall/finance.asp" class="">Finance</a></li><li><a title="View our Fire page" href="/en/live/fire.asp" class="">Fire </a></li><li><a title="Departments: Planning" href="/en/townhall/planning.asp" class="">Planning</a></li><li><a title="Departments::Recreation &amp; Culture" href="/en/townhall/recreationculture.asp" class="">Recreation &amp; Culture</a></li><li><a title="Departments::Emergency Services" href="/en/live/police.asp" class="">Police Services</a></li><li class="last"><a title="Departments::Roads &amp; Public Works" href="/en/townhall/roadspublicworks.asp" class="">Roads &amp; Public Works</a></li></ul></li><li><a title="Town Hall::Elections" href="/en/townhall/elections.asp" class="">Elections</a></li><li><a title="Town Hall::Employment" href="/en/townhall/employment.asp" class="">Employment</a></li><li class="last"><a title="Town Hall::Freedom of Information" href="/en/townhall/freedomofinformation.asp" class="">Freedom of Information</a></li></ul></li></ul>
<!--googleon: all-->
                </div>
                <div id="breadcrumbs">
                    <a title="Home page" href="/en/index.asp">Home</a><span class="horizNavSeparator">/</span><span>Library</span>
                </div>
                <div class="quicklinks">
                    <div id="quickLink01">
                        <a class="mainQuickLink" title="I'd like to..." href="#">I'd like to...</a>
                        <div class="quickDropDown" style="display: none;">
                            <div class="likeBucket first"><ul><li><a alt="I'd Like to::Activities for Seniors" href="http://mississippimills.icreate4.esolutionsgroup.ca/en/play/seniors.asp">Activities for Seniors</a></li><li><a alt="I'd Like to::Appear as a Delegation" href="/en/townhall/appearingasadelegation.asp">Appear as a Delegation</a></li><li><a alt="I'd Like to::Build a Structure on my Property" href="/en/townhall/Mississippi-Mills-Building-Department.asp?_mid_=13510">Apply for a Building Permit</a></li><li><a href="http://mississippimills.icreate4.esolutionsgroup.ca/en/live/lottery.asp">Apply for a Lottery Licence</a></li><li><a href="http://mississippimills.icreate4.esolutionsgroup.ca/en/live/marriages.asp">Apply for a Marriage Licence</a></li><li><a href="http://mississippimills.icreate4.esolutionsgroup.ca/en/live/planningapplications.asp">Apply for a Severance</a></li><li><a alt="I'd Like to::Apply for a Sign Permit" href="http://mississippimills.icreate4.esolutionsgroup.ca/en/live/buildingpermits.asp?_mid_=15934">Apply for a Sign Permit</a></li></ul></div><div class="likeBucket"><ul><li><a alt="I'd Like to::Contact a Council Member" href="/en/townhall/meetyourcouncil.asp">Contact a Council Member</a></li><li><a href="http://mississippimills.icreate4.esolutionsgroup.ca/en/live/commissionerofoaths.asp">Commission a Document</a></li><li><a href="http://mississippimills.icreate4.esolutionsgroup.ca/en/live/bylawenforcement.asp?_mid_=15944">Complain about Barking Dog</a></li><li><a href="http://mississippimills.icreate4.esolutionsgroup.ca/en/live/fire.asp?_mid_=15947">Get a Burn Permit</a></li><li><a href="http://mississippimills.icreate4.esolutionsgroup.ca/en/live/animalcontrol.asp?_mid_=15932">Get a Dog Tag</a></li><li><a alt="I'd Like to::Buy Some Garbage Tags" href="http://mississippimills.icreate4.esolutionsgroup.ca/en/live/curbsidegarbagecollection.asp">Buy Some Garbage Tags</a></li><li><a alt="I'd Like To::Go to the Beach" href="http://mississippimills.icreate4.esolutionsgroup.ca/en/play/parksplaygroundsbeaches.asp">Go to the Beach</a></li></ul></div><div class="likeBucket"><ul><li><a alt="I Want to::Pay Property Taxes" href="/en/townhall/propertytaxes.asp">Pay Property Taxes</a></li><li><a href="http://mississippimills.icreate4.esolutionsgroup.ca/en/play/registerforprograms.asp">Register for a Program</a></li><li><a href="http://mississippimills.icreate4.esolutionsgroup.ca/en/play/rentafacility.asp">Rent a Facility</a></li><li><a alt="I'd Like to::Sign up for Child Care" href="http://mississippimills.icreate4.esolutionsgroup.ca/en/live/childcare.asp">Sign up for Child Care</a></li><li><a href="http://mississippimills.icreate4.esolutionsgroup.ca/en/work/startinganewbusiness.asp">Start a New Business</a></li><li><a alt="I Want to::Take Junk to the Dump" href="http://mississippimills.icreate4.esolutionsgroup.ca/en/live/wastematters.asp">Take Junk to the Dump</a></li><li><a alt="I'd Like to::Water Rates and Billing" href="http://mississippimills.icreate4.esolutionsgroup.ca/en/live/rates.asp">Water Rates and Billing</a></li></ul></div><div class="likeBucket last"><ul><li><a alt="I'd Like to::Work for the Town" href="http://mississippimills.icreate4.esolutionsgroup.ca/en/townhall/employment.asp">Work for the Town</a></li></ul></div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div id="mainWrapper">
            <div id="mainBottom">
                <div id="main" class="mainInterior">
                    <div id="subNavContainer">
                        <!--googleoff: all-->
<ul class="subNav"><li></li></ul>
<!--googleon: all-->
                    </div>
                    <div id="contentInt">
                        <div id="printArea">
                            <div id="actionsContainer">
                                <div id="actions">

	<form id="frmMailTo" action="">

		<input type="hidden" id="hdnContent" name="hdnContent" />

        <div id="Share">
	<a class="ShareLink" href="javascript: void(0);" title="Share This Page">
		<img alt="Share Icon" src="/images/actions/icon_share.gif" /><span>Share</span>
	</a>
	<ul id="ShareItemsPlaceholder">
		<li>&nbsp;</li>
	</ul>
</div>
		
        <a id="emailLink" href="#" title="E-mail This Page" class="emailLink" onclick="mailTo();">
			<img alt="Email Icon" src="/images/actions/icon_email.gif" /><span>Email</span>
		</a>
        
        <a id="rssLink" href="/en/rss.asp" title="RSS Feeds" class="rssLink">
			<img alt="RSS Icon" src="/images/actions/icon_rss.gif" /><span>RSS</span>
		</a>

		<a id="printLink" class="printLink" title="Print This Page" href="javascript: window.print();">
			<img alt="Print Icon" src="/images/actions/icon_print.gif" /><span class="text">Print</span>
		</a>

        <a href="javascript: setDefaultFontSize();" class="textSize textSet" title="Reset Text">
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

</div>
                            </div>
                            <h1>
                                Almonte Branch</h1>
                            
                            <div id="intFloatRight">
                                <div id="intQuicklinks">
                                    <div class="intQuicklinksPhoto" title="Mississippi Mills">
                                        <!-- TOKEN 1 -->
                                        
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
			    title = titles[num];

			    _element.css("background", "url(" + getCorpHome() + imgsrc + ") no-repeat 2px 2px #FFFFFF").attr("title", jQuery.trim(title) != "" ? title : _title);

			  }
			  else {
			
			    var defaultBanners = [];
			    var defaultTitles = [];

			    if (defaultBanners.length != 0) {

			      var num = Math.floor(Math.random() * ( (defaultBanners.length - 1) + 1));

			      imgsrc = defaultBanners[num];
			      title = defaultTitles[num];

			      _element.css("background", "url(" + getCorpHome() + imgsrc + ") no-repeat 0px 0px #FFFFFF").attr("title", jQuery.trim(title) != "" ? title : _title);

			    }

			}

			
			}
		</script><!--googleoff: all-->
<div class="intQuicklinksHeader"><p>Quick Links</p></div>
<div class="intQuicklinksBody">
    
</div>
<!--googleon: all-->
                                </div>
                                <div id="contactMainContainer">
                                    <div class="contactContainer">
                                        <div class="contactHeader">
                                            <p>
                                                Contact(s)</p>
                                        </div>
                                        <div class="contactBody">
                                            <div id="contactEntry_Default" class="contactBodyContactInfoContactModuleV2"></div>
                                        </div>
                                        <div class="contactFooter">
                                            <!--<p>For more information click <a href="#">here</a>.</p>-->
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div id="printAreaContent">
                                <div style="display: none;" class="icreateTokenWrapper">
                                   <form id="frmToggleContent" action=""><input id="hdnHideLeftContent" type="hidden" /><input id="hdnHideRightContent" value="hide" type="hidden" /><input id="btnToggleContent" class="hideButton" name="btnToggleContent" value="Submit Query" type="submit" /></form>
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
    if (jQuery("#TK3 #frmToggleContent").length <= 0) {
        jQuery("#TK3").empty().append(
            jQuery("<form>").attr({"id" : "frmToggleContent", "action" : ""}).append(
                jQuery("<input>").attr({ "type" : "hidden", "id" : "hdnHideLeftContent", "value" : jQuery(".interior").hasClass("wide") ? "wide" : "" })
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
        jQuery(".interior").toggleClass("wide", true);
        jQuery("#subNavContainer").toggleClass("wide", true);
    }
    else if ((jQuery("#hdnHideLeftContent").length > 0) && (jQuery("#hdnHideLeftContent").val() == "")) {
        jQuery(".interior").toggleClass("wide", false);
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
            jQuery(".interior").toggleClass("wide", jQuery(this).is(":checked"));
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
                                <p><img alt="Almonte Library" src="/en/live/resources/AlmonteBranch.jpg" align="left" /></p>
<p>&nbsp; 155 High Street, Almonte <br />&nbsp;&nbsp; Phone: 613-256-1037&nbsp;<br />&nbsp; &nbsp;Email <a title="Open new window to send an email to Pam Harris" href="javascript:emailDialog(2278,'en')&amp;&amp;false">Pam Harris</a>, CEO/Chief Librarian<br />&nbsp;&nbsp; Email <a title="Monica Blackburn" href="javascript:emailDialog(1974,'en') &amp;&amp; false">Monica Blackburn</a>, Branch Services Supervisor&nbsp;&nbsp;&nbsp;</p>
<p>&nbsp;</p>
<h2 style="HEIGHT: 22px">Hours of Operation:&nbsp;</h2>
<p>Mon: &nbsp; 2:00 pm - 8:30 pm <br />Tues:&nbsp; 2:00 pm - 8:30 pm <br />Wed: 10:00 am - 8:30 pm <br />Thur: <strong>&nbsp; </strong>2:00 pm - 8:30 pm<br />Fri:&nbsp; &nbsp; 10:00 am - 6:00 pm<br />Sat<strong>: &nbsp; </strong>10:00 am - 4:00 pm (<strong>after Labour Day to end of May) &nbsp;&nbsp;</strong>&nbsp;&nbsp;<strong><br /></strong>Sat: <strong>&nbsp; </strong>10:00 am - 2:00 pm (<strong>June through to Labour Day)<br /></strong>Sun:<strong> &nbsp;&nbsp;&nbsp;</strong> CLOSED<br /><strong></strong></p><strong>Home Access! </strong>Access the <a title="library's catalogue" href="http://mississippimills.hosting.l4u.com/" target="_blank">library's catalogue </a>and search for books and other material.<br />
<h2>Drop-in Story Time </h2>
<p>Every Friday until June 19, 2015</p>
<p>Fridays 10:30 am - 11:00 am <br /></p>
<p>Open to all ages but geared to preschoolers, enjoy interactive, fast paced stories, rhymes and songs. Parents and caregivers&nbsp;are required to stay with their children.</p>
<h2>Baby Time at Mississippi Mills Public Library</h2>
<p>Through singing, rhyming, reading, physical activity and playing, you and your baby learn pre-literacy skills and meet with other parents and babies.&nbsp; A fun and lively half hour!&nbsp; This program runs for a six week period, Thursday mornings from 9:30 - 10:00.&nbsp; Space is limited.&nbsp;<strong> Registration is required</strong>.&nbsp; Please call 613-256-1037 or email&nbsp;<a title="Monica Blackburn" href="javascript:emailDialog(1974,'en') &amp;&amp; false">Monica Blackburn</a>.&nbsp; The current session runs from 19 March - 9 April 2015 and the next session will run from 30 April - 18 June.<br /></p><h2>March Break programming ...</h2><strong>March 19</strong> - 6:30-7:15 pm -<strong>Teddy Bear Storytime &amp; Sleepover</strong> - All ages welcome.&nbsp; Bring your stuffy and an overnight bag for it.&nbsp; Stories and bedtime snacks. Your stuffy will spend the night at the Library.&nbsp; Pick it up on Friday!&nbsp; <strong>Registration required</strong>.<h2 style="HEIGHT: 22px">Summer Programs</h2>
<p>The popular TD Summer Children's Program runs through July and August offering a wide variety of activities and crafts for children 3 years of age and older.</p>
<p>This program is designed to encourage children to continue reading over the summer. Participants receive a full colour poster, stickers and activity book. Registration begins in June. </p>
<h2 style="HEIGHT: 22px">Children's Literacy Station</h2>
<p>The literacy station&nbsp;at&nbsp;Almonte branch includes dozens of games for&nbsp;young children that are geared towards literacy development.</p>
<h2>Book Club</h2>
<p><strong>Relaxed Reader's Book Club 1:30-3:00 pm - Beginning September 3rd and continuing on the first Wednesday of the month through to June 3rd, 2015.</strong>&nbsp; Come and meet your neighbours and share your love of books in this relaxed Book Club environment.&nbsp;&nbsp; We will provide the books.&nbsp; Refreshments will also be provided.&nbsp; <strong>Please bring your own mug</strong>.&nbsp; Due to high interest we have had to start a waiting list.&nbsp; Please call or email <a title="Open new window to send an email to Margo Hay-Goodings" href="javascript:emailDialog(2091,'en')&amp;&amp;false">Margo</a> to place your name on the&nbsp;list.</p>
<h2>Teen Advisory Group (TAG)<br /></h2>
<p>Our Teen Advisory Group is a great opportunity for teens in grades 9 through 12 to develop leadership skills, create library programs and make recommendations for our teen collection, while gaining community service hours. Check out the TAG book review <a title="blog" href="http://mmpltag.wordpress.com/ ">blog</a>.<br /></p>
<p>Our TAG meets on the second Thursday of every month from 6:00 to 8:00 pm in the Almonte Branch meeting room. To join, email <a title="Open new window to send an email to Jocelyn Preece" href="javascript:emailDialog(2425,'en')&amp;&amp;false">Jocelyn Preece</a> or call 613-624-5306.<br /></p>
<h2>Travelogue Series</h2><p><strong><img alt="customvan.jpg" src="/en/resources/customvan.jpg" align="" height="131" width="174" /><br /></strong></p><p><strong>Tuesday, April 7th at 7pm - Azores and North America by Van<br /></strong></p><p>Karen and Bruce Thompson are local amateur photographers, known in the area for starting Photography Matters. Nature photography is their first love. Karen and Bruce have traveled coast to coast to coast in Canada taking pictures. They have also traveled across the U.S.A and have had a few winter holidays in the Caribbean. Join them for a two part travelogue on their trip to the Azores Islands in Portugal and their travel van experiences in North America with their customized van.</p><p><br /></p><!--[if gte mso 9]><xml>
 <w:WordDocument>
  <w:View>Normal</w:View>
  <w:Zoom>0</w:Zoom>
  <w:TrackMoves/>
  <w:TrackFormatting/>
  <w:PunctuationKerning/>
  <w:ValidateAgainstSchemas/>
  <w:SaveIfXMLInvalid>false</w:SaveIfXMLInvalid>
  <w:IgnoreMixedContent>false</w:IgnoreMixedContent>
  <w:AlwaysShowPlaceholderText>false</w:AlwaysShowPlaceholderText>
  <w:DoNotPromoteQF/>
  <w:LidThemeOther>EN-CA</w:LidThemeOther>
  <w:LidThemeAsian>X-NONE</w:LidThemeAsian>
  <w:LidThemeComplexScript>X-NONE</w:LidThemeComplexScript>
  <w:Compatibility>
   <w:BreakWrappedTables/>
   <w:SnapToGridInCell/>
   <w:WrapTextWithPunct/>
   <w:UseAsianBreakRules/>
   <w:DontGrowAutofit/>
   <w:SplitPgBreakAndParaMark/>
   <w:EnableOpenTypeKerning/>
   <w:DontFlipMirrorIndents/>
   <w:OverrideTableStyleHps/>
   <w:UseFELayout/>
  </w:Compatibility>
  <m:mathPr>
   <m:mathFont m:val="Cambria Math"/>
   <m:brkBin m:val="before"/>
   <m:brkBinSub m:val="&#45;-"/>
   <m:smallFrac m:val="off"/>
   <m:dispDef/>
   <m:lMargin m:val="0"/>
   <m:rMargin m:val="0"/>
   <m:defJc m:val="centerGroup"/>
   <m:wrapIndent m:val="1440"/>
   <m:intLim m:val="subSup"/>
   <m:naryLim m:val="undOvr"/>
  </m:mathPr></w:WordDocument>
</xml><![endif]--><!--[if gte mso 9]><xml>
 <w:LatentStyles DefLockedState="false" DefUnhideWhenUsed="true"
  DefSemiHidden="true" DefQFormat="false" DefPriority="99"
  LatentStyleCount="267">
  <w:LsdException Locked="false" Priority="0" SemiHidden="false"
   UnhideWhenUsed="false" QFormat="true" Name="Normal"/>
  <w:LsdException Locked="false" Priority="9" SemiHidden="false"
   UnhideWhenUsed="false" QFormat="true" Name="heading 1"/>
  <w:LsdException Locked="false" Priority="9" QFormat="true" Name="heading 2"/>
  <w:LsdException Locked="false" Priority="9" QFormat="true" Name="heading 3"/>
  <w:LsdException Locked="false" Priority="9" QFormat="true" Name="heading 4"/>
  <w:LsdException Locked="false" Priority="9" QFormat="true" Name="heading 5"/>
  <w:LsdException Locked="false" Priority="9" QFormat="true" Name="heading 6"/>
  <w:LsdException Locked="false" Priority="9" QFormat="true" Name="heading 7"/>
  <w:LsdException Locked="false" Priority="9" QFormat="true" Name="heading 8"/>
  <w:LsdException Locked="false" Priority="9" QFormat="true" Name="heading 9"/>
  <w:LsdException Locked="false" Priority="39" Name="toc 1"/>
  <w:LsdException Locked="false" Priority="39" Name="toc 2"/>
  <w:LsdException Locked="false" Priority="39" Name="toc 3"/>
  <w:LsdException Locked="false" Priority="39" Name="toc 4"/>
  <w:LsdException Locked="false" Priority="39" Name="toc 5"/>
  <w:LsdException Locked="false" Priority="39" Name="toc 6"/>
  <w:LsdException Locked="false" Priority="39" Name="toc 7"/>
  <w:LsdException Locked="false" Priority="39" Name="toc 8"/>
  <w:LsdException Locked="false" Priority="39" Name="toc 9"/>
  <w:LsdException Locked="false" Priority="35" QFormat="true" Name="caption"/>
  <w:LsdException Locked="false" Priority="10" SemiHidden="false"
   UnhideWhenUsed="false" QFormat="true" Name="Title"/>
  <w:LsdException Locked="false" Priority="1" Name="Default Paragraph Font"/>
  <w:LsdException Locked="false" Priority="11" SemiHidden="false"
   UnhideWhenUsed="false" QFormat="true" Name="Subtitle"/>
  <w:LsdException Locked="false" Priority="22" SemiHidden="false"
   UnhideWhenUsed="false" QFormat="true" Name="Strong"/>
  <w:LsdException Locked="false" Priority="20" SemiHidden="false"
   UnhideWhenUsed="false" QFormat="true" Name="Emphasis"/>
  <w:LsdException Locked="false" Priority="59" SemiHidden="false"
   UnhideWhenUsed="false" Name="Table Grid"/>
  <w:LsdException Locked="false" UnhideWhenUsed="false" Name="Placeholder Text"/>
  <w:LsdException Locked="false" Priority="1" SemiHidden="false"
   UnhideWhenUsed="false" QFormat="true" Name="No Spacing"/>
  <w:LsdException Locked="false" Priority="60" SemiHidden="false"
   UnhideWhenUsed="false" Name="Light Shading"/>
  <w:LsdException Locked="false" Priority="61" SemiHidden="false"
   UnhideWhenUsed="false" Name="Light List"/>
  <w:LsdException Locked="false" Priority="62" SemiHidden="false"
   UnhideWhenUsed="false" Name="Light Grid"/>
  <w:LsdException Locked="false" Priority="63" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Shading 1"/>
  <w:LsdException Locked="false" Priority="64" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Shading 2"/>
  <w:LsdException Locked="false" Priority="65" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium List 1"/>
  <w:LsdException Locked="false" Priority="66" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium List 2"/>
  <w:LsdException Locked="false" Priority="67" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Grid 1"/>
  <w:LsdException Locked="false" Priority="68" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Grid 2"/>
  <w:LsdException Locked="false" Priority="69" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Grid 3"/>
  <w:LsdException Locked="false" Priority="70" SemiHidden="false"
   UnhideWhenUsed="false" Name="Dark List"/>
  <w:LsdException Locked="false" Priority="71" SemiHidden="false"
   UnhideWhenUsed="false" Name="Colorful Shading"/>
  <w:LsdException Locked="false" Priority="72" SemiHidden="false"
   UnhideWhenUsed="false" Name="Colorful List"/>
  <w:LsdException Locked="false" Priority="73" SemiHidden="false"
   UnhideWhenUsed="false" Name="Colorful Grid"/>
  <w:LsdException Locked="false" Priority="60" SemiHidden="false"
   UnhideWhenUsed="false" Name="Light Shading Accent 1"/>
  <w:LsdException Locked="false" Priority="61" SemiHidden="false"
   UnhideWhenUsed="false" Name="Light List Accent 1"/>
  <w:LsdException Locked="false" Priority="62" SemiHidden="false"
   UnhideWhenUsed="false" Name="Light Grid Accent 1"/>
  <w:LsdException Locked="false" Priority="63" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Shading 1 Accent 1"/>
  <w:LsdException Locked="false" Priority="64" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Shading 2 Accent 1"/>
  <w:LsdException Locked="false" Priority="65" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium List 1 Accent 1"/>
  <w:LsdException Locked="false" UnhideWhenUsed="false" Name="Revision"/>
  <w:LsdException Locked="false" Priority="34" SemiHidden="false"
   UnhideWhenUsed="false" QFormat="true" Name="List Paragraph"/>
  <w:LsdException Locked="false" Priority="29" SemiHidden="false"
   UnhideWhenUsed="false" QFormat="true" Name="Quote"/>
  <w:LsdException Locked="false" Priority="30" SemiHidden="false"
   UnhideWhenUsed="false" QFormat="true" Name="Intense Quote"/>
  <w:LsdException Locked="false" Priority="66" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium List 2 Accent 1"/>
  <w:LsdException Locked="false" Priority="67" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Grid 1 Accent 1"/>
  <w:LsdException Locked="false" Priority="68" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Grid 2 Accent 1"/>
  <w:LsdException Locked="false" Priority="69" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Grid 3 Accent 1"/>
  <w:LsdException Locked="false" Priority="70" SemiHidden="false"
   UnhideWhenUsed="false" Name="Dark List Accent 1"/>
  <w:LsdException Locked="false" Priority="71" SemiHidden="false"
   UnhideWhenUsed="false" Name="Colorful Shading Accent 1"/>
  <w:LsdException Locked="false" Priority="72" SemiHidden="false"
   UnhideWhenUsed="false" Name="Colorful List Accent 1"/>
  <w:LsdException Locked="false" Priority="73" SemiHidden="false"
   UnhideWhenUsed="false" Name="Colorful Grid Accent 1"/>
  <w:LsdException Locked="false" Priority="60" SemiHidden="false"
   UnhideWhenUsed="false" Name="Light Shading Accent 2"/>
  <w:LsdException Locked="false" Priority="61" SemiHidden="false"
   UnhideWhenUsed="false" Name="Light List Accent 2"/>
  <w:LsdException Locked="false" Priority="62" SemiHidden="false"
   UnhideWhenUsed="false" Name="Light Grid Accent 2"/>
  <w:LsdException Locked="false" Priority="63" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Shading 1 Accent 2"/>
  <w:LsdException Locked="false" Priority="64" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Shading 2 Accent 2"/>
  <w:LsdException Locked="false" Priority="65" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium List 1 Accent 2"/>
  <w:LsdException Locked="false" Priority="66" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium List 2 Accent 2"/>
  <w:LsdException Locked="false" Priority="67" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Grid 1 Accent 2"/>
  <w:LsdException Locked="false" Priority="68" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Grid 2 Accent 2"/>
  <w:LsdException Locked="false" Priority="69" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Grid 3 Accent 2"/>
  <w:LsdException Locked="false" Priority="70" SemiHidden="false"
   UnhideWhenUsed="false" Name="Dark List Accent 2"/>
  <w:LsdException Locked="false" Priority="71" SemiHidden="false"
   UnhideWhenUsed="false" Name="Colorful Shading Accent 2"/>
  <w:LsdException Locked="false" Priority="72" SemiHidden="false"
   UnhideWhenUsed="false" Name="Colorful List Accent 2"/>
  <w:LsdException Locked="false" Priority="73" SemiHidden="false"
   UnhideWhenUsed="false" Name="Colorful Grid Accent 2"/>
  <w:LsdException Locked="false" Priority="60" SemiHidden="false"
   UnhideWhenUsed="false" Name="Light Shading Accent 3"/>
  <w:LsdException Locked="false" Priority="61" SemiHidden="false"
   UnhideWhenUsed="false" Name="Light List Accent 3"/>
  <w:LsdException Locked="false" Priority="62" SemiHidden="false"
   UnhideWhenUsed="false" Name="Light Grid Accent 3"/>
  <w:LsdException Locked="false" Priority="63" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Shading 1 Accent 3"/>
  <w:LsdException Locked="false" Priority="64" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Shading 2 Accent 3"/>
  <w:LsdException Locked="false" Priority="65" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium List 1 Accent 3"/>
  <w:LsdException Locked="false" Priority="66" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium List 2 Accent 3"/>
  <w:LsdException Locked="false" Priority="67" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Grid 1 Accent 3"/>
  <w:LsdException Locked="false" Priority="68" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Grid 2 Accent 3"/>
  <w:LsdException Locked="false" Priority="69" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Grid 3 Accent 3"/>
  <w:LsdException Locked="false" Priority="70" SemiHidden="false"
   UnhideWhenUsed="false" Name="Dark List Accent 3"/>
  <w:LsdException Locked="false" Priority="71" SemiHidden="false"
   UnhideWhenUsed="false" Name="Colorful Shading Accent 3"/>
  <w:LsdException Locked="false" Priority="72" SemiHidden="false"
   UnhideWhenUsed="false" Name="Colorful List Accent 3"/>
  <w:LsdException Locked="false" Priority="73" SemiHidden="false"
   UnhideWhenUsed="false" Name="Colorful Grid Accent 3"/>
  <w:LsdException Locked="false" Priority="60" SemiHidden="false"
   UnhideWhenUsed="false" Name="Light Shading Accent 4"/>
  <w:LsdException Locked="false" Priority="61" SemiHidden="false"
   UnhideWhenUsed="false" Name="Light List Accent 4"/>
  <w:LsdException Locked="false" Priority="62" SemiHidden="false"
   UnhideWhenUsed="false" Name="Light Grid Accent 4"/>
  <w:LsdException Locked="false" Priority="63" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Shading 1 Accent 4"/>
  <w:LsdException Locked="false" Priority="64" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Shading 2 Accent 4"/>
  <w:LsdException Locked="false" Priority="65" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium List 1 Accent 4"/>
  <w:LsdException Locked="false" Priority="66" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium List 2 Accent 4"/>
  <w:LsdException Locked="false" Priority="67" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Grid 1 Accent 4"/>
  <w:LsdException Locked="false" Priority="68" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Grid 2 Accent 4"/>
  <w:LsdException Locked="false" Priority="69" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Grid 3 Accent 4"/>
  <w:LsdException Locked="false" Priority="70" SemiHidden="false"
   UnhideWhenUsed="false" Name="Dark List Accent 4"/>
  <w:LsdException Locked="false" Priority="71" SemiHidden="false"
   UnhideWhenUsed="false" Name="Colorful Shading Accent 4"/>
  <w:LsdException Locked="false" Priority="72" SemiHidden="false"
   UnhideWhenUsed="false" Name="Colorful List Accent 4"/>
  <w:LsdException Locked="false" Priority="73" SemiHidden="false"
   UnhideWhenUsed="false" Name="Colorful Grid Accent 4"/>
  <w:LsdException Locked="false" Priority="60" SemiHidden="false"
   UnhideWhenUsed="false" Name="Light Shading Accent 5"/>
  <w:LsdException Locked="false" Priority="61" SemiHidden="false"
   UnhideWhenUsed="false" Name="Light List Accent 5"/>
  <w:LsdException Locked="false" Priority="62" SemiHidden="false"
   UnhideWhenUsed="false" Name="Light Grid Accent 5"/>
  <w:LsdException Locked="false" Priority="63" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Shading 1 Accent 5"/>
  <w:LsdException Locked="false" Priority="64" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Shading 2 Accent 5"/>
  <w:LsdException Locked="false" Priority="65" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium List 1 Accent 5"/>
  <w:LsdException Locked="false" Priority="66" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium List 2 Accent 5"/>
  <w:LsdException Locked="false" Priority="67" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Grid 1 Accent 5"/>
  <w:LsdException Locked="false" Priority="68" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Grid 2 Accent 5"/>
  <w:LsdException Locked="false" Priority="69" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Grid 3 Accent 5"/>
  <w:LsdException Locked="false" Priority="70" SemiHidden="false"
   UnhideWhenUsed="false" Name="Dark List Accent 5"/>
  <w:LsdException Locked="false" Priority="71" SemiHidden="false"
   UnhideWhenUsed="false" Name="Colorful Shading Accent 5"/>
  <w:LsdException Locked="false" Priority="72" SemiHidden="false"
   UnhideWhenUsed="false" Name="Colorful List Accent 5"/>
  <w:LsdException Locked="false" Priority="73" SemiHidden="false"
   UnhideWhenUsed="false" Name="Colorful Grid Accent 5"/>
  <w:LsdException Locked="false" Priority="60" SemiHidden="false"
   UnhideWhenUsed="false" Name="Light Shading Accent 6"/>
  <w:LsdException Locked="false" Priority="61" SemiHidden="false"
   UnhideWhenUsed="false" Name="Light List Accent 6"/>
  <w:LsdException Locked="false" Priority="62" SemiHidden="false"
   UnhideWhenUsed="false" Name="Light Grid Accent 6"/>
  <w:LsdException Locked="false" Priority="63" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Shading 1 Accent 6"/>
  <w:LsdException Locked="false" Priority="64" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Shading 2 Accent 6"/>
  <w:LsdException Locked="false" Priority="65" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium List 1 Accent 6"/>
  <w:LsdException Locked="false" Priority="66" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium List 2 Accent 6"/>
  <w:LsdException Locked="false" Priority="67" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Grid 1 Accent 6"/>
  <w:LsdException Locked="false" Priority="68" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Grid 2 Accent 6"/>
  <w:LsdException Locked="false" Priority="69" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Grid 3 Accent 6"/>
  <w:LsdException Locked="false" Priority="70" SemiHidden="false"
   UnhideWhenUsed="false" Name="Dark List Accent 6"/>
  <w:LsdException Locked="false" Priority="71" SemiHidden="false"
   UnhideWhenUsed="false" Name="Colorful Shading Accent 6"/>
  <w:LsdException Locked="false" Priority="72" SemiHidden="false"
   UnhideWhenUsed="false" Name="Colorful List Accent 6"/>
  <w:LsdException Locked="false" Priority="73" SemiHidden="false"
   UnhideWhenUsed="false" Name="Colorful Grid Accent 6"/>
  <w:LsdException Locked="false" Priority="19" SemiHidden="false"
   UnhideWhenUsed="false" QFormat="true" Name="Subtle Emphasis"/>
  <w:LsdException Locked="false" Priority="21" SemiHidden="false"
   UnhideWhenUsed="false" QFormat="true" Name="Intense Emphasis"/>
  <w:LsdException Locked="false" Priority="31" SemiHidden="false"
   UnhideWhenUsed="false" QFormat="true" Name="Subtle Reference"/>
  <w:LsdException Locked="false" Priority="32" SemiHidden="false"
   UnhideWhenUsed="false" QFormat="true" Name="Intense Reference"/>
  <w:LsdException Locked="false" Priority="33" SemiHidden="false"
   UnhideWhenUsed="false" QFormat="true" Name="Book Title"/>
  <w:LsdException Locked="false" Priority="37" Name="Bibliography"/>
  <w:LsdException Locked="false" Priority="39" QFormat="true" Name="TOC Heading"/>
 </w:LatentStyles>
</xml><![endif]--><!--[if gte mso 10]>
<style>
 /* Style Definitions */
 table.MsoNormalTable
 {mso-style-name:"Table Normal";
 mso-tstyle-rowband-size:0;
 mso-tstyle-colband-size:0;
 mso-style-noshow:yes;
 mso-style-priority:99;
 mso-style-parent:"";
 mso-padding-alt:0cm 5.4pt 0cm 5.4pt;
 mso-para-margin-top:0cm;
 mso-para-margin-right:0cm;
 mso-para-margin-bottom:10.0pt;
 mso-para-margin-left:0cm;
 line-height:115%;
 mso-pagination:widow-orphan;
 font-size:11.0pt;
 font-family:"Calibri","sans-serif";
 mso-ascii-font-family:Calibri;
 mso-ascii-theme-font:minor-latin;
 mso-hansi-font-family:Calibri;
 mso-hansi-theme-font:minor-latin;}
</style>
<![endif]--><h2>Corridor Gallery </h2>
<p>View the work of local and area artists on display in the Corridor Gallery. Check in often as the displays are always changing!&nbsp;</p>
<p>In <strong>March/April</strong> the gallery is featuring the work of <strong>Suzanne Warren Powell</strong> and <strong>Eric Warren Mercier</strong>.</p><p><strong>SUZANNE WARREN POWELL, Mixed Media&nbsp;<em>&quot;Wabi-Sabi Meditations&quot;</em></strong></p><p>Suzanne Warren Powell has been teaching art of many disciplines to Ottawa area residents for over 25 years.&nbsp; During this time, she has taught, lectured and juried many art organizations.</p><p>As a co-founding member and Artist Mentor for Ottawa Mixed Media Artists (OMMA), Suzanne has had a wide experience in the arts.&nbsp; She also wrote an arts column for a local newspaper for several years.</p><p>Her interests lie in Oriental philosophy and nature and she teaches courses in Wabi Sabi, the aesthetic branch of Zen philosophy.&nbsp; She has a deep passion for photography and has been exhibiting her work recently.</p><p>Suzanne has had numerous group and solo shows in Ottawa and is a well-respected member of the arts community.</p><p>Her works hang in private and corporate collections locally and internationally.</p><p>For more information about Suzanne and how to reach her go to www.suzannewarrenpowell.com/</p><p><strong>ERIC MERCIER, Photographer</strong></p><p><strong>Eric Mercier</strong> has always looked at the world in a unique way.&nbsp; Right from the beginning ordinary things seemed extraordinary to Eric, imbued with special meaning. His first word was &quot;Mama&quot; but his second was &quot;light&quot;.</p><p>Drawing came naturally to Eric as a child.&nbsp; His artistic sensibilities developed at an early age.&nbsp; Computer skills followed quickly.</p><p>When Eric first started using a camera, the world became a magical place.&nbsp; Then with the advent of digital photo technology, he found greater potential for his talents and imagination.</p><p>Eric enjoys the Zen quality of being in nature and observing life as it is, capturing fleeting qualities and nuances on both a grand scale and a very intimate one.</p><p>The language of art appeals to Eric.&nbsp; He is interested in texture and pattern, line and shape, light and dark.&nbsp; The subjects of his photographs (sometimes quite unorthodox) reveal a fabulous sense of design and composition - no detail escapes his attention.&nbsp; His insight into the nature of his subjects makes us ask questions of what we value and ourselves.</p><p>Although Eric values taking pictures and leaving them in their &quot;pristine&quot; state, he also finds making digital collages very artistically stimulating and rewarding.<br /></p><p><br /></p><br /><p><br /></p>
<p><br /></p>
<p><br /></p>
<p><br /></p><br />
<p>&nbsp;<br /></p><br />
<p><br /></p>
<p><br /></p>
<p><br /></p>
                            </div>
                        </div>
                    </div>
                    <div class="clear">
                    </div>
                </div>
            </div>
        </div>
    </div>
    <div class="clear">
    </div>
    <div id="uberFooter">
        <div id="footer">
            <!--googleoff: all--><div id="footerText">	
&copy; 2012 The Town of Mississippi Mills  
</div><div id="footerNav">	<a title="Home" href="/en/index.asp">Home</a><span class="horizNavSeparator"></span><a title="A to Z Services" href="/en/AtoZModule/index.asp">A to Z Services</a><span class="horizNavSeparator"></span><a title="Contact Us" href="/en/townhall/Contact-Us-Form.asp">Contact Us</a><span class="horizNavSeparator"></span><a title="Accessibility" href="/en/live/accessibility.asp">Accessibility</a><span class="horizNavSeparator"></span><a title="Privacy" href="/en/privacy.asp">Privacy</a><span class="horizNavSeparator"></span><a title="Sitemap" href="/en/sitemap.asp">Sitemap</a><span class="horizNavSeparator"></span><a title="Feedback" href="/en/feedback.asp">Feedback</a></div><div id="search"><form id="FormSearch" method="post" action="javascript:GotoSearch('/en/search/index.aspx');">
    <label for="searchField" style="display: none;">Search</label>
    <input class="searchText" onfocus="Search_Enter(this);" onblur="Search_Leave(this);" name="txt_search" id="searchField" type="text" value="Search" />
    <input name="submit" type="image" src="/images/structure/spacer.gif" alt="Go!" title="Go!" class="gobutton" />
</form></div><div id="esol">	<a href="http://www.esolutionsgroup.ca" title="Designed by eSolutionsGroup" target="_blank">Designed by eSolutionsGroup</a></div><!--googleon: all-->
        </div>
        <div class="clear">
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
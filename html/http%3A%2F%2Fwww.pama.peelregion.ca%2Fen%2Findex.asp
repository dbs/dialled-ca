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

var mobify_bundle = "//www.pama.peelregion.ca/en/Mobify/bld/mobify.js";  

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
<title>Home - Peel Art Gallery Museum + Archives</title>
<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1" />
<meta http-equiv="Content-Style-Type" content="text/css" />
<meta http-equiv="Content-Script-Type" content="text/javascript" />
	
<meta name="description" content="Peel Art Gallery Museum + Archives (PAMA), where the future is shaped by our past and defined by our enduring spirit, serves Caledon, Mississauga and Brampton." />
<meta name="keywords" content="Peel Art Gallery Museum + Archives (PAMA), Peel Art Gallery, Peel Heritage Complex, Peel archives, centre for the arts in Peel, art gallery, museum archives, art exhibitions, Peel County Courthouse, Peel County Jail, Peel County Office Building, Registry Office, history of Peel region, visual arts, museum rentals, rent the centre, rent the gallery, book a tour, call for exhibitions, art programs in Peel region, the Peel story, artisan of the month, current exhibitions, 40 Years of Collecting, Brampton Flood, Discovering Peels Past, Passages, Colourful Roots, museum artifacts, permanent collection, Alton Mill Heritage exhibition, educator resources, teacher resources, school tours, youth programs, adult programs, become a member, become a volunteer, sponsorships, donors, sponsors, Perkins Bull Collection, artifacts, footwear, sports, tools, toys, Victoriana, Caroline Armington Collection, 19th & 20th Century Print Collection, Brampton Portrait Studio Collection, McLeod Glass Plate Negative Collection, Russell K. Cooper Collection, Video: A Town & Its River, Brampton, Caledon, Mississauga, genealogy, family history, local Peel history, Brampton Museum, Brampton art gallery, Peel artists" />	

<link href="/styles/base.css" rel="stylesheet" type="text/css" media="screen" /><link href="/styles/structure.css" rel="stylesheet" type="text/css" media="screen" /><link href="/styles/sitecontent.css" rel="stylesheet" type="text/css" media="screen" /><link href="/styles/icreate.css" rel="stylesheet" type="text/css" media="screen" /><link href="/styles/navigation.css" rel="stylesheet" type="text/css" media="screen" /><link href="/styles/print.css" rel="stylesheet" type="text/css" media="print" />
<link href="/styles/smoothness/jquery-ui-1.8.7.custom.css" rel="stylesheet" type="text/css" media="screen" />
<link href="/en/Calendar/styles/Calendar.css" rel="stylesheet" type="text/css" media="screen" />

<script type="text/javascript" language="javascript" src="/scripts/jquery-1.4.2.min.js"></script>
<script language="javascript" type="text/javascript" src="/scripts/jquery-ui.1.8.7.min.js"></script>
<script language="javascript" type="text/javascript">jQuery.noConflict();</script>
<script type="text/javascript" language="javascript" src="/scripts/jquery.cookies.js"></script>

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
	    var corpHome = "http://pama.peelregion.ca/";
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
<script type="text/javascript" language="javascript" src="/scripts/date.js"></script>
<script type="text/javascript" language="javascript" src="/scripts/swfobject.min.js"></script>

<script type="text/javascript" language="javascript">
    jQuery(function () {

        jQuery.ajax({
            url: '/en/News/topFive.aspx?limit=2',
            cache: false,
            success: function (html) {
                jQuery("#newslistBody").empty().append(jQuery(html).find('#topFiveNewslist').html());
            }
        });
       
    });
</script><link href="/en/EmergencyBanner/styles/EmergencyBanner.css" rel="stylesheet" type="text/css" />
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
        jQuery("#rotatingBanners").rotating_banners({ 		//<!-- 03 Public View next/previous -->
        
            enableTimer: true,
            transitionType: "fade",
            navButtonsOnly: false,
            maxBanners: 5
        });

    });
   
</script>


<meta property="dcterms.issued" content="2016-05-05T16:49:23-0400" />
<meta property="og:title" content="index" />
<meta property="og:url" content="http://pama.peelregion.ca/en/index.asp" />
<meta property="og:description" content="Peel Art Gallery Museum + Archives (PAMA), where the future is shaped by our past and defined by our enduring spirit, serves Caledon, Mississauga and Brampton." />
<script type="text/javascript">
/*ICREATE*/try {if (top == parent && parent.loadStyles) {parent.location = location;}var _icrt_keyPressed_ = -1;function _icrt_alertkey(e) {if(!e) {if(window.event) {e = window.event;} else {return;}}var keyCode;if(typeof(e.keyCode) == 'number') {keyCode = e.keyCode;} else if(typeof(e.which) == 'number') {keyCode = e.which;} else if(typeof(e.charCode) == 'number') {keyCode = e.charCode;} else {return;}if (keyCode == 17) {var now = new Date();if (_icrt_keyPressed_ >= 0) {var diff = now.getTime() - _icrt_keyPressed_;if (diff > 0 && diff < 500) {top.location.href = 'https://icreate4.esolutionsgroup.ca/icreate/publishing/editor/issue.do?method=editContent&id=16392&lang=en';}}_icrt_keyPressed_ = now.getTime();}}if(document.captureEvents && Event.KEYUP) {document.captureEvents(Event.KEYUP);}if (document.onkeyup) {var oldFunc = document.onkeyup;document.onkeyup = function(e) {_icrt_alertkey_(e);oldFunc(e);};} else {document.onkeyup = _icrt_alertkey;}}catch(exp){}/*ICREATE*/
</script>
</head>
<body>
    <div id="EmergencyBanner">
	<div id="EmergencyBannerTitle"></div>
	<div id="EmergencyBannerText"></div>
	<div id="EmergencyBannerClose">
		<a href="#" onclick="javascript: HideEmergencyBanner();">Close</a>
	</div>
</div>
<div id="EmergencyBannerShadow"></div>
	<div id="uberHeader">
		<div id="header">
        
        	<div id="mainNav">
			    <ul id="nav"><li id="navTab01"><a title="Visit PAMA" href="/en/visitpama.asp" class="mainNavItem"><span class="navItemTitle">Visit PAMA</span><br /></a><div class="dropDownContainer treenode"><ul class="dropdown"><li><a title="Visit PAMA::Hours and Admission Fees" href="/en/visitpama/hoursandadmissionfees.asp?_mid_=19940" class=""><span class="navItemTitle">Hours and Admission Fees</span><br /><p></p></a></li><li><a title="Visit PAMA::Directions and Maps" href="/en/visitpama/directionsandmaps.asp?_mid_=19937" class=""><span class="navItemTitle">Directions and Maps</span><br />Whether you are driving, taking pubic transit or using a bike...
						</a></li><li><a title="Visit PAMA::Parking" href="/en/visitpama/parking.asp" class=""><span class="navItemTitle">Parking</span><br />Parking options when you visit PAMA.</a></li><li><a title="Visit PAMA::Contact Us" href="/en/aboutpama/contactus.asp" class=""><span class="navItemTitle">Contact Us</span><br /><p></p></a></li><li><a title="Visit PAMA::PAMA Store" href="/en/aboutpama/pamastore.asp?_mid_=19941" class=""><span class="navItemTitle">PAMA Store</span><br />The new PAMA Store features local, regional and national artists...
						</a></li></ul><ul class="dropdown"><li><a title="Visit PAMA::Rent Our Space" href="/en/aboutpama/rentourspace.asp?_mid_=19945" class=""><span class="navItemTitle">Rent Our Space</span><br />PAMA offers several unique, historical spaces to rent for meetings...
						</a></li><li><a title="Visit PAMA::Book a Tour" href="/en/visitpama/bookatour.asp" class=""><span class="navItemTitle">Book a Tour</span><br />Private tours are available.</a></li><li><a title="Visit PAMA::Visitor Bill of Rights" href="/en/visitpama/visitorbillofrights.asp" class=""><span class="navItemTitle">Visitor Bill of Rights</span><br />A Visitor Bill of Rights helps us create great visitor</a></li><li><a title="View our Visitor Guidelines page" href="/en/visitpama/Visitor-Guidelines.asp?_mid_=25009" class=""><span class="navItemTitle">Visitor Guidelines</span><br />Make the most of your visit to PAMA.</a></li><li><a title="Visit PAMA::Visiting with Kids" href="/en/visitpama/visitingwithkids.asp" class=""><span class="navItemTitle">Visiting with Kids</span><br />PAMA is a kid friendly place!</a></li></ul><ul class="dropdown"><li><a title="Visit PAMA::Accessibility" href="/en/visitpama/accessibility.asp" class=""><span class="navItemTitle">Accessibility</span><br />PAMA is fully accessible, including ground-level entrances and...
						</a></li><li><a title="Visit PAMA::Regional Services" href="/en/visitpama/regionalservices.asp" class=""><span class="navItemTitle">Regional Services</span><br />Service Peel desks at PAMA offer the ability to...</a></li><li><a title="Visit PAMA::Downtown Brampton" href="/en/visitpama/downtownbrampton.asp" class=""><span class="navItemTitle">Downtown Brampton</span><br />A visit to PAMA is also a great opportunity to visit downtown...
						</a></li><li><a title="Visit PAMA::Photo Gallery" href="/en/aboutpama/photogallery.asp?_mid_=19943" class=""><span class="navItemTitle">Photo Gallery</span><br />See all that PAMA has to offer through our different photo ...
						</a></li></ul><ul class="dropdownImages"><li><a class="navimagelink1" alt="navimage1" href="#"><img class="navimage1" src="" alt="Nav Image 01" /></a></li><li><a class="navimagelink2" alt="navimage2" href="#"><img class="navimage2" src="" alt="Nav Image 02" /></a></li><li><a class="navimagelink3" alt="navimage3" href="#"><img class="navimage3" src="" alt="Nav Image 03" /></a></li><script language="javascript" type="text/javascript">

									var currentMainNavId = [repSingleQuote("navTab01")];

									var images = [
										repSingleQuote("/en/rotatingimages/visitpamamainavimages/visit_1.jpg"),
										repSingleQuote("/en/rotatingimages/visitpamamainavimages/visit_2.jpg"),
										repSingleQuote("/en/rotatingimages/visitpamamainavimages/visit_3.jpg")];
									var links = [
										repSingleQuote("http://pama.peelregion.ca/en/visitpama/directionsandmaps.asp"),
										repSingleQuote("http://pama.peelregion.ca/en/aboutpama/rentourspace.asp"),
										repSingleQuote("http://pama.peelregion.ca/en/aboutpama/pamastore.asp")];
									var titles = [
										repSingleQuote("view our Directions &amp; Map page"),
										repSingleQuote("view our Rent Our Space page"),
										repSingleQuote("view our PAMA Store page")];
									var targets = [
										repSingleQuote("false"),
										repSingleQuote("false"),
										repSingleQuote("false")];

									if ( images.length != 0 ) {

									var minImageCount = 3;

									if(images.length < minImageCount)
									{
									minImageCount = images.length;
									}

									var displayImages = new Array();
									var firstImage = true;

									do {

									var num = Math.floor(Math.random() * ( (images.length - 1) + 1));

									if(firstImage) {
									displayImages[0] = num;
									firstImage = false;
									}
									else
									{

									var existInDisplayImages = false;

									for( var y = 0; y < displayImages.length; y++) {

									if(num == displayImages[y]){
									existInDisplayImages = true;
									break;
									}
									}


									if(!existInDisplayImages){
									displayImages[displayImages.length] = num;
									}

									}

									}
									while (displayImages.length < minImageCount);

									var imageID = ".navimage";
									var hyperlinkID = ".navimagelink";

									for(var id = 0; id < displayImages.length; id++)
									{
									showImage(displayImages[id], hyperlinkID + (id+1),imageID + (id+1), imageID + (id+1)+"Text");
									}

									};


									function showImage(imgNum, hyperlinkId, mainnavimageId, homepageAdTextId)
									{
									imgsrc = images[imgNum];
									linkurl = links[imgNum];
									title = titles[imgNum];
									hyperlink = links[imgNum];

									var myImgElementString = "#" + currentMainNavId


									jQuery(myImgElementString).find(mainnavimageId).attr('src', getCorpHome() + imgsrc);
									jQuery(myImgElementString).find(mainnavimageId).attr('alt', title);
									jQuery(myImgElementString).find(mainnavimageId).attr('title', title);
									jQuery(myImgElementString).find(hyperlinkId).attr('href', hyperlink);

									jQuery(hyperlink).find(mainnavimageId).empty();


									}

								</script></ul></div></li><li id="navTab02"><a title="Exhibitions" href="/en/exhibitions.asp" class="mainNavItem"><span class="navItemTitle">Exhibitions</span><br /></a><div class="dropDownContainer treenode"><ul class="dropdown"><li><a title="View our Art Gallery page" href="/en/exhibitions/artgallery.asp?_mid_=28383" class="dropdownItemHasFlyout"><span class="navItemTitle">Art Gallery</span><br />Sikh art, Fabulous Fictions, pop art.</a></li><li><a title="View our Museum page" href="/en/exhibitions/museum.asp" class="dropdownItemHasFlyout"><span class="navItemTitle">Museum</span><br />The Peel Story, Oriental rugs, the Peel County Jail.</a></li><li><a title="View our Archives page" href="/en/exhibitions/archives.asp?_mid_=28385" class="dropdownItemHasFlyout"><span class="navItemTitle">Archives</span><br />Unbuilt Peel</a></li><li><a title="Exhibitions::Upcoming Exhibitions" href="/en/exhibitions/upcomingexhibitions.asp" class=""><span class="navItemTitle">Upcoming Exhibitions</span><br />Diverse writers, toys, school art.</a></li><li><a title="In Our Community" href="/en/exhibitions/communityshows.asp" class=""><span class="navItemTitle">In Our Community</span><br />At locations around Peel.</a></li></ul><ul class="dropdown"><li><a title="Exhibitions::Past Exhibitions and Projects" href="/en/exhibitions/pastexhibitionsandprojects.asp" class="dropdownItemHasFlyout"><span class="navItemTitle">Past Exhibitions &amp; Projects</span><br />For over 25 years, the Region of Peel Museum at PAMA has hosted...
						</a></li><li><a title="Exhibitions::Publications" href="/en/exhibitions/publications.asp" class=""><span class="navItemTitle">Publications</span><br />Essays and books from PAMA.</a></li><li><a title="Exhibitions::Photo Gallery" href="/en/aboutpama/photogallery.asp?_mid_=19858" class=""><span class="navItemTitle">Photo Gallery</span><br />See all that PAMA has to offer through our different photo ...
						</a></li></ul><ul class="dropdownImages"><li><a class="navimagelink1" alt="navimage1" href="#"><img class="navimage1" src="" alt="Nav Image 01" /></a></li><li><a class="navimagelink2" alt="navimage2" href="#"><img class="navimage2" src="" alt="Nav Image 02" /></a></li><li><a class="navimagelink3" alt="navimage3" href="#"><img class="navimage3" src="" alt="Nav Image 03" /></a></li><script language="javascript" type="text/javascript">

									var currentMainNavId = [repSingleQuote("navTab02")];

									var images = [
										repSingleQuote("/en/rotatingimages/exhibitionsmainavimages/TREE.png"),
										repSingleQuote("/en/rotatingimages/exhibitionsmainavimages/True-Patriot-CHANGING-EXHBITIONS.png"),
										repSingleQuote("/en/rotatingimages/exhibitionsmainavimages/kids-group.jpg")];
									var links = [
										repSingleQuote(""),
										repSingleQuote(""),
										repSingleQuote("http://pama.peelregion.ca/en/exhibitions/communityprojects.asp")];
									var titles = [
										repSingleQuote("Click Here to Visit Our Current Exhibitions"),
										repSingleQuote("Click Here to Visit Our Changing Exhibitions"),
										repSingleQuote("Community Projects")];
									var targets = [
										repSingleQuote("false"),
										repSingleQuote("false"),
										repSingleQuote("false")];

									if ( images.length != 0 ) {

									var minImageCount = 3;

									if(images.length < minImageCount)
									{
									minImageCount = images.length;
									}

									var displayImages = new Array();
									var firstImage = true;

									do {

									var num = Math.floor(Math.random() * ( (images.length - 1) + 1));

									if(firstImage) {
									displayImages[0] = num;
									firstImage = false;
									}
									else
									{

									var existInDisplayImages = false;

									for( var y = 0; y < displayImages.length; y++) {

									if(num == displayImages[y]){
									existInDisplayImages = true;
									break;
									}
									}


									if(!existInDisplayImages){
									displayImages[displayImages.length] = num;
									}

									}

									}
									while (displayImages.length < minImageCount);

									var imageID = ".navimage";
									var hyperlinkID = ".navimagelink";

									for(var id = 0; id < displayImages.length; id++)
									{
									showImage(displayImages[id], hyperlinkID + (id+1),imageID + (id+1), imageID + (id+1)+"Text");
									}

									};


									function showImage(imgNum, hyperlinkId, mainnavimageId, homepageAdTextId)
									{
									imgsrc = images[imgNum];
									linkurl = links[imgNum];
									title = titles[imgNum];
									hyperlink = links[imgNum];

									var myImgElementString = "#" + currentMainNavId


									jQuery(myImgElementString).find(mainnavimageId).attr('src', getCorpHome() + imgsrc);
									jQuery(myImgElementString).find(mainnavimageId).attr('alt', title);
									jQuery(myImgElementString).find(mainnavimageId).attr('title', title);
									jQuery(myImgElementString).find(hyperlinkId).attr('href', hyperlink);

									jQuery(hyperlink).find(mainnavimageId).empty();


									}

								</script></ul></div></li><li id="navTab03"><a title="Our Collection" href="/en/ourcollection.asp" class="mainNavItem"><span class="navItemTitle">PAMA's Collection</span><br /></a><div class="dropDownContainer treenode"><ul class="dropdown"><li><a title="Our Collection::Collection Highlights" href="/en/pamascollection/collectionhighlights.asp" class=""><span class="navItemTitle">Collection Highlights</span><br />We collect, preserve, and exhibit our collections.</a></li><li><a title="View our Archives Research page" href="/en/pamascollection/archivesresearch.asp?_mid_=28366" class="dropdownItemHasFlyout"><span class="navItemTitle">Archives Research</span><br />Hundreds of thousands of documents and photographs.</a></li><li><a title="View our Museum Research page" href="/en/pamascollection/museumresearch.asp?_mid_=28363" class=""><span class="navItemTitle">Museum Research</span><br />Some of Peel Museum's collections have been uploaded to Artefacts...
						</a></li><li><a title="View our Art Gallery Research page" href="/en/pamascollection/artgalleryresearch.asp?_mid_=28364" class="dropdownItemHasFlyout"><span class="navItemTitle">Art Gallery Research</span><br />Extensive art resource library about Canadian art.</a></li><li><a title="View our Art Gallery Collections page" href="/en/pamascollection/artgallerycollections.asp" class="dropdownItemHasFlyout"><span class="navItemTitle">Art Gallery Collections</span><br />Works on paper, Canadian watercolours, etchings of Europe.</a></li></ul><ul class="dropdown"><li><a title="Our Collection::Donate to Our Collection" href="/en/pamascollection/donatetoourcollection.asp" class=""><span class="navItemTitle">Donate to Our Collection</span><br />At PAMA we know that art and heritage matter.</a></li><li><a title="Our Collection::Caring For Your Collection" href="/en/pamascollection/caringforyourcollection.asp" class=""><span class="navItemTitle">Caring For Your Collection</span><br />Taking care of your family's treasures means storing them in...
						</a></li></ul><ul class="dropdownImages"><li><a class="navimagelink1" alt="navimage1" href="#"><img class="navimage1" src="" alt="Nav Image 01" /></a></li><li><a class="navimagelink2" alt="navimage2" href="#"><img class="navimage2" src="" alt="Nav Image 02" /></a></li><li><a class="navimagelink3" alt="navimage3" href="#"><img class="navimage3" src="" alt="Nav Image 03" /></a></li><script language="javascript" type="text/javascript">

									var currentMainNavId = [repSingleQuote("navTab03")];

									var images = [
										repSingleQuote("/en/rotatingimages/pamascollectionmainavimages/collections_1.jpg"),
										repSingleQuote("/en/rotatingimages/pamascollectionmainavimages/collections_2.jpg"),
										repSingleQuote("/en/rotatingimages/pamascollectionmainavimages/collections_3.jpg")];
									var links = [
										repSingleQuote("http://pama.peelregion.ca/en/pamascollection/researchourcollection.asp"),
										repSingleQuote("http://www.peelregion.ca/heritage/video/40years-coll.htm"),
										repSingleQuote("http://pama.peelregion.ca/en/pamascollection/collectionhighlights.asp")];
									var titles = [
										repSingleQuote("view our Research Our Collections page"),
										repSingleQuote("follow link to online exhibition"),
										repSingleQuote("view our Collections Highlights page")];
									var targets = [
										repSingleQuote("false"),
										repSingleQuote("false"),
										repSingleQuote("false")];

									if ( images.length != 0 ) {

									var minImageCount = 3;

									if(images.length < minImageCount)
									{
									minImageCount = images.length;
									}

									var displayImages = new Array();
									var firstImage = true;

									do {

									var num = Math.floor(Math.random() * ( (images.length - 1) + 1));

									if(firstImage) {
									displayImages[0] = num;
									firstImage = false;
									}
									else
									{

									var existInDisplayImages = false;

									for( var y = 0; y < displayImages.length; y++) {

									if(num == displayImages[y]){
									existInDisplayImages = true;
									break;
									}
									}


									if(!existInDisplayImages){
									displayImages[displayImages.length] = num;
									}

									}

									}
									while (displayImages.length < minImageCount);

									var imageID = ".navimage";
									var hyperlinkID = ".navimagelink";

									for(var id = 0; id < displayImages.length; id++)
									{
									showImage(displayImages[id], hyperlinkID + (id+1),imageID + (id+1), imageID + (id+1)+"Text");
									}

									};


									function showImage(imgNum, hyperlinkId, mainnavimageId, homepageAdTextId)
									{
									imgsrc = images[imgNum];
									linkurl = links[imgNum];
									title = titles[imgNum];
									hyperlink = links[imgNum];

									var myImgElementString = "#" + currentMainNavId


									jQuery(myImgElementString).find(mainnavimageId).attr('src', getCorpHome() + imgsrc);
									jQuery(myImgElementString).find(mainnavimageId).attr('alt', title);
									jQuery(myImgElementString).find(mainnavimageId).attr('title', title);
									jQuery(myImgElementString).find(hyperlinkId).attr('href', hyperlink);

									jQuery(hyperlink).find(mainnavimageId).empty();


									}

								</script></ul></div></li><li id="navTab04"><a title="Programs, Events and School Resources" href="/en/programseventsandschoolresources.asp" class="mainNavItem"><span class="navItemTitle">Programs, Events and School...</span><br /></a><div class="dropDownContainer treenode"><ul class="dropdown"><li><a title="Programs Events and School Resources::What's On" href="/en/Calendar/default.aspx?_mid_=19909" class=""><span class="navItemTitle">What's On</span><br /><p></p></a></li><li><a title="Programs Events and School Resources::Adult Programs" href="/en/programseventsandschoolresources/adultprograms.asp" class="dropdownItemHasFlyout"><span class="navItemTitle">Adult Programs</span><br />PAMA's adult programs are a wonderful opportunity to explore:...
						</a></li><li><a title="View our PAMA Kids and Family page" href="/en/programseventsandschoolresources/pamakids.asp" class="dropdownItemHasFlyout"><span class="navItemTitle">PAMA Kids and Family</span><br />Drop ins, workshops, performances.</a></li><li><a title="Programs Events and School Resources::School Programs" href="/en/programseventsandschoolresources/schoolprograms.asp" class="dropdownItemHasFlyout"><span class="navItemTitle">School Programs</span><br />PAMA offers a wide spectrum of school programs for Kindergarten...
						</a></li><li><a title="Programs Events and School Resources::Special Programs" href="/en/programseventsandschoolresources/specialprograms.asp" class="dropdownItemHasFlyout"><span class="navItemTitle">Special Programs</span><br />PAMA Educators can offer special art exploration workshops on-site...
						</a></li></ul><ul class="dropdown"><li><a title="Programs, Events and School Resources::Terms and Conditions" href="/en/termsandconditions.asp" class=""><span class="navItemTitle">Terms and Conditions</span><br />View PAMA's Terms and Conditions, Cancellation and Refund Policy...
						</a></li><li><a title="Sikh Heritage Month" href="/en/programseventsandschoolresources/Sikh-Heritage-Month.asp" class=""><span class="navItemTitle">Sikh Heritage Month</span><br />April is Sikh Heritage Month in Ontario. PAMA celebrates with...
						</a></li></ul><ul class="dropdownImages"><li><a class="navimagelink1" alt="navimage1" href="#"><img class="navimage1" src="" alt="Nav Image 01" /></a></li><li><a class="navimagelink2" alt="navimage2" href="#"><img class="navimage2" src="" alt="Nav Image 02" /></a></li><li><a class="navimagelink3" alt="navimage3" href="#"><img class="navimage3" src="" alt="Nav Image 03" /></a></li><script language="javascript" type="text/javascript">

									var currentMainNavId = [repSingleQuote("navTab04")];

									var images = [
										repSingleQuote("/en/rotatingimages/programseventsandschoolresmainavimages/programs_1.jpg"),
										repSingleQuote("/en/rotatingimages/programseventsandschoolresmainavimages/programs_2.jpg"),
										repSingleQuote("/en/rotatingimages/programseventsandschoolresmainavimages/programs_3.jpg")];
									var links = [
										repSingleQuote("http://pama.peelregion.ca/en/Calendar/default.aspx"),
										repSingleQuote("http://pama.peelregion.ca/en/programseventsandschoolresources/pamakids.asp"),
										repSingleQuote("http://pama.peelregion.ca/en/programseventsandschoolresources/schoolprograms.asp")];
									var titles = [
										repSingleQuote("view our Calendar"),
										repSingleQuote("view our PAMA Kids page"),
										repSingleQuote("view our school resources page")];
									var targets = [
										repSingleQuote("false"),
										repSingleQuote("false"),
										repSingleQuote("false")];

									if ( images.length != 0 ) {

									var minImageCount = 3;

									if(images.length < minImageCount)
									{
									minImageCount = images.length;
									}

									var displayImages = new Array();
									var firstImage = true;

									do {

									var num = Math.floor(Math.random() * ( (images.length - 1) + 1));

									if(firstImage) {
									displayImages[0] = num;
									firstImage = false;
									}
									else
									{

									var existInDisplayImages = false;

									for( var y = 0; y < displayImages.length; y++) {

									if(num == displayImages[y]){
									existInDisplayImages = true;
									break;
									}
									}


									if(!existInDisplayImages){
									displayImages[displayImages.length] = num;
									}

									}

									}
									while (displayImages.length < minImageCount);

									var imageID = ".navimage";
									var hyperlinkID = ".navimagelink";

									for(var id = 0; id < displayImages.length; id++)
									{
									showImage(displayImages[id], hyperlinkID + (id+1),imageID + (id+1), imageID + (id+1)+"Text");
									}

									};


									function showImage(imgNum, hyperlinkId, mainnavimageId, homepageAdTextId)
									{
									imgsrc = images[imgNum];
									linkurl = links[imgNum];
									title = titles[imgNum];
									hyperlink = links[imgNum];

									var myImgElementString = "#" + currentMainNavId


									jQuery(myImgElementString).find(mainnavimageId).attr('src', getCorpHome() + imgsrc);
									jQuery(myImgElementString).find(mainnavimageId).attr('alt', title);
									jQuery(myImgElementString).find(mainnavimageId).attr('title', title);
									jQuery(myImgElementString).find(hyperlinkId).attr('href', hyperlink);

									jQuery(hyperlink).find(mainnavimageId).empty();


									}

								</script></ul></div></li><li id="navTab05"><a title="Support PAMA" href="/en/supportpama.asp" class="mainNavItem"><span class="navItemTitle">Support PAMA</span><br /></a><div class="dropDownContainer treenode"><ul class="dropdown"><li><a title="Support PAMA::Become A Member" href="/en/supportpama/becomeamember.asp" class="dropdownItemHasFlyout"><span class="navItemTitle">Become A Member</span><br />Become a member and say 'yes' to belonging to a community t...
						</a></li><li><a title="Support PAMA::Become A Donor" href="/en/supportpama/becomeadonor.asp" class="dropdownItemHasFlyout"><span class="navItemTitle">Become A Donor</span><br />Every gift makes a difference. Donations play a major role in...
						</a></li><li><a title="Support PAMA::Become A Sponsor" href="/en/supportpama/becomeasponsor.asp" class="dropdownItemHasFlyout"><span class="navItemTitle">Become A Sponsor</span><br />If you are looking for a high profile in the community and opportunities...
						</a></li><li><a title="Support PAMA::Become A Volunteer" href="/en/supportpama/becomeavolunteer.asp" class="dropdownItemHasFlyout"><span class="navItemTitle">Become A Volunteer</span><br />Make new friends and immerse yourself in great art and</a></li><li><a title="" href="http://enews.pama.peelregion.ca/mailinglist/?_mid_=20279" class=""><span class="navItemTitle">Sign up for eNews</span><br /><p></p></a></li></ul><ul class="dropdownImages"><li><a class="navimagelink1" alt="navimage1" href="#"><img class="navimage1" src="" alt="Nav Image 01" /></a></li><li><a class="navimagelink2" alt="navimage2" href="#"><img class="navimage2" src="" alt="Nav Image 02" /></a></li><li><a class="navimagelink3" alt="navimage3" href="#"><img class="navimage3" src="" alt="Nav Image 03" /></a></li><script language="javascript" type="text/javascript">

									var currentMainNavId = [repSingleQuote("navTab05")];

									var images = [
										repSingleQuote("/en/rotatingimages/supportpamamainavimages/support_1.jpg"),
										repSingleQuote("/en/rotatingimages/supportpamamainavimages/support_2.jpg"),
										repSingleQuote("/en/rotatingimages/supportpamamainavimages/support_3.jpg")];
									var links = [
										repSingleQuote("http://pama.peelregion.ca/en/supportpama/becomeadonor.asp"),
										repSingleQuote("http://pama.peelregion.ca/en/supportpama/becomeamember.asp"),
										repSingleQuote("http://pama.peelregion.ca/en/supportpama/becomeavolunteer.asp")];
									var titles = [
										repSingleQuote("view our Become a Donor page"),
										repSingleQuote("view our Become a Member page"),
										repSingleQuote("view our Become a Volunteer page")];
									var targets = [
										repSingleQuote("false"),
										repSingleQuote("false"),
										repSingleQuote("false")];

									if ( images.length != 0 ) {

									var minImageCount = 3;

									if(images.length < minImageCount)
									{
									minImageCount = images.length;
									}

									var displayImages = new Array();
									var firstImage = true;

									do {

									var num = Math.floor(Math.random() * ( (images.length - 1) + 1));

									if(firstImage) {
									displayImages[0] = num;
									firstImage = false;
									}
									else
									{

									var existInDisplayImages = false;

									for( var y = 0; y < displayImages.length; y++) {

									if(num == displayImages[y]){
									existInDisplayImages = true;
									break;
									}
									}


									if(!existInDisplayImages){
									displayImages[displayImages.length] = num;
									}

									}

									}
									while (displayImages.length < minImageCount);

									var imageID = ".navimage";
									var hyperlinkID = ".navimagelink";

									for(var id = 0; id < displayImages.length; id++)
									{
									showImage(displayImages[id], hyperlinkID + (id+1),imageID + (id+1), imageID + (id+1)+"Text");
									}

									};


									function showImage(imgNum, hyperlinkId, mainnavimageId, homepageAdTextId)
									{
									imgsrc = images[imgNum];
									linkurl = links[imgNum];
									title = titles[imgNum];
									hyperlink = links[imgNum];

									var myImgElementString = "#" + currentMainNavId


									jQuery(myImgElementString).find(mainnavimageId).attr('src', getCorpHome() + imgsrc);
									jQuery(myImgElementString).find(mainnavimageId).attr('alt', title);
									jQuery(myImgElementString).find(mainnavimageId).attr('title', title);
									jQuery(myImgElementString).find(hyperlinkId).attr('href', hyperlink);

									jQuery(hyperlink).find(mainnavimageId).empty();


									}

								</script></ul></div></li><li id="navTab06"><a title="About PAMA" href="/en/aboutpama.asp" class="mainNavItem"><span class="navItemTitle">About PAMA</span><br /></a><div class="dropDownContainer treenode"><ul class="dropdown"><li><a title="About PAMA::Welcome to PAMA" href="/en/aboutpama/welcometopama.asp" class=""><span class="navItemTitle">Welcome to PAMA</span><br />At PAMA, we're committed to make our spaces more family-friendly....
						</a></li><li><a title="About PAMA::Contact Us" href="/en/aboutpama/contactus.asp" class="dropdownItemHasFlyout"><span class="navItemTitle">Contact Us</span><br /><p></p></a></li><li><a title="About PAMA::PAMA History" href="/en/aboutpama/pamahistory.asp" class="dropdownItemHasFlyout"><span class="navItemTitle">PAMA History</span><br />Many of PAMA's historical buildings are protected by the Ontario...
						</a></li><li><a title="About PAMA::Peel History" href="/en/aboutpama/peelhistory.asp" class="dropdownItemHasFlyout"><span class="navItemTitle">Peel History</span><br />Key events in Peel Region have shaped the history of PAMA from...
						</a></li><li><a title="About PAMA::Rent Our Space" href="/en/aboutpama/rentourspace.asp" class="dropdownItemHasFlyout"><span class="navItemTitle">Rent Our Space</span><br />PAMA offers several unique, historical spaces to rent for meetings...
						</a></li></ul><ul class="dropdown"><li><a title="About PAMA::PAMA Store" href="/en/aboutpama/pamastore.asp" class=""><span class="navItemTitle">PAMA Store</span><br />The new PAMA Store features local, regional and national artists...
						</a></li><li><a title="About PAMA::Advisory Board" href="/en/aboutpama/advisoryboard.asp" class=""><span class="navItemTitle">Advisory Board</span><br />PAMA is a non-profit organization governed with input from an...
						</a></li><li><a title="About PAMA::FAQs" href="/en/aboutpama/faqs.asp" class=""><span class="navItemTitle">FAQs</span><br /><p></p></a></li><li><a title="About PAMA::Media" href="/en/aboutpama/media.asp" class="dropdownItemHasFlyout"><span class="navItemTitle">Media</span><br />PAMA connects with the community in multiple ways. You can Read...
						</a></li><li><a title="About PAMA::Photo Gallery" href="/en/aboutpama/photogallery.asp" class="dropdownItemHasFlyout"><span class="navItemTitle">Photo Gallery</span><br />See all that PAMA has to offer through our different photo ...
						</a></li></ul><ul class="dropdown"><li><a title="" href="/en/aboutpama/Vote-Eeyevadluk.asp" class=""><span class="navItemTitle">Vote Eeyevadluk</span><br />March 15 and 16, PAMA needs your vote!</a></li><li><a title="About PAMA::Privacy" href="/en/aboutpama/privacy.asp" class=""><span class="navItemTitle">Privacy</span><br />Your privacy is important to us.</a></li><li><a title="View our Social Media page" href="/en/aboutpama/socialmedia.asp" class=""><span class="navItemTitle">Social Media</span><br />Facebook, Twitter, Instagram, YouTube, Flickr</a></li><li><a title="Signup for our eNewsletter" href="http://enews.pama.peelregion.ca/mailinglist/?_mid_=28481" class=""><span class="navItemTitle">Signup for our eNewsletter</span><br /><p></p></a></li></ul><ul class="dropdownImages"><li><a class="navimagelink1" alt="navimage1" href="#"><img class="navimage1" src="" alt="Nav Image 01" /></a></li><li><a class="navimagelink2" alt="navimage2" href="#"><img class="navimage2" src="" alt="Nav Image 02" /></a></li><li><a class="navimagelink3" alt="navimage3" href="#"><img class="navimage3" src="" alt="Nav Image 03" /></a></li><script language="javascript" type="text/javascript">

									var currentMainNavId = [repSingleQuote("navTab06")];

									var images = [
										repSingleQuote("/en/rotatingimages/aboutpamamainavimages/about_1.jpg"),
										repSingleQuote("/en/rotatingimages/aboutpamamainavimages/about_2.jpg"),
										repSingleQuote("/en/rotatingimages/aboutpamamainavimages/about_3.jpg")];
									var links = [
										repSingleQuote("http://pama.peelregion.ca/en/aboutpama/pamahistory.asp"),
										repSingleQuote("http://pama.peelregion.ca/en/aboutpama/peelhistory.asp"),
										repSingleQuote("http://pama.peelregion.ca/en/aboutpama/media.asp")];
									var titles = [
										repSingleQuote("view our PAMA history page"),
										repSingleQuote("view our Peel History page"),
										repSingleQuote("view our Media page")];
									var targets = [
										repSingleQuote("false"),
										repSingleQuote("false"),
										repSingleQuote("false")];

									if ( images.length != 0 ) {

									var minImageCount = 3;

									if(images.length < minImageCount)
									{
									minImageCount = images.length;
									}

									var displayImages = new Array();
									var firstImage = true;

									do {

									var num = Math.floor(Math.random() * ( (images.length - 1) + 1));

									if(firstImage) {
									displayImages[0] = num;
									firstImage = false;
									}
									else
									{

									var existInDisplayImages = false;

									for( var y = 0; y < displayImages.length; y++) {

									if(num == displayImages[y]){
									existInDisplayImages = true;
									break;
									}
									}


									if(!existInDisplayImages){
									displayImages[displayImages.length] = num;
									}

									}

									}
									while (displayImages.length < minImageCount);

									var imageID = ".navimage";
									var hyperlinkID = ".navimagelink";

									for(var id = 0; id < displayImages.length; id++)
									{
									showImage(displayImages[id], hyperlinkID + (id+1),imageID + (id+1), imageID + (id+1)+"Text");
									}

									};


									function showImage(imgNum, hyperlinkId, mainnavimageId, homepageAdTextId)
									{
									imgsrc = images[imgNum];
									linkurl = links[imgNum];
									title = titles[imgNum];
									hyperlink = links[imgNum];

									var myImgElementString = "#" + currentMainNavId


									jQuery(myImgElementString).find(mainnavimageId).attr('src', getCorpHome() + imgsrc);
									jQuery(myImgElementString).find(mainnavimageId).attr('alt', title);
									jQuery(myImgElementString).find(mainnavimageId).attr('title', title);
									jQuery(myImgElementString).find(hyperlinkId).attr('href', hyperlink);

									jQuery(hyperlink).find(mainnavimageId).empty();


									}

								</script></ul></div></li></ul>
			</div>
		
			<div id="search">
				<form id="FormSearch" method="post" action="javascript:GotoSearch('/en/search/index.aspx');">
    <label for="searchField" style="display: none;">Search</label>
    <input class="searchText" onfocus="Search_Enter(this);" onblur="Search_Leave(this);" name="txt_search" id="searchField" type="text" value="Search" />
    <input name="submit" type="image" src="/images/structure/spacer.gif" alt="Go!" title="Go!" class="gobutton" />
</form>
			</div>
						
			<div id="logo"> 
                <a title="Home" href="/en/index.asp"><img alt="Peel Art Gallery Museum + Archives logo" src="/en/images/structure/company_logo.jpg" /></a>
            </div>
			<div class="clear"></div>

		</div>
    </div>
    
    <div id="uber">
   	  <div id="homepageContentContainer">
        <div id="homepageBannerContainer">
                    
          	<div id="rotatingBannersEdit" class="bannerContainer bannerContainerEdit">
                <div class="bannerEdit">
                    <div class="bannerImage">
                         
                    </div>
                    <div class="bannerText">
                         
                    </div>
                </div>
      		</div>
            <div id="rotatingBanners" class="bannerContainer">
                <div class="banner">
                    <div class="bannerImage"><img src="/en/resourcesGeneral/banner-2016-SinghTwins-wed.jpg" alt="Women in a living room" align=""></div>
                    <div class="bannerText"><h1><a href="/en/exhibitions/artgallery.asp?_mid_=28383" title="Singh Twins">THE SINGH TWINS</a></h1><div>EXHIBIT APRIL 1 TO JUNE 12</div><div>SPECIALLY TICKETED EXHIBITION, $5 RATE PER PERSON WILL APPLY</div></div>
                </div><div class="banner">
                    <div class="bannerImage"><img src="/en/resourcesGeneral/banner-2016-rug-a.jpg" alt="Oriental rugs" title="Oriental rugs" align=""></div>
                    <div class="bannerText"><p><a href="/en/exhibitions/changingmuseumexhibitions.asp#rugs" title="Oriental Rugs">Oriental rugs</a></p><div>on display until june 5</div></div>
                </div><div class="banner">
                    <div class="bannerImage"><img src="/en/resourcesGeneral/banner-2016-springsummer-new.jpg" alt="Kids making crafts, people laughing, a watercolour landscape" title="Spring Summer Guide" align=""></div>
                    <div class="bannerText"><p><a href="/en/programseventsandschoolresources/resources/PAMASpring-Summer2016guide.pdf" title="Spring Summer Guide">PAMA SPRING SUMMER GUIDE NOW AVAILABLE</a></p></div>
                </div><div class="banner">
                    <div class="bannerImage"><img src="/en/resourcesGeneral/2016-banner-FOLD.png" alt="THE FOLD letters with a book icon" title="THE FOLD" align=""></div>
                    <div class="bannerText"><p><a href="http://thefoldcanada.org/" title="THE FOLD">The FESTIVAL OF<br>LITERARY DIVERSITY<br></a></p><p>PAMA is proud to be<br>one of the host<br>locations from May
6 - 8<br></p></div>
                </div><div class="banner default">
                    <div class="bannerImage"><img src="/en/resourcesGeneral/2016-may-archivesclosure.jpg" alt="Archives banner" title="Archives banner" align=""></div>
                    <div class="bannerText"><a href="https://pama.peelregion.ca/en/pamascollection/archivesresearch.asp?_mid_=28366#hours" title="Scheduled Archives Closure">Scheduled archives closure</a><div><a href="javascript:nicTemp();">tuesday, may 3 to<br>friday, may 6<br>for processing and inventory</a></div></div>
                </div>
            </div>
                                            
        <div id="coverTop">&nbsp;</div>  
        <div id="coverBottom">&nbsp;</div>
                            
        </div>
      </div>
		
		<div id="homepageContent">
			<div id="printArea">
            	<div id="quickLinks">
                     <ul><li id="link01"><a title="Register for Programs" href="/en/programseventsandschoolresources/registeredprograms.asp"><span>Register for Programs</span></a></li><li id="link02"><a title="View our Upcoming Exhibitions page" href="http://pama.peelregion.ca/en/exhibitions/upcomingexhibitions.asp"><span>Upcoming exhibitions</span></a></li><li id="link03"><a title="View our Archives Research page" href="/en/pamascollection/archivesresearch.asp"><span>Archives Research</span></a></li><li id="link04"><a title="Sign Up for eNews" href="http://enews.pama.peelregion.ca/mailinglist/"><span>Sign up for eNews</span></a></li><li id="link05"><a title="View our How to Make a Donation page" href="/en/supportpama/howtomakeadonation.asp"><span>Donate Now</span></a></li></ul>
                </div>
                <div class="clear"></div>
            	<div id="bottomContent">
                	<div id="pamaKids">
                    	<div id="animContainer">
   
    <div id="animation">
        <noscript><img src="/en/Flash/web_intro-01.png" alt="PAMA Kids" title="PAMA Kids" /></noscript>
    </div>
    
<a class="animLink" title="PAMA Kids Games" href="/en/programseventsandschoolresources/pamakidsgames.asp">PAMA Kids</a>

</div>
<script type="text/javascript" language="javascript">
    var flashvars = {};
    var params = {
        quality: "high",
        wmode: "transparent"
    };
    var attributes = {};

    swfobject.embedSWF("/en/Flash/Web_Intro_01.swf", "animation", "310", "370", "10", null, flashvars, params, attributes, flashStatus);

    function flashStatus(e) {
        if (!e.success) {
            jQuery('#animation').append('<img src="/en/Flash/web_intro-01.png" alt="PAMA Kids" title="PAMA Kids" />')

        }
        
    }
</script>

	
                    </div>
                	<div id="newsContainer">
                    	<div id="newsList">
    <h2>Latest News</h2>
    
    <span id ="newslistBody" class="newslistBody jsinclude">
        <p>Loading...</p>
        <noscript><p>JavaScript disabled. <br/>
	    Please enable JavaScript to view this content.</p></noscript>
    </span> 
 </div>

                    </div>
                    <div id="eventsContainer">
                    	<script type="text/javascript" language="javascript">
    // parse events and populate divElement

    function parseData(data, divElement) {

        var charLimit = 20;
        var detailslimit = 75;
        divElement.empty();

        jQuery.each(data, function (index, item) {
            var id = item.Id;
            var title = item.Title,
                    startDate = item.StartDate;
            var details = item.Details;

            if (title.length > charLimit) {
                if (title.indexOf(' ', charLimit) >= 0) {
                    title = title.substring(0, title.indexOf(' ', charLimit)) + "...";
                }
            }
            if (details.length > detailslimit) {
                if (details.indexOf(' ', detailslimit) >= 0) {
                    details = details.substring(0, details.indexOf(' ', detailslimit)) + "...";
                }
            }

            // var 'html' to store the markup we're using to output the feed to the browser window
            var html = "<li><a href='/en/Calendar/Details.aspx?id=" + id + "' title='" + title + " meeting' >" + "<span class='listTitle'>" + title + "</span>" +"<br />" + details + "<\/a><\/li>";
            // put that feed content on the screen!
            divElement.append(html);

        })


    }
              
</script>
<div id="eventsList">
    <h2>Upcoming Events</h2>
      <noscript><br/><p>JavaScript disabled. <br/>
	    Please enable JavaScript to view this content.</p></noscript>
    <ul>
         <script type="text/javascript" language="javascript">
             jQuery(function () {
                 var divElement = jQuery("#eventsList ul");
                 divElement.html("Loading...");
                 var params = jQuery.param(
                        {
                            Calendar: "dc93b9d7-9ad3-4ff2-b32b-d4605fa6d874",
                            //     Category: "Community",
                            //    StartDate: Format(new Date(), '/'),
                            //    EndDate: Format(new Date(), '/'),
                            limit: 2
                        });

                 jQuery.ajax({
                     url: '/en/Calendar/services/GetCalendarEvent.ashx?' + params,
                     cache: false,
                     async: false,
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
       
    </ul>
</div>
                    </div>
                    <div class="clear"></div>
                </div>
			</div>
            <div class="clear"></div>
            <div id="footer">
                <div id="footerLogo">
    
<img alt="PAMA Footer logo" src="/en/resourcesGeneral/footerLogo.jpg" />

</div>
<div id="footerMiddle">
    <div id="footerNav"> 
        <a title="Footer Links: Home" href="/en/index.asp">Home</a><span class="horizNavSeparator"> </span><a title="Footer Links::Contact Us" href="/en/aboutpama/contactus.asp">Contact</a><span class="horizNavSeparator"> </span><a title="Footer Links::FAQs" href="/en/aboutpama/faqs.asp">FAQs</a><span class="horizNavSeparator"> </span><a title="Footer Links::Privacy" href="/en/aboutpama/privacy.asp">Privacy</a><span class="horizNavSeparator"> </span><a title="Footer Links::Sitemap" href="/en/sitemap.asp">Sitemap</a><span class="horizNavSeparator"> </span><a title="Footer Links::Accessibility" href="/en/visitpama/accessibility.asp">Accessibility</a>
    </div>
</div>
<div id="footerRight">
    <div id="socialLinks">
    <ul><li><a title="View our Facebook page" href="http://www.facebook.com/visitPAMA" target="_blank"><img alt="View our Facebook page" class="hide" src="/images/structure/icon_facebook.png" /></a></li><li><a title="Link to Twitter" href="https://twitter.com/visitpama"><img alt="Link to Twitter" class="hide" src="/images/structure/icon_twitter.png" /></a></li><li><a title="Link to Youtube" href="https://www.youtube.com/channel/UCAWGsqixSJRRVQN-R3zBeQQ"><img alt="Link to Youtube" class="hide" src="/images/structure/icon_youtube.png" /></a></li></ul><span>Join the Conversation</span>
</div>
</div>
<div class="clear"></div>
<div id="footerBottom">
    <div id="footerText">
        
&copy; Peel Art Gallery Museum and Archives.             <span class="horizNavSeparator">&nbsp;</span> 9 Wellington St. E., Brampton, ON, L6W 1Y1, Tel: 905-791-4055, Fax: 905-451-4931, <a href="/en/aboutpama/contactus.asp" title="View our Contact Us page">e-mail</a>

<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-57190591-1', 'auto');
  ga('send', 'pageview');

</script>

    </div>
    <div id="esol"> 
        <a href="http://www.esolutionsgroup.ca" title="Designed by eSolutionsGroup">Designed by eSolutionsGroup</a> 
    </div>
</div>	        
            </div>
            <div class="clear"></div>
		</div>
		
		
	</div>	

</body>
</html>
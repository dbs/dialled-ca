<!DOCTYPE html>

<html lang="en" xml:lang="en" xmlns="http://www.w3.org/1999/xhtml">
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
	
    <link href="https://js.esolutionsgroup.ca/js/libs/jquery-ui/1.10.4/resources/themes/base/jquery-ui.min.css" rel="stylesheet" type="text/css" media="screen" />
    <link href="/styles/base.css" rel="stylesheet" type="text/css" media="screen" />
    <link href="/styles/sitecontent.css" rel="stylesheet" type="text/css" media="screen" />
    <link href="/styles/errorpage.css" rel="stylesheet" type="text/css" media="screen" />

    <script type="text/javascript" src="https://js.esolutionsgroup.ca/js/libs/jquery/1.11.2/jquery.min.js"></script>
    <script type="text/javascript" src="https://js.esolutionsgroup.ca/js/libs/jquery-ui/1.11.2/jquery-ui.min.js"></script>
    <script type="text/javascript" src='/scripts/general.js'></script>
    
    <!--[if lt IE 9]>
        <script src="https://js.esolutionsgroup.ca/js/libs/html5shiv/3.7.0/html5shiv.js"></script>
        <script src="https://js.esolutionsgroup.ca/js/libs/respond/1.3.0/respond.min.js"></script>
        <script type="text/javascript" src="/scripts/searchPlaceholderCompatibility.js"></script>    
    <![endif]-->
    
    <script type="text/javascript">
    var esol_ico_width = 0;

    try {
        esol_ico_width = window.innerWidth
            || document.documentElement.clientWidth
            || document.body.clientWidth;
    } catch (err) { }

    var iCreateObject =
    {
        isSiteInICreateMode: "False".toLowerCase() == "true",
        lang: "en",
        isIe8: false,
        corpHome: "http://www.prescott.ca/",
        corpRoot: "",
        gaTrackingCode: '',
        isSiteInLocalDevelopment: 'False'.toLowerCase() == "true",
        calendarUrl: '',
        isSiteInPreviewMode: 'False'.toLowerCase() == "true",
        newsFeeds: {},
        isMobile: esol_ico_width <= 767
    }

    var myStringArray = "SocialMediaNews:NEWS-FEED-GUID,homepageNewsListFeedId:NEWS-FEED-GUID1|NEWS-FEED-GUID2,homepageNewsScrollerFeedId:0252eb63-df78-4f54-91f7-fe417a87fa81".split(',');
    for(var i = 0; i < myStringArray.length; i++)
    {
        var mySubstring = myStringArray[i].split(':');
        iCreateObject.newsFeeds[mySubstring[0]] = mySubstring[1].replace(/[|]/g, ",");
    }

    try {
        if (document.location.href.toLowerCase().indexOf('https://') == 0) {
            iCreateObject.corpHome = 'https://' + iCreateObject.corpHome.substring(8);
        }
    } catch (err) { }

    if (iCreateObject.isSiteInLocalDevelopment)
        console.log(iCreateObject);

</script>














<script type="text/javascript">
    iCreateObject.gaTrackingCode = 'UA-63650813-1'; 

    var _gaq = _gaq || []; var pluginUrl = "https://www.google-analytics.com/plugins/ga/inpage_linkid.js"; _gaq.push(["_require", "inpage_linkid", pluginUrl]); _gaq.push(["_setAccount", iCreateObject.gaTrackingCode]); _gaq.push(["_trackPageview"]); (function () { var e = document.createElement("script"); e.type = "text/javascript"; e.async = true; e.src = ("https:" == document.location.protocol ? "https://" : "http://") + "stats.g.doubleclick.net/dc.js"; var t = document.getElementsByTagName("script")[0]; t.parentNode.insertBefore(e, t) })(); if (typeof jQuery != "undefined") { jQuery(document).ready(function (e) { var t = /\.(zip|exe|pdf|doc*|xls*|ppt*|mp3)$/i; var n = ""; if (jQuery("base").attr("href") != undefined) n = jQuery("base").attr("href"); jQuery("a").each(function () { var e = jQuery(this).attr("href"); var r = jQuery(this).attr("href"); if (e) { e = e.toLowerCase() } if (e && e.match(/^https?\:/i) && !e.match(document.domain)) { jQuery(this).click(function () { var t = e.replace(/^https?\:\/\//i, ""); _gaq.push(["_trackEvent", "External", "Click", t]); if (jQuery(this).attr("target") != undefined && jQuery(this).attr("target").toLowerCase() != "_blank") { setTimeout(function () { location.href = r }, 200); return false } }) } else if (e && e.match(/^mailto\:/i)) { jQuery(this).click(function () { var t = e.replace(/^mailto\:/i, ""); _gaq.push(["_trackEvent", "Email", "Click", t]) }) } else if (e && e.match(t)) { jQuery(this).click(function () { var t = /[.]/.exec(e) ? /[^.]+$/.exec(e) : undefined; var r = e; _gaq.push(["_trackEvent", "Download", "Click-" + t, r]); if (jQuery(this).attr("target") != undefined && jQuery(this).attr("target").toLowerCase() != "_blank") { setTimeout(function () { location.href = n + e }, 200); return false } }) } }) }) }
</script>



	<!-- Favicon -->
	<link rel="SHORTCUT ICON" href="/favicon.ico" />
    
        <title>Page Not Found - Town of Prescott</title>
    
</head>

<body>
    <div id="uber" class="errorpage">
        
            <div id="logo">
                <a href='/en/index.asp' title="Click to go to the home page">
                    <img src='/en/images/structure/logo_print.png' alt="Template Logo" /> <!--TODO: CONTENT: Change Template to your client-->
                </a>
            </div>
            














<h1>Page Not Found</h1>
<p>The page you requested is not available.<br /> This is most likely because we've launched our <a title="Click to go to the home page" href="/en/index.asp">new website</a>.<br /> Please try the search box below to find the information you are looking for, or go to our <a title="Click to go to the home page" href="/en/index.asp">home page</a>.</p>

 
<div class="searchContainer">
    <div class="search">
        <form id="FormSearch" method="post" onsubmit="return GotoSearch('/en/Modules/search/index.aspx',this);">
            
            <input class="searchText searchField" id="searchFieldBox" name="txt_search" aria-label="What are you looking for?" type="text" placeholder="What are you looking for?">
            <input name="submit" type="image" src="/images/structure/spacer.gif" alt="Go!" title="Go!" class="gobutton" />
        </form>
        <noscript><a href="/en/Modules/search/index.aspx" class="gobutton noscript" title="Go to Search page">Go!</a></noscript><!--TODO: LANGC: Get Translations for alt/title FEATURE: Make Dynamic-->
    </div>
</div>
<script type="text/javascript">

$(function () {

    //Google Suggested Search 
    $("#FormSearch .searchField").autocomplete({
        source: iCreateObject.corp + "/"+ iCreateObject.lang +"/Modules/search/services/GSA_Autocomplete.ashx",
		minLength: 2,
		loading: "loading",
		autofill: false,
		open: function (event, ui) {
		    $(".ui-autocomplete").css("z-index", 9999);
		}
	});

});
</script>

    </div>

</body>
</html>

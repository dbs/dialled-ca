<!DOCTYPE html>

<html lang="en" xml:lang="en" xmlns="http://www.w3.org/1999/xhtml">

<head>
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
	

	<!-- Favicon -->
	<link rel="SHORTCUT ICON" href="/favicon.ico" />
	<title>Page Not Found - St. Catharines</title>
	
	<!-- Style Sheets -->
	<link href="/styles/errorpage.css" rel="stylesheet" type="text/css" media="screen" />
    	
    <script type="text/javascript" src="/includes/javascript/jquery-1.4.2.min.js"></script>
    <script type="text/javascript" src="/includes/javascript/general_new.js"></script>
   
</head>

<body>

    <div id="uber" class="errorpage">
		<div id="logo"> <a href="/en/index.asp" title="Click to go back Home"><img src="/en/images/structure/stcatharinesLogo.gif" alt="St. Catharines Logo" /></a> </div>
        <p>The page you requested is not available.<br><span class="lightgrey">Please try the search box below to find the information you are looking for, or go to our <a href="/en/index.asp" title="Click to go Home page">home page</a>.</span></p>
    	<div id="searchContainer">
            <!--googleoff: snippet-->
<div id="search">
    <form id="FormSearch" name="FormSearch" method="post" action="javascript:GotoSearch('/en/search/index_new.aspx?searchType=pages');">
        <div>
            <label for="searchField" style="display: none;">What are you looking for?</label>
            <input class="searchText" onFocus="Search_Enter(this);" onBlur="Search_Leave(this);" name="txt_search" id="searchField" type="text" value="What are you looking for?" />
            <div id="searchChoices">
                <label class="searchType">pages</label>
                <div id="searchTypeButtons" class="searchTypeButtons dropdown">
                    <div id="documents" class="searchTypeButtonItem" onclick="changeAction(this.id)" onkeypress="changeAction(this.id);setSearchFocus()">documents</div>
                    <div id="pages" class="searchTypeButtonItem" onclick="changeAction(this.id)" onkeypress="changeAction(this.id);setSearchFocus()">pages</div>
                </div>
            </div>
            <input name="submit" type="image" src="/images/structure/spacer.gif" alt="Go!" title="Go!" class="gobutton" />
        </div>
    </form>
</div>

 <script type="text/javascript">
     jQuery(document).ready(function () {
         var uri = document.location;

         /*
         // display the search type based on the query string

         jQuery(document).ready(function () {
         if (jQuery.url().param("searchType")) {
         jQuery(".searchType").html(jQuery.url().param("searchType"));
         }

         });
         */
     });
</script>

<script type="text/javascript">

    var qs = (function (a) {
    	if (a == "") return {};
    	var b = {};
    	for (var i = 0; i < a.length; ++i) {
    		var p = a[i].split('=');
    		if (p.length != 2) continue;
    		b[p[0]] = decodeURIComponent(p[1].replace(/\+/g, " "));
    	}
    	return b;
    })(window.location.search.substr(1).split('&'));



    function changeAction(searchParam) {
    	jQuery(".searchType").html(searchParam);
    	document.FormSearch.action = "javascript:GotoSearch('/en/search/index_new.aspx?searchType=" + searchParam + "');";
    	if (document.getElementById('searchField').value.toLowerCase().indexOf("search") != -1) {
    		document.getElementById('searchField').value = "Search " + searchParam;
    	}
    }

    var searchType = GetQueryString()["searchType"];
    if (searchType != null) {
    	changeAction(searchType)
    }
       
</script>
 <!--googleon: snippet-->

 <script language="javascript" type="text/javascript">

     jQuery(function () {

         jQuery("#searchField").autocomplete({
             source: '/en/search/services/GSA_Autocomplete.ashx',
             minLength: 2,
             loading: "loading",
             autofill: false,
             open: function (event, ui) {
                 jQuery(".ui-autocomplete").css("z-index", 9999);
             },
             select: function (event, ui) {
                 jQuery("#searchField").val(ui.item.label);
                 jQuery("#FormSearch").submit();
             }
         });

     });
</script>
            <div class="clear"></div>
        </div>
    </div>

</body>
</html>

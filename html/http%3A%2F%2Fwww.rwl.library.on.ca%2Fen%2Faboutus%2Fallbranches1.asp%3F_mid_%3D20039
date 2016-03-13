<!DOCTYPE html>

<html lang="en" xml:lang="en" xmlns="http://www.w3.org/1999/xhtml">

<head>
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
	

	<!-- Favicon -->
	<link rel="SHORTCUT ICON" href="/favicon.ico" />
	<title>Page Not Found - Region of Waterloo - Library</title>
	
	<!-- Style Sheets -->
	<link href="/styles/errorpage.css" rel="stylesheet" type="text/css" media="screen" />
    <link href="/styles/jquery.autocomplete.css" rel="stylesheet" type="text/css" media="screen" />
	
    <script language="javascript" type="text/javascript" src="/includes/javascript/jquery-1.9.1.min.js"></script>
    <script language="javascript" type="text/javascript" src="/includes/javascript/jquery-migrate-1.2.1.min.js"></script>
    <script language="javascript" type="text/javascript" src="/includes/javascript/general.js"></script>
    <script language="javascript" type="text/javascript" src="/includes/javascript/jquery.autocomplete.min.js"></script>
</head>

<body>

    <div id="uber" class="errorpage">
		<a href="/en/index.asp" title="Click to go back Home"><img src="/en/images/structure/logo_white.jpg" alt="Region of Waterloo" width="280" height="98" /></a>











<h1>Error - Page Not Found</h1>              
<p>The page you've requested has been moved or taken off the site.<br />
We apologize for the inconvenience.<br />
Please try the search box below to find the information you are looking for, or go to our 
<a href="/en/index.asp" title="Click to go Home page">home page</a>.</p>

		<div id="searchContainer">
            <div id="search">
                <script language="javascript" type="text/javascript">

	jQuery(document).ready(function () {
	// register click events for the SEARCH input
	jQuery("input.searchOption").click(function () { switchvalue(); });

	jQuery("input#searchField").bind('keyup', function (event) {
	if (event.keyCode == 13) {
	performsearch();
	return false;
	}
	//event.preventDefault();
	});

	jQuery("#submitbtn").click(function () {
	performsearch();
	return false;
	});

	var performsearch = function () {
	var form = jQuery("form#FormSearch");
	if (getRadioInputValue() == 'website') {
	form.attr("action", '/en/search/index.aspx');
	form.attr("method", "POST");
	form.attr("target", "");
	jQuery('#searchField').attr('name', 'txt_search')
	}
	else {
	// search = catalogue
	form.attr("method", "GET");
	//                form.attr("action", "http://www.regionofwaterloo.canlib.ca/uhtbin/cgisirsi/x/0/0/5");
	form.attr("action", "https://olco.ent.sirsidynix.net/client/en_US/rwl");
	form.attr("target", "_blank");
	//jQuery('#searchField').attr('name','searchdata1')
	jQuery('#searchField').attr('name', 'qu')
	}
	form.submit();
	}

	var switchvalue = function () {

	if (getRadioInputValue() == "website") {
	document.getElementById('searchField').value = 'Search';
	}
	else {
	//catalogue
	document.getElementById('searchField').value = 'Search Book';
	}
	}
	});

</script>

	<form id="FormSearch" method="get" action="https://olco.ent.sirsidynix.net/client/en_US/rwl">
	<label for="searchField" style="display:none;">Search</label>
	<input class="searchText" onfocus="Search_Enter(this);" onblur="Search_Leave(this);" name="qu" id="searchField" type="text" value="Search Book" />
	<input name="button" id="submitbtn" type="image" src="/images/structure/spacer.gif" alt="Go!" title="Go!" class="gobutton" />
	<input type="radio" id="radio1" name="search" class="searchOption" value="website" /> <span class="searchOptionText">Website<br /></span>
	<label for="radio1" style="display:none;">Website</label>
	<input type="radio" id="radio2" name="search" class="searchOption" value="catalogue" checked="checked" /> <span class="searchOptionText">Catalogue<br /></span>
	<label for="radio2" style="display:none;">Catalogue</label>
	
	
</form>
            </div>
            <div class="clear"></div>
        </div>
    </div>
	
</body>
</html>

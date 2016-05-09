



<!doctype html>
<html lang="en" ng-app="albertaeducationapp">
<head>
    <meta http-equiv="X-UA-Compatible" content="IE=edge"/>
    <link href="/Css/print.css" rel="stylesheet" media="print"/>
    <link href='https://fonts.googleapis.com/css?family=Lato:400,700,300' rel='stylesheet' type='text/css'>
    <link href="https://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet">
    <link href="/Css/font/materialIcons.css" rel="stylesheet" type="text/css">
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.4.0/css/font-awesome.min.css">

        <link href="/css/MDL/material.css" rel="stylesheet" />
        <link href="/css/styles.css" rel="stylesheet" />
        <link href="/css/magnific-popup.css" rel="stylesheet" />
        <link href="/css/flexslider.css" rel="stylesheet" />
        <link href="/css/timeline-new.css" rel="stylesheet" />
        <link href="/css/PollOption.css" rel="stylesheet" />
        <link href="/css/calendar.css" rel="stylesheet" />
        <link href="/css/accordion.css" rel="stylesheet" />
        <link href="/css/mobile.css" rel="stylesheet" />
        <script src="/Scripts/jquery.min.js"></script>
        <script src="/Scripts/angular.min.js"></script>
        <script src="/Scripts/jquery-ui.min.js"></script>
        <script src="/Scripts/modernizr.min.js"></script>
        <script src="/Scripts/masonry.pkgd.min.js"></script>
        <script src="/Scripts/jquery.flexslider.min.js"></script>
        <script src="/Scripts/jquery.fitvid.min.js"></script>
        <script src="/Scripts/moment.min.js"></script>
        <script src="/Scripts/calendario/js/jquery.calendario.min.js"></script>
        <script src="/css/MDL/material.min.js"></script>
        <script src="/Scripts/custom/app.js"></script>
        <script src="/Scripts/tocca.js"></script>
        <script src="/Scripts/jwplayer/jwplayer.js"></script>
        <script src="/Scripts/froogaloop.min.js"></script>
        <script src="/Scripts/angular-animate.min.js"></script>
        <script src="/Scripts/slick.js"></script>
        <script src="/Scripts/ng-infinite-scroll.min.js"></script>
        <script src="/app/Search/main.js"></script>
        <script src="/app/Search/controller.js"></script>
        <script src="/app/Search/services.js"></script>
        <script src="/app/Search/filters.js"></script>
        <script src="/app/Search/directives.js"></script>
        <script src="/Scripts/iscroll.js"></script>
        <script src="/Scripts/velocity.min.js"></script>
        <script src="/Scripts/project-timeline/timeline-locales.min.js"></script>
        <script src="/Scripts/project-timeline/timeline-new.js"></script>

    <script>jwplayer.key = "85JJh0awBzHa0PI2wXrxN8h5HAFDkQJSwGPDBA=="</script>
    <meta charset="utf-8">
    <title>Error</title>
    <meta name="Keywords" content=''/>
    <meta name="Description" content=''/>
    <meta name="id" content='1081'/>
    <meta name="contenttype" content='blankPage'/>
    <meta name="viewport" content="width=device-width, minimum-scale=1.0, maximum-scale=1.0"/>
    <meta http-equiv="X-UA-Compatible" content="IE=edge"/>
	<meta name="google-site-verification" content="4U-PZBcvyaDGmCfRV1mgVH5tstvos8e8UQUl-3WoU0M" />
</head>
    <body class="topicSearch" ng-controller="topicSearchController" scroll data-recaptcha-site-key="6LdivhITAAAAAPbj1y5pW04YBMh-0HfKwJHfu0fw">
    <div id="templateContainer"
        
                    class="topicDetails-active"
>
            <input type="hidden" value="1081" id="currentNodeId" />
            <input type="hidden" value="blankPage" id="currNodeTypeAlias" />
            <input type="hidden" value="1" id="loadTopicDetails" />

            <style>
    .English
    {
        display: none;
    }
    .French
    {
        display: none;
    }
</style>

<style>
.English {
    display: inline-block;
}
.lang-toggle-fr.English{
    display:inline;
}
.lang-toggle-en.English{
    display:inline;
}
</style>

<header>
    <div class="topBar">
        <div class="logo">
            <a href="/">
                <img src="/images/smallAlbertaEdLogo.png" alt="Government of Alberta" />
            </a>
        </div>
        <div class="utility">
            <div class="searchBar">
                <div>
                    <div class="">
                        <div class="mdl-textfield mdl-js-textfield mdl-textfield--floating-label" id="searchDiv">
                            <input class="mdl-textfield__input"
                                   type="text" id="search" ng-model="searchQuery" ng-keypress="searchTrigger($event)" />
                            <label class="mdl-textfield__label search-label" for="search">
                                <span class="English">SEARCH</span>
                                <span class="French">RECHERCHER</span>
                            </label>
                        </div>
                        <label class="mdl-button mdl-js-button mdl-button--icon" for="search" ng-click="searchTrigger($event)" id="searchIcon">
                            <i class="material-icons">search</i>
                        </label>
                    </div>
                </div>
            </div>

            <div class="fr-eng-toggle">
                    <button class="mdl-button mdl-js-button mdl-js-ripple-effect" onclick="AlbertaEducationApp.ToggleLanguage('')" id="languageToggle">
                        <span class="lang-toggle-fr English">Français</span>
                        <span class="lang-toggle-en French">English</span>
                    </button>
            </div>
            <div class="user-voice">
                <a data-uv-trigger><i class="material-icons">feedback</i></a>
            </div>
        </div>
    </div>

	

	<div style="background-color:#FFFFCC;padding:9px;width:100%;border-bottom:1px solid #eee;">
					<div style="margin-left:20px;margin-right:20px;">					
					<span style="">
						<span style="font-weight:bold;color:#005983;font-size:120%;">Wildfire Information Update</span><br/> 
					<a href='https://education.alberta.ca/wildfire-information-update/' style='color:#005983;'>Critical information for students affected by the Alberta wildfires.</a> 
					</div>
	</div>


					
					
    <div id="journey" class="journeyStick card-pos" ng-show="journeyList != null && journeyList.length > 0">

        <div class="journey-dd-container">
            <select class="journey-dd English" onchange="AlbertaEducationApp.ToggleJourney(this)">
                    <option class="earlyChildhoodTab"
                                                        value="1085">
                        Early Childhood
                    </option>
                    <option class="elementaryTab"
                                                        value="16525">
                        Elementary
                    </option>
                    <option class="juniorHighTab"
                                                        value="1087">
                        Junior High
                    </option>
                    <option class="highSchoolTab"
                                                        value="1088">
                        High School
                    </option>
                    <option class="postSecondaryTab"
                                                        value="1089">
                        Ministry
                    </option>
                    <option class="administrationTab"
                                                        value="1090">
                        School Administration
                    </option>
            </select>

            <select class="journey-dd French" onchange="AlbertaEducationApp.ToggleJourney(this)">
                    <option class="earlyChildhoodTab"
                                                        value="1085">
                        Pr&#233;scolaire
                    </option>
                    <option class="elementaryTab"
                                                        value="16525">
                        &#201;l&#233;mentaire
                    </option>
                    <option class="juniorHighTab"
                                                        value="1087">
                        Secondaire 1er cycle
                    </option>
                    <option class="highSchoolTab"
                                                        value="1088">
                        Secondaire 2e cycle
                    </option>
                    <option class="postSecondaryTab"
                                                        value="1089">
                        Minist&#232;re
                    </option>
                    <option class="administrationTab"
                                                        value="1090">
                        Administration scolaire
                    </option>
            </select>
        </div>

        <div class="journeyTab">

                <a ng-repeat="journey in journeyList" href="/topic-search/?journeyId={{journey.NodeId}}"
                   ng-class="{ true: journey.TabClass + ' selected', false: journey.TabClass }[isJourneySelected() && searchResults.length == 0]">
                    <span class="journey-img"></span>
                    <span class="languageItem English" ng-bind="journey.Name"></span>
                    <span class="languageItem French" ng-bind="journey.FrenchName"></span>
                </a>

            <div style="clear:both;"></div>
        </div>

        <div class="refinements-container">
            <div class="refinements-innerContainer">
            <div id="category-container">
                <ul>
                    <li ng-repeat="category in categoryList | filter: selectedCategoryFilter">
                        <div class="category-filter">
                            <span class="category-title" ng-show="searchFilter.Language == 'English'">{{category.Title}}</span>
                            <span class="category-title" ng-show="searchFilter.Language == 'French'">{{category.FrenchTitle}}</span>
                            <i class="material-icons category-close" ng-click="ToggleCategory()">clear</i>
                        </div>
                    </li>
                    <li ng-if="searchFilter.Persona != 'Everyone' && persona.Name == searchFilter.Persona" class="{{searchFilter.Persona | removeSpaces}}Pill" ng-repeat="persona in personaList">
                        <div class="category-filter">
                            <span class="persona-pill-title" ng-show="searchFilter.Language == 'English'">{{persona.Name}}</span>
                            <span class="persona-pill-title" ng-show="searchFilter.Language == 'French'">{{persona.FrenchName}}</span>
                            <i class="material-icons category-close" ng-click="ClearPersona()">clear</i>
                        </div>
                    </li>
                    <li ng-if="searchOpen" class="SearchResult">
                        <div class="category-filter">
                            <span class="category-title English">Search Results</span>
                            <span class="category-title French">search results</span>
                            <i class="material-icons category-close" ng-click="ClearSearch()">clear</i>
                        </div>
                    </li>
                </ul>
                <div style="clear:both;"></div>
            </div>
            <div class="sort-options">
                <span class="sort-by English">Sort:</span>
                <span class="sort-by French">Sort:</span>

                <select id="ddlSortCards" class="sort-select English" name="Sort_Cards">
                    <option value='0'>Timeline</option>
                    <option value='a-z'>A-Z</option>
                    <option value='z-a'>Z-A</option>
                </select>
                <select id="ddlSortCards" class="sort-select French" name="Sort_Cards">
                    <option value='0'>Timeline</option>
                    <option value='a-z'>A-Z</option>
                    <option value='z-a'>Z-A</option>
                </select>

            </div>
                <div class="search-total-results">
                    <span ng-show="searchResults.filter == null && searchResults.length > 0 && searchOpen == true">
                        <span class="English desktop-only">Showing:</span>
                        <span class="French desktop-only">Showing:</span>
                        <span class="results-data">{{searchResults.length}} / {{searchResults.total}}</span>
                    </span>
                    <span ng-show="topicList.length > 0 && searchOpen == false">
                        <span class="English desktop-only">Showing:</span>
                        <span class="French desktop-only">Showing:</span>
                        <span class="results-data">{{topicList.length}} / {{topicCount}}</span>
                    </span>
                    <span ng-show="searchResults.filter != null && searchResults.length > 0 && searchOpen == true">
                        <span class="English desktop-only">Showing:</span>
                        <span class="French desktop-only">Showing:</span>
                        <span class="results-data">{{searchResults.length}} / {{searchResults.filterTotal}}</span>
                        <span class="English" ng-bind="searchResultTypeDisplay"></span>
                        <span class="French" ng-bind="searchResultTypeDisplayFr"></span>
                    </span>
                </div>
            <div id="viewSelector">
                <a href="javascript:void(0)" ng-click="ToggleSearchMode(1)"><i ng-class="{ true: 'material-icons', false: 'material-icons view-inactive' }[searchFilter.SearchMode == 1]" id="tileView" data-click-tileview>apps</i></a>
                <a href="javascript:void(0)" ng-click="ToggleSearchMode(2)"><i ng-class="{ true: 'material-icons', false: 'material-icons view-inactive' }[searchFilter.SearchMode == 2]" id="listView" data-click-listview>format_list_bulleted</i></a>
            </div>
            <div style="clear:both;"></div>

            </div>
        </div>
    </div>
    
</header>

            


<div id="contain">
    <div id="container" class="resizeable masonry js-masonry mainArea contentArea">
        <input id="language" value="1" hidden="hidden" />
        

<article class="content-placeholder sixteen columns omega contentArea">
    <h1></h1>
    <p> </p>
<p> </p>
<p>We’re sorry, the page you requested within the Alberta Education website cannot be found.  The page may have been removed, had its address changed, or is temporarily unavailable.</p>
<p><strong>Please try the following options:</strong></p>
<ul>
<li>If you typed or copied the URL (web page address) in the Address box, make sure there were no typing or copying errors, then refresh/reload the page.</li>
<li>Click the browser <strong>Back</strong> button to try another link.</li>
<li>Browse the main topics by using the <strong>top navigation menu</strong>.</li>
<li>If you are looking for information on a specific topic, enter your keyword into the <strong>Search</strong> box (at the top right).</li>
<li>Return to the <span style="text-decoration: underline;"><a href="/">Home</a></span> page.</li>
</ul>
<p>We are still working on content migration from our old website. If you cannot find what you are looking for, please visit: <span style="text-decoration: underline;"><a href="https://archive.education.alberta.ca" target="_blank" title="Alberta Education Site Archive">archive.education.alberta.ca</a></span></p>
</article>
    </div>
</div>






            <footer class="mini-footer">
    <div class="mini-footer__left-section">
        <ul class="mini-footer__link-list desktop-only">
            <li class="desktop-only alberta-ca"><a target="_blank" href="http://alberta.ca">Alberta.ca</a></li>
            <li><a href="/alberta-education/contact-us/">Contact Us</a></li>
            <li><a href="/using-this-site/accessibility/">Accessibility</a></li>
            <li><a href="/using-this-site/copyright-disclaimer/">Disclaimer</a></li>
            <li><a href="/using-this-site/privacy/">Privacy</a></li>
            <li><a href="/using-this-site/copyright-disclaimer/">&copy; Copyright <script>document.write(new Date().getFullYear())</script></a></li>
            <li><a href="https://archive.education.alberta.ca/" target="_blank">Archive</a></li>
        </ul>
        <div class="mobile-only">
            <button id="menu-top-left"
                    class="mdl-button mdl-js-button mdl-button--icon">
                <i class="material-icons">more_vert</i>
            </button>

            <ul class="mdl-menu mdl-menu--top-left mdl-js-menu mdl-js-ripple-effect"
                for="menu-top-left">
                <li class="mdl-menu__item"><a target="_blank" href="http://alberta.ca">Alberta.ca</a></li>
                <li class="mdl-menu__item"><a href="/alberta-education/contact-us/">Contact Us</a></li>
                <li class="mdl-menu__item"><a href="/using-this-site/accessibility/">Accessibility</a></li>
                <li class="mdl-menu__item"><a href="/using-this-site/copyright-disclaimer/">Disclaimer</a></li>
                <li class="mdl-menu__item"><a href="/using-this-site/privacy/">Privacy</a></li>
                <li class="mdl-menu__item"><a href="https://archive.education.alberta.ca/" target="_blank">Archive</a></li>
                <li class="mdl-menu__item social"><a target="_blank" href="https://www.facebook.com/AlbertaEducation" title="Facebook"><i class="fa fa-facebook"></i></a></li>
                <li class="mdl-menu__item social"><a target="_blank" href="https://twitter.com/AlbertaEd" title="Twitter"><i class="fa fa-twitter"></i></a></li>
                <li class="mdl-menu__item social"><a target="_blank" href="https://www.youtube.com/InspiringEducation" title="YouTube"><i class="fa fa-youtube"></i></a></li>
            </ul>
        </div>
    </div>
    <div class="mini-footer__right-section">
        <ul class="social-links">
            <li class="desktop-only"><a target="_blank" href="https://www.facebook.com/AlbertaEducation" title="Facebook"><i class="fa fa-facebook"></i></a></li>
            <li class="desktop-only"><a target="_blank" href="https://twitter.com/AlbertaEd" title="Twitter"><i class="fa fa-twitter"></i></a></li>
            <li class="desktop-only"><a target="_blank" href="https://www.youtube.com/InspiringEducation" title="YouTube"><i class="fa fa-youtube"></i></a></li>
            <li class="mobile-only"><a href="/using-this-site/copyright-disclaimer/">&copy; <script>document.write(new Date().getFullYear())</script></a></li>
        </ul>
    </div>
</footer>

            

    <script>

        $(window).bind('scroll', function () {
            if ($(window).scrollTop() > 20) {
                $('.mini-footer').hide();
            }
            else {
                $('.mini-footer').show();
            }
        });

        $("#contain").show();

    </script>

    <script type="text/javascript">var addthis_pub="albertaeducation"; var addthis_test0309 = false;</script>
    <script type="text/javascript">var addthis_offset_top = 0;var addthis_offset_left = -5;</script>
    <script type="text/javascript">var addthis_brand = "Gov. of Alberta";</script>
    <script type="text/javascript">var addthis_header_color = "#ffffff";var addthis_header_background = "#0083a9";</script>
    <script type="text/javascript">var addthis_options = 'favorites, facebook, digg, mail, twitter, delicious, google, stumbleupon, linkedin ';</script>



            <script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-692633-34', 'auto');
  ga('send', 'pageview');

</script>

            
<script>
// Include the UserVoice JavaScript SDK (only needed once on a page)
UserVoice=window.UserVoice||[];(function(){var uv=document.createElement('script');uv.type='text/javascript';uv.async=true;uv.src='//widget.uservoice.com/uVqUK3XeDsr6iorEuwmzog.js';var s=document.getElementsByTagName('script')[0];s.parentNode.insertBefore(uv,s)})();

//
// UserVoice Javascript SDK developer documentation:
// https://www.uservoice.com/o/javascript-sdk
//

// Set colors
UserVoice.push(['set', {
  accent_color: '#6aba2e',
  trigger_color: 'white',
  trigger_background_color: 'rgba(234, 234, 234, 0.6)'
}]);

// Identify the user and pass traits
// To enable, replace sample data with actual user traits and uncomment the line
UserVoice.push(['identify', {
  //email:      'john.doe@example.com', // User’s email address
  //name:       'John Doe', // User’s real name
  //created_at: 1364406966, // Unix timestamp for the date the user signed up
  //id:         123, // Optional: Unique id of the user (if set, this should not change)
  //type:       'Owner', // Optional: segment your users by type
  //account: {
  //  id:           123, // Optional: associate multiple users with a single account
  //  name:         'Acme, Co.', // Account name
  //  created_at:   1364406966, // Unix timestamp for the date the account was created
  //  monthly_rate: 9.99, // Decimal; monthly rate of the account
  //  ltv:          1495.00, // Decimal; lifetime value of the account
  //  plan:         'Enhanced' // Plan name for the account
  //}
}]);

// Add default trigger to the bottom-right corner of the window:
UserVoice.push(['addTrigger', {mode: 'contact', trigger_position: 'top-right' }]);

// Or, use your own custom trigger:
//UserVoice.push(['addTrigger', '#id', { mode: 'contact' }]);

// Autoprompt for Satisfaction and SmartVote (only displayed under certain conditions)
UserVoice.push(['autoprompt', {}]);
</script>


        </div>
    </body>

</html>


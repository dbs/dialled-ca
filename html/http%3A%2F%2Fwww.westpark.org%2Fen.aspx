

<!DOCTYPE html> 
<html lang="en"> 

<head>
     
    <meta charset="UTF-8" />
    <meta id="metaDescription" name="Description" content=""></meta>

    <title>Home | West Park Healthcare Centre</title>

    <link rel="stylesheet" type="text/css" media="screen, print" href="/common/css/reset.css" />
    <link rel="stylesheet" type="text/css" media="screen, print" href="/common/css/fonts.css" />
    <link rel="stylesheet" type="text/css" media="screen, print" href="/common/css/default.css" />
    
    <!--[if IE]>
        <link rel="stylesheet" type="text/css" media="screen, print" href="/common/css/ie.css" />
    <![endif]-->

    <link rel="stylesheet" type="text/css" media="print" href="/common/css/print.css" />
    <script type="text/javascript" src="/common/js/jquery/jquery.min.1.6.4.js"></script>
    <script type="text/javascript" src="/common/js/jquery/jquery.bxslider.js"></script>
    <script type="text/javascript" src="/common/js/jquery/tinycarousel.min.js"></script>
    <script type="text/javascript" src="/common/js/jquery/jquery.prettyPhoto.js"></script>
    <script type="text/javascript" src="/common/js/jquery/jquery.filestyle.js"></script>
    <script type="text/javascript" src="/common/js/jquery/jquery.sliderkit.1.8.js"></script>
    <script type="text/javascript" src="/common/js/jquery/jquery.init.js"></script>
    <script src="/common/js/jquery/jquery.watermark.min.js" type="text/javascript"></script>

    <script type="text/javascript" src="/common/js/swfobject.js"></script>
    <script type="text/javascript" src="/common/js/font-resize.js"></script>
   



    <script type="text/javascript">
        
        var _gaq = _gaq || [];
        _gaq.push(['_setAccount', 'UA-6109686-1']);
        _gaq.push(['_trackPageview']);

        (function () {
            var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
            ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
            var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
        })();
        
</script>
<script type="application/javascript">

            function checkStrength(password) {

                //initial strength
                var strength = 0

                //if the password length is less than 6, return message.
                if (password.length < 6) {
                    jQuery('#result').removeClass()
                    jQuery('#result').addClass('short')
                    return 'Too short'
                }

                //length is ok, lets continue.

                //if length is 8 characters or more, increase strength value
                if (password.length > 7) strength += 1

                //if password contains both lower and uppercase characters, increase strength value
                if (password.match(/([a-z].*[A-Z])|([A-Z].*[a-z])/)) strength += 1

                //if it has numbers and characters, increase strength value
                if (password.match(/([a-zA-Z])/) && password.match(/([0-9])/)) strength += 1

                //if it has one special character, increase strength value
                if (password.match(/([!,%,&,@,#,$,^,*,?,_,~])/)) strength += 1

                //if it has two special characters, increase strength value
                if (password.match(/(.*[!,%,&,@,#,$,^,*,?,_,~].*[!,%,&,@,#,$,^,*,?,_,~])/)) strength += 1

                //now we have calculated strength value, we can return messages

                //if value is less than 2
                if (strength < 2) {
                    jQuery('#result').removeClass()
                    jQuery('#result').addClass('weak')
                    return 'Weak'
                } else if (strength == 2) {
                    jQuery('#result').removeClass()
                    jQuery('#result').addClass('good')
                    return 'Good'
                } else {
                    jQuery('#result').removeClass()
                    jQuery('#result').addClass('strong')
                    return 'Strong'
                }
            }



       

    

</script>
<script type="application/javascript">
       jQuery(document).ready(function () {

           jQuery("#txtContactPhone").watermark("(###)-(###)-(####)");


       });
       </script>
</head>
 
<body id="homepage">
    
    <form method="post" action="/en.aspx" id="form1">
<div class="aspNetHidden">
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="/wEPDwUJNDM5NzA2OTEwD2QWBgIBDxYCHgdjb250ZW50ZWQCAw8WAh4EVGV4dAUiSG9tZSB8IFdlc3QgUGFyayBIZWFsdGhjYXJlIENlbnRyZWQCBQ9kFgICARBkZBYCAgEPD2QWAh4Fc3R5bGUFTmJhY2tncm91bmQ6IHVybCgnL34vbWVkaWEvSW1hZ2VzL0JyYW5kaW5nL21haW4tYm9keS1iZy0wMS5hc2h4JykgMCAwIG5vLXJlcGVhdBYCAgEPZBYEZg9kFgJmD2QWAgIBDw9kFgIfAgVLYmFja2dyb3VuZDogdXJsKCcvfi9tZWRpYS9JbWFnZXMvQnJhbmRpbmcvc3dvb3NoLWJnLTAxLmFzaHgnKSAwIDAgbm8tcmVwZWF0FgoCAQ8WAh8BBQQ8aDE+ZAIDDw8WAh4LTmF2aWdhdGVVcmwFCC9lbi5hc3B4ZGQCBQ8WAh8BBQU8L2gxPmQCDw8WAh8BBasEPCEtLSBBZGRUaGlzIEJ1dHRvbiBCRUdJTiAtLT4KPGRpdiBjbGFzcz0iYWRkdGhpc190b29sYm94IGFkZHRoaXNfZGVmYXVsdF9zdHlsZSI+Cgo8YSBjbGFzcz0iYWRkdGhpc19idXR0b25fcHJpbnQiPlByaW50PC9hPgo8c3Bhbj5TaGFyZTwvc3Bhbj4KPCEtLTxhIGNsYXNzPSJhZGR0aGlzX2J1dHRvbl9jb21wYWN0IHRleHRfb25seSI+U2hhcmU8L2E+LS0+CjxhIGNsYXNzPSJhZGR0aGlzX2J1dHRvbl9lbWFpbCI+PC9hPgo8YSBjbGFzcz0iYWRkdGhpc19idXR0b25fZmFjZWJvb2siPjwvYT4KPGEgY2xhc3M9ImFkZHRoaXNfYnV0dG9uX3R3aXR0ZXIiPjwvYT4KPGEgY2xhc3M9ImFkZHRoaXNfYnV0dG9uX2xpbmtlZGluIj48L2E+CjxhIGNsYXNzPSJhZGR0aGlzX2J1dHRvbl9jb21wYWN0Ij48L2E+Cgo8L2Rpdj4KPHNjcmlwdCB0eXBlPSJ0ZXh0L2phdmFzY3JpcHQiIHNyYz0iaHR0cDovL3M3LmFkZHRoaXMuY29tL2pzLzI1MC9hZGR0aGlzX3dpZGdldC5qcyNwdWJpZD14YS00ZTQwMDNlMjNkZWFhYzAwIj48L3NjcmlwdD4KPCEtLSBBZGRUaGlzIEJ1dHRvbiBFTkQgLS0+ZAITDxYCHwEFgAM8c2NyaXB0IHR5cGU9InRleHQvamF2YXNjcmlwdCI+CnZhciBnYUpzSG9zdCA9ICgoImh0dHBzOiIgPT0gZG9jdW1lbnQubG9jYXRpb24ucHJvdG9jb2wpID8gImh0dHBzOi8vc3NsLiIgOiAiaHR0cDovL3d3dy4iKTsKZG9jdW1lbnQud3JpdGUodW5lc2NhcGUoIiUzQ3NjcmlwdCBzcmM9JyIgKyBnYUpzSG9zdCArICJnb29nbGUtYW5hbHl0aWNzLmNvbS9nYS5qcycgdHlwZT0ndGV4dC9qYXZhc2NyaXB0JyUzRSUzQy9zY3JpcHQlM0UiKSk7Cjwvc2NyaXB0Pgo8c2NyaXB0IHR5cGU9InRleHQvamF2YXNjcmlwdCI+CnZhciBwYWdlVHJhY2tlciA9IF9nYXQuX2dldFRyYWNrZXIoIlVBLTYxMDk2ODYtMSIpOwpwYWdlVHJhY2tlci5fdHJhY2tQYWdldmlldygpOwo8L3NjcmlwdD5kAgEPZBYCZg9kFggCAQ9kFgJmD2QWAmYPZBYCAgEPZBYCAgMPDxYCHwEFBlN1Ym1pdGRkAgMPZBYCZg9kFgJmD2QWAgIBDxYCHgtfIUl0ZW1Db3VudAIHFhBmD2QWAgIBDxYCHgdWaXNpYmxlaBYCZg8PFgIfAwUIL2VuLmFzcHhkZAIBD2QWBGYPFQEAZAIBDw8WAh8DBRwvZW4vUGF0aWVudHNBbmRGYW1pbGllcy5hc3B4ZGQCAg9kFgRmDxUBAGQCAQ8PFgIfAwUWL2VuL1Byb2Zlc3Npb25hbHMuYXNweGRkAgMPZBYEZg8VAQBkAgEPDxYCHwMFES9lbi9TZXJ2aWNlcy5hc3B4ZGQCBA9kFgRmDxUBAGQCAQ8PFgIfAwUfL2VuL0NhcmVlcnNBbmRWb2x1bnRlZXJpbmcuYXNweGRkAgUPZBYEZg8VAQBkAgEPDxYCHwMFGi9lbi9DYW1wdXNEZXZlbG9wbWVudC5hc3B4ZGQCBg9kFgRmDxUBAGQCAQ8PFgIfAwUTL2VuL2ZvdW5kYXRpb24uYXNweGRkAgcPZBYEZg8VAQBkAgEPDxYCHwMFEC9lbi9BYm91dFVzLmFzcHhkZAIFD2QWAmYPZBYCZg9kFgICAQ8WAh8EAgcWDgIBD2QWBAIBDw8WAh8DBS0vZW4vU2VydmljZXMvTVNLUmVoYWIvRW1lcmdpbmdmcm9tVHJhdW1hLmFzcHhkZAIDDw8WAh8DBS0vZW4vU2VydmljZXMvTVNLUmVoYWIvRW1lcmdpbmdmcm9tVHJhdW1hLmFzcHhkZAICD2QWBAIBDw8WAh8DBSovZW4vZm91bmRhdGlvbi9FdmVudHMvV2VzdFBhcmtMb3R0ZXJ5LmFzcHhkZAIDDw8WAh8DBSovZW4vZm91bmRhdGlvbi9FdmVudHMvV2VzdFBhcmtMb3R0ZXJ5LmFzcHhkZAIDD2QWBAIBDw8WAh8DBT8vZW4vZm91bmRhdGlvbi9FdmVudHMvQ2hhaXJzSW52aXRhdGlvbmFsR29sZlRvdXJuYW1lbnQyMDE2LmFzcHhkZAIDDw8WAh8DBT8vZW4vZm91bmRhdGlvbi9FdmVudHMvQ2hhaXJzSW52aXRhdGlvbmFsR29sZlRvdXJuYW1lbnQyMDE2LmFzcHhkZAIED2QWBAIBDw8WAh8DBT8vZW4vUGF0aWVudHNBbmRGYW1pbGllcy9WaXNpdGluZ1dlc3RQYXJrL1dlc3RQYXJrU21va2VGcmVlLmFzcHhkZAIDDw8WAh8DBT8vZW4vUGF0aWVudHNBbmRGYW1pbGllcy9WaXNpdGluZ1dlc3RQYXJrL1dlc3RQYXJrU21va2VGcmVlLmFzcHhkZAIFD2QWBAIBDw8WAh8DBRovZW4vQ2FtcHVzRGV2ZWxvcG1lbnQuYXNweGRkAgMPDxYCHwMFGi9lbi9DYW1wdXNEZXZlbG9wbWVudC5hc3B4ZGQCBg9kFgQCAQ8PFgIfAwUSL2VuL1JlaGFiUGx1cy5hc3B4ZGQCAw8PFgIfAwUSL2VuL1JlaGFiUGx1cy5hc3B4ZGQCBw9kFgQCAQ8PFgIfA2VkZAIDDw8WAh8DZWRkAgcPZBYEZg9kFgJmD2QWAgIDDw8WBB4IQ3NzQ2xhc3MFF3NlY3Rpb25CdXR0b25zIGNsZWFyZml4HgRfIVNCAgJkFgYCAQ9kFgICAg8WAh8FaGQCAw9kFgICAg8WAh8FaGQCBQ9kFgICAg8WAh8FaGQCAg9kFgJmD2QWAgIDD2QWBAIBDxYCHwVoZAIDDw8WAh8FaGRkZH/87CODePWTnzKwn0xHv80oC9ItvTIPYzNP7YW8D68t" />
</div>

<div class="aspNetHidden">

	<input type="hidden" name="__EVENTTARGET" id="__EVENTTARGET" value="" />
	<input type="hidden" name="__EVENTARGUMENT" id="__EVENTARGUMENT" value="" />
	<input type="hidden" name="__EVENTVALIDATION" id="__EVENTVALIDATION" value="/wEWAwLMrbXIAQK6zuW7DAKVtvqtCu40VtDZMedNzosO0ZLcR0908bzxDV/WHZDf0AVYPEpl" />
</div>
        <!-- Begin wrapper -->
        <div id="wrapper" style="background: url('/~/media/Images/Branding/main-body-bg-01.ashx') 0 0 no-repeat">
	
            
<!-- Begin header / branding -->
<div id="header" style="background: url('/~/media/Images/Branding/swoosh-bg-01.ashx') 0 0 no-repeat">
		
	<div id="headerInner">

        <h1>
		<a id="body_0_HypHome" href="/en.aspx"><img src="~/media/Images/Branding/New_Logo.ashx" class="logo" alt="West Park" width="340" height="179" /></a>
        </h1>

        <a href="#content" class="accessLink">Skip To Content</a>

        <!-- Begin utilities -->
        <div class="utilities">
                
            <ul class="fontResizer">
	            <li class="label">Text Size</li>
	            <li><a href="javascript:void(0);" onclick="ChangeFontSize('decrease'); return false;" title="Decrease Font Size"><img src="~/media/Images/General/btn-text-small.ashx" class="imgDescreaseFont" alt="Decrease Font Size" width="11" height="16" /></a></li>
	            <li><a href="javascript:void(0);" onclick="ChangeFontSize('increase'); return false;" title="Increase Font Size">                
                <img src="~/media/Images/General/btn-text-large.ashx" class="imgIncreaseFont" alt="Increase the Font Size" width="16" height="16" /></a></li>
	        </ul>

            <!-- AddThis Button BEGIN -->
<div class="addthis_toolbox addthis_default_style">

<a class="addthis_button_print">Print</a>
<span>Share</span>
<!--<a class="addthis_button_compact text_only">Share</a>-->
<a class="addthis_button_email"></a>
<a class="addthis_button_facebook"></a>
<a class="addthis_button_twitter"></a>
<a class="addthis_button_linkedin"></a>
<a class="addthis_button_compact"></a>

</div>
<script type="text/javascript" src="http://s7.addthis.com/js/250/addthis_widget.js#pubid=xa-4e4003e23deaac00"></script>
<!-- AddThis Button END -->
        </div>

        <!-- End utilities -->

        <div class="donateBtn">
            <a href="https://wphcf.akaraisin.com/Donation/Event/DonationType.aspx?seid=4552&amp;mid=48&amp;Lang=en-CA">Donate Now</a>
        </div>

       

        <script type="text/javascript">
var gaJsHost = (("https:" == document.location.protocol) ? "https://ssl." : "http://www.");
document.write(unescape("%3Cscript src='" + gaJsHost + "google-analytics.com/ga.js' type='text/javascript'%3E%3C/script%3E"));
</script>
<script type="text/javascript">
var pageTracker = _gat._getTracker("UA-6109686-1");
pageTracker._trackPageview();
</script>

	</div>

	</div>
<!-- End header / branding -->

<!-- Begin wrap -->
<div id="wrap">
    
<!-- Begin search form -->
<div id="commonSearchForm" onkeypress="javascript:return WebForm_FireDefaultButton(event, &#39;body_1_search_0_BtnSubmit&#39;)">
		  
		
    <div class="searchField">
        <input name="body_1$search_0$TxtSearch" type="text" value="Search our site" id="body_1_search_0_TxtSearch" onblur="clearText(this)" onfocus="clearText(this)" />
    </div>

    <input type="submit" name="body_1$search_0$BtnSubmit" value="Submit" id="body_1_search_0_BtnSubmit" />


	</div>
<!-- End search form --> 
    <!-- Begin inner wrapper -->
    <div id="wrapInner">
        
<!-- Begin main nav -->

<div id="mainNav" class="clearfix">
    
    <ul>
        
            <li class=''><a id="body_1_mainheader_0_RptMainNavigation_HypNavigationItem_0" href="/en/PatientsAndFamilies.aspx"><span class="navItem">Patients & Families</span></a></li>
        
            <li class=''><a id="body_1_mainheader_0_RptMainNavigation_HypNavigationItem_1" href="/en/Professionals.aspx"><span class="navItem">Professionals</span></a></li>
        
            <li class=''><a id="body_1_mainheader_0_RptMainNavigation_HypNavigationItem_2" href="/en/Services.aspx"><span class="navItem">Services</span></a></li>
        
            <li class=''><a id="body_1_mainheader_0_RptMainNavigation_HypNavigationItem_3" href="/en/CareersAndVolunteering.aspx"><span class="navItem">Careers &amp; Volunteering</span></a></li>
        
            <li class=''><a id="body_1_mainheader_0_RptMainNavigation_HypNavigationItem_4" href="/en/CampusDevelopment.aspx"><span class="navItem">Campus Development</span></a></li>
        
            <li class=''><a id="body_1_mainheader_0_RptMainNavigation_HypNavigationItem_5" href="/en/foundation.aspx"><span class="navItem">Foundation</span></a></li>
        
            <li class=''><a id="body_1_mainheader_0_RptMainNavigation_HypNavigationItem_6" href="/en/AboutUs.aspx"><span class="navItem">About Us</span></a></li>
        </ul>
</div>
<!-- End main nav -->
        <!-- Begin content -->
        <div id="content" class="clearfix">
            
<!-- Begin BX Slider -->
<ul class="mainCarousel">
        <li>			
            <a id="body_1_maincontenttop_0_RptSlideshow_HypStoryLink_0" href="/en/Services/MSKRehab/EmergingfromTrauma.aspx"><img src="~/media/Images/Slides/Slide-Casarin.ashx" alt="Tim Casarin" width="640" height="288" /></a>
            <div class="deets">
                <h2><a id="body_1_maincontenttop_0_RptSlideshow_HypTitleLink_0" href="/en/Services/MSKRehab/EmergingfromTrauma.aspx">Get Your Life Back</a></h2>
                <p class="patient"><strong>Tim Casarin<br />
</strong><em>Trauma Rehabilitation Patient</em></p>
<p>An&nbsp;explosion left&nbsp;Tim&nbsp;with 41 fractures and internal injuries, but today &ndash; thanks to a remarkable journey of rehabilitation, he has&nbsp;reclaimed his&nbsp;life.</p>
<p><a href="http://www.westpark.org/Services/MSKRehab/EmergingfromTrauma.aspx" target="_blank"><strong>Learn more</strong></a>&nbsp;</p>
            </div>
        </li>    
    
        <li>			
            <a id="body_1_maincontenttop_0_RptSlideshow_HypStoryLink_1" href="/en/foundation/Events/WestParkLottery.aspx"><img src="~/media/Images/Slides/SlideMain-WestParkLottery_2016_2017.ashx" alt="Foundation Lottery" width="640" height="288" /></a>
            <div class="deets">
                <h2><a id="body_1_maincontenttop_0_RptSlideshow_HypTitleLink_1" href="/en/foundation/Events/WestParkLottery.aspx">Jeep and cash prizes to be won!</a></h2>
                <strong>Tickets are $25 each or 5 for $100.</strong>&nbsp;
<p class="patient">Get your tickets today by calling 416-243-3663 and support West Park Healthcare Centre.</p>
<a href="/en/foundation/Events/WestParkLottery.aspx"><strong>Find out more!</strong></a>
            </div>
        </li>    
    
        <li>			
            <a id="body_1_maincontenttop_0_RptSlideshow_HypStoryLink_2" href="/en/foundation/Events/ChairsInvitationalGolfTournament2016.aspx"><img src="~/media/Images/General/Campus Development/CD_ConceptBuilding_Main.ashx" alt="Chairs' Invitational Golf Tournament" width="640" height="288" /></a>
            <div class="deets">
                <h2><a id="body_1_maincontenttop_0_RptSlideshow_HypTitleLink_2" href="/en/foundation/Events/ChairsInvitationalGolfTournament2016.aspx">New Hospital: RFQ issued</a></h2>
                <strong>Infrastructure Ontario releases Request for Qualifications</strong>
<p class="patient">The search for a team to design, build, finance and maintain West Park's new hospital begins.</p>
<a href="/en/CampusDevelopment/Milestones/Sept2016_RFQRelease.aspx"><strong>Find out more!</strong></a>
            </div>
        </li>    
    
        <li>			
            <a id="body_1_maincontenttop_0_RptSlideshow_HypStoryLink_3" href="/en/PatientsAndFamilies/VisitingWestPark/WestParkSmokeFree.aspx"><img src="~/media/Images/Slides/smoke-freeslide.ashx" alt="Rehab Plus Staff" width="640" height="288" /></a>
            <div class="deets">
                <h2><a id="body_1_maincontenttop_0_RptSlideshow_HypTitleLink_3" href="/en/PatientsAndFamilies/VisitingWestPark/WestParkSmokeFree.aspx">Smoke-free Campus</a></h2>
                <strong>Transition begins in 2016</strong>&nbsp;
<p class="patient">West Park campus to be smoke-free by end of 2017. </p>
<p class="quote"><a href="/en/PatientsAndFamilies/VisitingWestPark/WestParkSmokeFree.aspx"><strong>Find out more!</strong></a>&nbsp;</p>
            </div>
        </li>    
    
        <li>			
            <a id="body_1_maincontenttop_0_RptSlideshow_HypStoryLink_4" href="/en/CampusDevelopment.aspx"><img src="~/media/Images/Slides/CampusDevelopmentMainSlide.ashx" alt="Building an integrated Campus of Care" width="640" height="288" /></a>
            <div class="deets">
                <h2><a id="body_1_maincontenttop_0_RptSlideshow_HypTitleLink_4" href="/en/CampusDevelopment.aspx">Campus development</a></h2>
                <p class="patient"><strong>West Park Healthcare Centre</strong><br />
<em>Building an integrated campus of care</em></p>
<p class="quote" sizcache="5" sizset="30">This innovative redevelopment will serve as a model for the future delivery of healthcare. <a href="http://www.westpark.org//en/CampusDevelopment.aspx"><strong>Learn more</strong></a>.</p>
            </div>
        </li>    
    
        <li>			
            <a id="body_1_maincontenttop_0_RptSlideshow_HypStoryLink_5" href="/en/RehabPlus.aspx"><img src="~/media/Images/Slides/RehabPlusSlide2015.ashx" alt="Rehab Plus Staff" width="640" height="288" /></a>
            <div class="deets">
                <h2><a id="body_1_maincontenttop_0_RptSlideshow_HypTitleLink_5" href="/en/RehabPlus.aspx">Rehab Plus</a></h2>
                <strong>For your Health and Wellness!</strong>&nbsp;
<p class="patient">Results-oriented services&nbsp;through appropriate, timely and personalized treatments! </p>
<p class="quote"><a href="/en/RehabPlus.aspx"><strong>Find out more!</strong></a>&nbsp;</p>
            </div>
        </li>    
    
        <li>			
            <a id="body_1_maincontenttop_0_RptSlideshow_HypStoryLink_6"><img src="~/media/Images/General/Foundation/FHT Slide.ashx" alt="West Park Family Health Team" width="640" height="288" /></a>
            <div class="deets">
                <h2><a id="body_1_maincontenttop_0_RptSlideshow_HypTitleLink_6">Services for the community</a></h2>
                <p class="patient"><strong>Convenience and quality!</strong><br />
<em>Everything you need is at West Park</em></p>
<p class="quote"><a href="/en/FamilyHealthTeam.aspx"><strong>Family doctors</strong></a>, a <a href="/en/PatientsAndFamilies/AboutOurFacilities/RetailPharmacy.aspx"><strong>retail pharmacy</strong></a>, and&nbsp;<a href="/en/RehabPlus.aspx"><strong>wellness clinic</strong></a> are all at West Park. Check them out.</p>
            </div>
        </li>    
    </ul>
<!-- End BX Slider --> 
            <!-- Begin main content -->
            <div id="mainContent">
                
<h2></h2>

<!-- Begin section Buttons -->
<div id="body_1_maincontent_0_PnlLinkBoxes" class="sectionButtons clearfix">
		
    <ul>
        <li>
            <a href="/en/PatientsAndFamilies.aspx">For Patients &amp; Families
            </a>
        </li>
        <li>
            <a href="/en/Professionals.aspx">For Professionals
            </a>
        </li>
        <li>
            <a href="/en/foundation.aspx">Foundation
            </a>
        </li>
    </ul>

	</div>
<!-- End section buttons -->
<div class="content">
    <div style="width: 593px; float: left;">
<h2 style="margin-top: 0px;" class="content">Get Your Life Back</h2>
<p style="margin-top: 0px;" class="content">We help patients faced with life-changing health challenges reclaim their lives and<br />
realize their potential. In a park-like corner of West Toronto, we have created a nurturing campus of care where patients and their families are supported in responding to adversity and adapting to new circumstances. It's a restorative experience like no other.&nbsp;&nbsp;</p>
<h2 style="margin-top: 0px;" class="contentBlock clearfix">How we make a difference</h2>
<div style="margin-top: 0px;" class="contentBlock clearfix">
<ul>
    <li>West Park combines the feel of a person-centred village with the effectiveness of <br />
    an evidence-based hospital </li>
    <li>Collaborative, nurturing attention is empowered by advanced technology and research </li>
    <li>West Park patients receive individualized care that addresses all aspects of person and possibility in the journey from crisis...to hope...to realizing potential </li>
</ul>
</div>
<!-- End intro --></div>
<!-- Begin callouts -->
<div style="width: 270px; float: left;" id="callouts">
<ul style="padding-left: 0px;">
    <li style="padding-left: 0px;"><a href="/en/PatientsAndFamilies/VisitingWestPark.aspx" shape="rect"><img alt="Visiting West Park" src="/common/images/thb-visiting.jpg" />
    <p><strong>Visiting West Park</strong><br />
    View maps, transit information, visiting hours and more.&nbsp;</p>
    </a></li>
    <li style="padding-left: 0px;"><a href="http://www.ltvcoe.com/" target="_blank"><img alt="Long-Term Ventilation Centre of Excellence" src="~/media/Images/Services/Thumbnails/LTVCOE-thumbnail.ashx" />
    <p><strong>We Learn Together</strong><br />
    Long-Term Ventilation Centre of Excellence</p>
    </a></li>
    <li style="padding-left: 0px;"><a href="/en/Professionals/ResearchandEducation.aspx" shape="rect"><img alt="Research and education" src="/common/images/thb-research.jpg" />
    <p><strong>Research &amp; Education</strong><br />
    Finding new ways to achieve better patient outcomes. </p>
    </a></li>
</ul>
</div>
<!-- End callouts --><!-- End content block -->
</div>
<div class="sidebarBlock">
    
    <div id="body_1_maincontent_2_PnlSource">
		
        
        
        <div id="homepageFeatures" class="clearfix" sizset="63" sizcache="6" dcYpDxS3DDR0="true" gvaqnnxbifix="true" yjywtfnhryny="true" IXv7vGX016Q0="true">
<div class="col" sizset="53" sizcache="5" dcYpDxS3DDR0="true" gvaqnnxbifix="true" yjywtfnhryny="true" IXv7vGX016Q0="true">
<h3 dcYpDxS3DDR0="true" gvaqnnxbifix="true" yjywtfnhryny="true" IXv7vGX016Q0="true">West Park&nbsp;Development</h3>
<p dcYpDxS3DDR0="true" gvaqnnxbifix="true" yjywtfnhryny="true" IXv7vGX016Q0="true">Our&nbsp;approved development plans will help to redefine the boundaries of care.</p>
<a href="http://www.westpark.org//en/CampusDevelopment.aspx" dcYpDxS3DDR0="true" gvaqnnxbifix="true" yjywtfnhryny="true" IXv7vGX016Q0="true">Learn more about the plan &raquo; </a><img width="260" height="98" alt="Artist rendering of the campus" src="http://www.westpark.org/common/images/promo-img-01.gif" width="260" height="98" dcYpDxS3DDR0="true" gvaqnnxbifix="true" yjywtfnhryny="true" IXv7vGX016Q0="true" /> </div>
<!-- End col -->
<div class="col news" sizset="54" sizcache="5" dcYpDxS3DDR0="true" gvaqnnxbifix="true" yjywtfnhryny="true" IXv7vGX016Q0="true">
<h3 dcYpDxS3DDR0="true" gvaqnnxbifix="true" yjywtfnhryny="true" IXv7vGX016Q0="true">What's New</h3>
<ul sizset="54" sizcache="5" dcYpDxS3DDR0="true" gvaqnnxbifix="true" yjywtfnhryny="true" IXv7vGX016Q0="true">
    <li sizset="54" sizcache="5" dcYpDxS3DDR0="true" gvaqnnxbifix="true" yjywtfnhryny="true" IXv7vGX016Q0="true"><a href="http://www.westpark.org//en/AboutUs/BoardCommunityRepresentation/PatientRepQualityCommittee.aspx">Quality Committee seeks patient representative</a>&nbsp;&nbsp; </li>
    <li sizset="55" sizcache="5" dcYpDxS3DDR0="true" gvaqnnxbifix="true" yjywtfnhryny="true" IXv7vGX016Q0="true"><a href="https://youtu.be/-nVicAhAAg0" target="_blank">VIDEO: get your life back</a>&nbsp; </li>
    <li sizset="56" sizcache="5" dcYpDxS3DDR0="true" gvaqnnxbifix="true" yjywtfnhryny="true" IXv7vGX016Q0="true"><a href="http://issuu.com/hospitalnews/docs/043016_hn_editorial_final/24?e=8107642/35241076" target="_blank">West Park RPN is a Hospital News Nursing Hero</a>&nbsp;&nbsp; </li>
</ul>
<h3 dcYpDxS3DDR0="true" gvaqnnxbifix="true" yjywtfnhryny="true" IXv7vGX016Q0="true">West Park in the news</h3>
<ul sizset="57" sizcache="5" dcYpDxS3DDR0="true" gvaqnnxbifix="true" yjywtfnhryny="true" IXv7vGX016Q0="true">
    <li sizset="57" sizcache="5" dcYpDxS3DDR0="true" gvaqnnxbifix="true" yjywtfnhryny="true" IXv7vGX016Q0="true"><a href="http://www.carlow-nationalist.ie/2016/09/01/tullow-amputee-will-run-new-york-marathon-three-years-after-losing-his-leg/" target="_blank" dcYpDxS3DDR0="true" gvaqnnxbifix="true" yjywtfnhryny="true" IXv7vGX016Q0="true">Amputee to run in New York Marathon - Carlaw Nationalist</a>&nbsp; </li>
    <li sizset="58" sizcache="5" dcYpDxS3DDR0="true" gvaqnnxbifix="true" yjywtfnhryny="true" IXv7vGX016Q0="true"><a href="http://www.insidetoronto.com/sports-story/6829820-canada-s-paralympic-women-s-sitting-volleyball-warms-up-for-rio-at-west-park-healthcare-centre/" target="_blank" dcYpDxS3DDR0="true" gvaqnnxbifix="true" yjywtfnhryny="true" IXv7vGX016Q0="true">Paralympic Volleyball Team visit West Park - York Guardian</a>&nbsp; </li>
    <li sizset="59" sizcache="5" dcYpDxS3DDR0="true" gvaqnnxbifix="true" yjywtfnhryny="true" IXv7vGX016Q0="true"><a href="http://www.thestar.com/life/health_wellness/2016/04/18/rates-of-women-with-copd-skyrockets-as-more-women-take-up-smoking.html" target="_blank" dcYpDxS3DDR0="true" gvaqnnxbifix="true" yjywtfnhryny="true" IXv7vGX016Q0="true">COPD rates in women skyrocket- Toronto Star</a>&nbsp; </li>
    <li sizset="60" sizcache="5" dcYpDxS3DDR0="true" gvaqnnxbifix="true" yjywtfnhryny="true" IXv7vGX016Q0="true"><a href="http://www.cbc.ca/news/canada/toronto/patrick-doyle-achilles-run-1.3489660" target="_blank" dcYpDxS3DDR0="true" gvaqnnxbifix="true" yjywtfnhryny="true" IXv7vGX016Q0="true">Man runs 5K race after losing leg - CBC News</a>&nbsp; </li>
</ul>
</div>
<!-- End col -->
<div class="col" sizset="63" sizcache="6" dcYpDxS3DDR0="true" gvaqnnxbifix="true" yjywtfnhryny="true" IXv7vGX016Q0="true">
<h3 dcYpDxS3DDR0="true" gvaqnnxbifix="true" yjywtfnhryny="true" IXv7vGX016Q0="true">Quality &amp; Accountablility</h3>
<a href="http://www.westpark.org//en/AboutUs/QualityandAccountability.aspx" dcYpDxS3DDR0="true" gvaqnnxbifix="true" yjywtfnhryny="true" IXv7vGX016Q0="true">
<h4 dcYpDxS3DDR0="true" gvaqnnxbifix="true" yjywtfnhryny="true" IXv7vGX016Q0="true"><span style="color: #1f497d;" dcYpDxS3DDR0="true" gvaqnnxbifix="true" yjywtfnhryny="true" IXv7vGX016Q0="true">Quality</span></h4>
</a>
<p sizset="62" sizcache="5" dcYpDxS3DDR0="true" gvaqnnxbifix="true" yjywtfnhryny="true" IXv7vGX016Q0="true">See West Park&rsquo;s infection prevention rates and <a href="http://www.westpark.org//en/AboutUs/QualityandAccountability.aspx" dcYpDxS3DDR0="true" gvaqnnxbifix="true" yjywtfnhryny="true" IXv7vGX016Q0="true"><strong dcYpDxS3DDR0="true" gvaqnnxbifix="true" yjywtfnhryny="true" IXv7vGX016Q0="true">learn how</strong> </a>the Centre is striving to provide the best care and ensure the safest environment possible for patients.</p>
<h4 sizset="63" sizcache="5" dcYpDxS3DDR0="true" gvaqnnxbifix="true" yjywtfnhryny="true" IXv7vGX016Q0="true"><span style="color: #1f497d;" sizset="63" sizcache="5" dcYpDxS3DDR0="true" gvaqnnxbifix="true" yjywtfnhryny="true" IXv7vGX016Q0="true"><a href="http://www.westpark.org//en/AboutUs/QualityandAccountability.aspx" dcYpDxS3DDR0="true" gvaqnnxbifix="true" yjywtfnhryny="true" IXv7vGX016Q0="true"><span style="color: #1f497d;" dcYpDxS3DDR0="true" gvaqnnxbifix="true" yjywtfnhryny="true" IXv7vGX016Q0="true">Accountability</span></a></span></h4>
<p sizset="64" sizcache="5" dcYpDxS3DDR0="true" gvaqnnxbifix="true" yjywtfnhryny="true" IXv7vGX016Q0="true">Through our commitment to accountability, good financial stewardship and transparency, West Park is able to invest in our people, facilities, education and research, all for the benefit of patients. <a href="http://www.westpark.org//en/AboutUs/QualityandAccountability.aspx" dcYpDxS3DDR0="true" gvaqnnxbifix="true" yjywtfnhryny="true" IXv7vGX016Q0="true"><strong dcYpDxS3DDR0="true" gvaqnnxbifix="true" yjywtfnhryny="true" IXv7vGX016Q0="true">Learn more</strong></a>.</p>
</div>
<!-- End col --></div>
<!-- End homepage features --><!-- Begin Awards and Honours -->
<h2 class="clearfix" dcYpDxS3DDR0="true" gvaqnnxbifix="true" yjywtfnhryny="true" IXv7vGX016Q0="true">Awards &amp; Honours</h2>
<p class="clearfix" dcYpDxS3DDR0="true" gvaqnnxbifix="true" yjywtfnhryny="true" IXv7vGX016Q0="true">&nbsp;</p>
<blockquote style="margin-right: 0px;" dir="ltr" sizset="65" sizcache="5" dcYpDxS3DDR0="true" gvaqnnxbifix="true" yjywtfnhryny="true" IXv7vGX016Q0="true">
<div class="clearfix" sizset="65" sizcache="5" dcYpDxS3DDR0="true" gvaqnnxbifix="true" yjywtfnhryny="true" IXv7vGX016Q0="true">
<ul sizset="65" sizcache="5" dcYpDxS3DDR0="true" gvaqnnxbifix="true" yjywtfnhryny="true" IXv7vGX016Q0="true">
    <li sizset="61" sizcache="5" dcYpDxS3DDR0="true" gvaqnnxbifix="true" yjywtfnhryny="true" IXv7vGX016Q0="true">&nbsp;&nbsp; </li>
    <li sizset="65" sizcache="5" dcYpDxS3DDR0="true" gvaqnnxbifix="true" yjywtfnhryny="true" IXv7vGX016Q0="true">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;<a href="http://www.westpark.org//en/AboutUs/AwardsandHonours.aspx" dcYpDxS3DDR0="true" gvaqnnxbifix="true" yjywtfnhryny="true" IXv7vGX016Q0="true"><img alt="Quality Healthcare Workplace Award Platinum 2012" src="~/media/Images/General/QHA_Stamp_Platinum_2012.ashx" dcYpDxS3DDR0="true" gvaqnnxbifix="true" yjywtfnhryny="true" IXv7vGX016Q0="true" /></a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;<a href="http://www.westpark.org//en/AboutUs/AwardsandHonours.aspx" dcYpDxS3DDR0="true" gvaqnnxbifix="true" yjywtfnhryny="true" IXv7vGX016Q0="true"><img width="200" height="49" alt="RNAO Best Practice Spotlight Organization" src="~/media/Images/General/BPSO_CANADA_French_Web.ashx" width="200" height="49" dcYpDxS3DDR0="true" gvaqnnxbifix="true" yjywtfnhryny="true" IXv7vGX016Q0="true" /></a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <a href="http://www.westpark.org//en/AboutUs/QualityandAccountability/Performance/Accreditation.aspx" dcYpDxS3DDR0="true" gvaqnnxbifix="true" yjywtfnhryny="true" IXv7vGX016Q0="true"><img width="105" height="105" alt="Accreditation Canada Exemplary Standard" src="~/media/Images/General/AClogoExemp.ashx" width="105" height="105" dcYpDxS3DDR0="true" gvaqnnxbifix="true" yjywtfnhryny="true" IXv7vGX016Q0="true" /></a><a href="http://www.westpark.org//en/AboutUs/AwardsandHonours.aspx" dcYpDxS3DDR0="true" gvaqnnxbifix="true" yjywtfnhryny="true" IXv7vGX016Q0="true"></a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <a href="http://www.westpark.org//en/AboutUs/AwardsandHonours.aspx" dcYpDxS3DDR0="true" gvaqnnxbifix="true" yjywtfnhryny="true" IXv7vGX016Q0="true"><img width="105" height="130" alt="Green Health Care Award" src="~/media/Images/green-hltcare-awardLOGO.ashx" width="105" height="130" dcYpDxS3DDR0="true" gvaqnnxbifix="true" yjywtfnhryny="true" IXv7vGX016Q0="true" /></a>&nbsp; <a href="http://www.westpark.org//en/AboutUs/QualityandAccountability/Performance/GreenHospitalScorecard.aspx" dcYpDxS3DDR0="true" gvaqnnxbifix="true" yjywtfnhryny="true" IXv7vGX016Q0="true"><img width="126" height="120" alt="OHA GHS Silver Seal" src="~/media/Images/General/OHA-GHS-seal-2015-silver.ashx" width="126" height="120" dcYpDxS3DDR0="true" gvaqnnxbifix="true" yjywtfnhryny="true" IXv7vGX016Q0="true" /></a> </li>
</ul>
</div>
</blockquote><!-- Begin Awards and Honours -->
        <p><a></a></p>
    
	</div>
</div> 
            </div>
            <!-- End main content -->
		</div>
		<!-- End content -->
        
<!-- Begin footer -->
<div id="footer" class="clearfix">
    <div class="col" sizset="37" sizcache="5">
<h3>West Park Basics</h3>
<ul sizset="37" sizcache="5">
    <li sizset="37" sizcache="5"><a href="http://www.westpark.org//en/PatientsAndFamilies/VisitingWestPark.aspx">Visiting West Park</a>&nbsp; </li>
    <li sizset="38" sizcache="5"><a href="http://www.westpark.org//en/AboutUs/ContactUs/TelephoneDirectory.aspx">Telephone Directory</a>&nbsp; </li>
    <li sizset="39" sizcache="5"><a href="http://www.westpark.org//en/Services.aspx">List of Services</a>&nbsp; </li>
    <li sizset="40" sizcache="5"><a href="http://www.westpark.org//en/AboutUs/Feedback.aspx">Feedback</a>&nbsp; </li>
</ul>
<h3>Foundation</h3>
<ul sizset="41" sizcache="5">
    <li sizset="41" sizcache="5"><a href="http://www.westpark.org//en/foundation/WaystoGive.aspx">Ways to give</a>&nbsp; </li>
    <li sizset="42" sizcache="5"><a href="http://www.westpark.org//en/foundation/DonorCentre/YourGiftsAtWork.aspx">How your donation can help</a>&nbsp; </li>
</ul>
</div>
<!-- End col -->
<div class="col aboutUs" sizset="43" sizcache="5">
<h3>About Us</h3>
<ul sizset="43" sizcache="5">
    <li sizset="43" sizcache="5"><a href="http://www.westpark.org//en/AboutUs/ContactUs.aspx">Contact Us</a>&nbsp; </li>
    <li sizset="44" sizcache="5"><a href="http://www.westpark.org//en/AboutUs/VisionMissionValues.aspx">Vision, Mission and Values</a>&nbsp; </li>
    <li sizset="45" sizcache="5"><a href="http://www.westpark.org//en/AboutUs/Events.aspx">Events</a>&nbsp; </li>
    <li sizset="46" sizcache="5"><a href="http://www.westpark.org//en/AboutUs/NewsRoom.aspx">News Room</a>&nbsp; </li>
    <li sizset="47" sizcache="5"><a href="http://www.westpark.org//en/AboutUs/QualityandAccountability.aspx">Quality &amp; Accountability</a>&nbsp; </li>
    <li sizset="48" sizcache="5"><a href="http://www.westpark.org//en/AboutUs/AwardsandHonours.aspx">Awards and Honours</a>&nbsp; </li>
    <li sizset="49" sizcache="5"><a href="http://www.westpark.org//en/AboutUs/BoardofDirectors.aspx">Board of Directors</a>&nbsp; </li>
    <li sizset="50" sizcache="5"><a href="http://www.westpark.org//en/AboutUs/History.aspx">History</a>&nbsp; </li>
</ul>
</div>
<!-- End col -->
<div class="col socialMedia" sizset="51" sizcache="5">
<h3>Social Media</h3>
<ul sizset="51" sizcache="5">
    <li sizset="51" sizcache="5"><a href="http://www.facebook.com/#!/pages/West-Park-Healthcare-Centre/376508217467" class="fb" title="Facebook" target="_blank">Facebook</a> </li>
    <li sizset="52" sizcache="5"><a href="https://twitter.com/#!/westparkhcc" class="twitter" title="Twitter" target="_blank">Twitter</a> </li>
    <li sizset="53" sizcache="5"><a href="http://www.youtube.com/WestParkhealthcare" class="youtube" title="YouTube" target="_blank">YouTube</a> </li>
    <li sizset="54" sizcache="5"><a href="http://www.linkedin.com/company/218953?trk=tyah" class="linkedin" title="LinkedIn" target="_blank">LinkedIn</a> </li>
</ul>
</div>
<!-- End col -->
<div class="col siteInfo" sizset="55" sizcache="5"><img width="130" height="71" alt="West Park" src="~/media/Images/WPHC_LOGO_POSB.ashx?h=71&amp;w=130" />&nbsp;
<p sizset="55" sizcache="5">West Park Healthcare Centre<br />
82 Buttonwood Ave.<br />
Toronto ON M6M 2J5<br />
416-243-3600<br />
<a href="mailto:feedback@westpark.org?subject=Feedback">feedback@westpark.org</a></p>
<ul class="footerNav clearfix" sizset="56" sizcache="5">
    <li sizset="56" sizcache="5"><a href="http://www.westpark.org//en/AboutUs.aspx">Sitemap</a>&nbsp; </li>
    <li sizset="57" sizcache="5"><a href="http://www.westpark.org//en/AboutUs/QualityandAccountability/InformationandPrivacy/PrivacyatWestPark/WestParkPrivacyStatement.aspx">Privacy Statement</a>&nbsp; </li>
    <li sizset="58" sizcache="5"><a href="http://www.westpark.org//en/AboutUs/QualityandAccountability/InformationandPrivacy/PrivacyatWestPark/PrivacyandtheWeb.aspx">Terms and Conditions</a>&nbsp; </li>
</ul>
<p class="copyright">&copy; West Park Healthcare Centre</p>
</div>
<!-- End col -->
</div>
<!-- End footer -->
    </div>
</div>
        
</div>
           
    
<script type="text/javascript">
//<![CDATA[
var theForm = document.forms['form1'];
if (!theForm) {
    theForm = document.form1;
}
function __doPostBack(eventTarget, eventArgument) {
    if (!theForm.onsubmit || (theForm.onsubmit() != false)) {
        theForm.__EVENTTARGET.value = eventTarget;
        theForm.__EVENTARGUMENT.value = eventArgument;
        theForm.submit();
    }
}
//]]>
</script>


<script src="/WebResource.axd?d=4Ct4dfXceh-H0rJ9kDKJD_MQle0p9h44joKRWtHUmZerZvXCOBfFcv08A-o7OYn_m30gHslcv8ymMz_s92E-_XfhZDxBM6TqIo5qB_VtNSk1&amp;t=634567122677108448" type="text/javascript"></script>
</form>
    


<script type="text/javascript">

   
</script>        
</body>

</html>


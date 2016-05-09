

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
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="/wEPDwUJNDM5NzA2OTEwD2QWBgIBDxYCHgdjb250ZW50ZWQCAw8WAh4EVGV4dAUiSG9tZSB8IFdlc3QgUGFyayBIZWFsdGhjYXJlIENlbnRyZWQCBQ9kFgICARBkZBYCAgEPD2QWAh4Fc3R5bGUFTmJhY2tncm91bmQ6IHVybCgnL34vbWVkaWEvSW1hZ2VzL0JyYW5kaW5nL21haW4tYm9keS1iZy0wMS5hc2h4JykgMCAwIG5vLXJlcGVhdBYCAgEPZBYEZg9kFgJmD2QWAgIBDw9kFgIfAgVLYmFja2dyb3VuZDogdXJsKCcvfi9tZWRpYS9JbWFnZXMvQnJhbmRpbmcvc3dvb3NoLWJnLTAxLmFzaHgnKSAwIDAgbm8tcmVwZWF0FgoCAQ8WAh8BBQQ8aDE+ZAIDDw8WAh4LTmF2aWdhdGVVcmwFCC9lbi5hc3B4ZGQCBQ8WAh8BBQU8L2gxPmQCDw8WAh8BBasEPCEtLSBBZGRUaGlzIEJ1dHRvbiBCRUdJTiAtLT4KPGRpdiBjbGFzcz0iYWRkdGhpc190b29sYm94IGFkZHRoaXNfZGVmYXVsdF9zdHlsZSI+Cgo8YSBjbGFzcz0iYWRkdGhpc19idXR0b25fcHJpbnQiPlByaW50PC9hPgo8c3Bhbj5TaGFyZTwvc3Bhbj4KPCEtLTxhIGNsYXNzPSJhZGR0aGlzX2J1dHRvbl9jb21wYWN0IHRleHRfb25seSI+U2hhcmU8L2E+LS0+CjxhIGNsYXNzPSJhZGR0aGlzX2J1dHRvbl9lbWFpbCI+PC9hPgo8YSBjbGFzcz0iYWRkdGhpc19idXR0b25fZmFjZWJvb2siPjwvYT4KPGEgY2xhc3M9ImFkZHRoaXNfYnV0dG9uX3R3aXR0ZXIiPjwvYT4KPGEgY2xhc3M9ImFkZHRoaXNfYnV0dG9uX2xpbmtlZGluIj48L2E+CjxhIGNsYXNzPSJhZGR0aGlzX2J1dHRvbl9jb21wYWN0Ij48L2E+Cgo8L2Rpdj4KPHNjcmlwdCB0eXBlPSJ0ZXh0L2phdmFzY3JpcHQiIHNyYz0iaHR0cDovL3M3LmFkZHRoaXMuY29tL2pzLzI1MC9hZGR0aGlzX3dpZGdldC5qcyNwdWJpZD14YS00ZTQwMDNlMjNkZWFhYzAwIj48L3NjcmlwdD4KPCEtLSBBZGRUaGlzIEJ1dHRvbiBFTkQgLS0+ZAITDxYCHwEFgAM8c2NyaXB0IHR5cGU9InRleHQvamF2YXNjcmlwdCI+CnZhciBnYUpzSG9zdCA9ICgoImh0dHBzOiIgPT0gZG9jdW1lbnQubG9jYXRpb24ucHJvdG9jb2wpID8gImh0dHBzOi8vc3NsLiIgOiAiaHR0cDovL3d3dy4iKTsKZG9jdW1lbnQud3JpdGUodW5lc2NhcGUoIiUzQ3NjcmlwdCBzcmM9JyIgKyBnYUpzSG9zdCArICJnb29nbGUtYW5hbHl0aWNzLmNvbS9nYS5qcycgdHlwZT0ndGV4dC9qYXZhc2NyaXB0JyUzRSUzQy9zY3JpcHQlM0UiKSk7Cjwvc2NyaXB0Pgo8c2NyaXB0IHR5cGU9InRleHQvamF2YXNjcmlwdCI+CnZhciBwYWdlVHJhY2tlciA9IF9nYXQuX2dldFRyYWNrZXIoIlVBLTYxMDk2ODYtMSIpOwpwYWdlVHJhY2tlci5fdHJhY2tQYWdldmlldygpOwo8L3NjcmlwdD5kAgEPZBYCZg9kFggCAQ9kFgJmD2QWAmYPZBYCAgEPZBYCAgMPDxYCHwEFBlN1Ym1pdGRkAgMPZBYCZg9kFgJmD2QWAgIBDxYCHgtfIUl0ZW1Db3VudAIHFhBmD2QWAgIBDxYCHgdWaXNpYmxlaBYCZg8PFgIfAwUIL2VuLmFzcHhkZAIBD2QWBGYPFQEAZAIBDw8WAh8DBRwvZW4vUGF0aWVudHNBbmRGYW1pbGllcy5hc3B4ZGQCAg9kFgRmDxUBAGQCAQ8PFgIfAwUWL2VuL1Byb2Zlc3Npb25hbHMuYXNweGRkAgMPZBYEZg8VAQBkAgEPDxYCHwMFES9lbi9TZXJ2aWNlcy5hc3B4ZGQCBA9kFgRmDxUBAGQCAQ8PFgIfAwUfL2VuL0NhcmVlcnNBbmRWb2x1bnRlZXJpbmcuYXNweGRkAgUPZBYEZg8VAQBkAgEPDxYCHwMFGi9lbi9DYW1wdXNEZXZlbG9wbWVudC5hc3B4ZGQCBg9kFgRmDxUBAGQCAQ8PFgIfAwUTL2VuL2ZvdW5kYXRpb24uYXNweGRkAgcPZBYEZg8VAQBkAgEPDxYCHwMFEC9lbi9BYm91dFVzLmFzcHhkZAIFD2QWAmYPZBYCZg9kFgICAQ8WAh8EAgYWDAIBD2QWBAIBDw8WAh8DBSovZW4vZm91bmRhdGlvbi9FdmVudHMvV2VzdFBhcmtMb3R0ZXJ5LmFzcHhkZAIDDw8WAh8DBSovZW4vZm91bmRhdGlvbi9FdmVudHMvV2VzdFBhcmtMb3R0ZXJ5LmFzcHhkZAICD2QWBAIBDw8WAh8DBS0vZW4vU2VydmljZXMvTVNLUmVoYWIvRW1lcmdpbmdmcm9tVHJhdW1hLmFzcHhkZAIDDw8WAh8DBS0vZW4vU2VydmljZXMvTVNLUmVoYWIvRW1lcmdpbmdmcm9tVHJhdW1hLmFzcHhkZAIDD2QWBAIBDw8WAh8DBT8vZW4vUGF0aWVudHNBbmRGYW1pbGllcy9WaXNpdGluZ1dlc3RQYXJrL1dlc3RQYXJrU21va2VGcmVlLmFzcHhkZAIDDw8WAh8DBT8vZW4vUGF0aWVudHNBbmRGYW1pbGllcy9WaXNpdGluZ1dlc3RQYXJrL1dlc3RQYXJrU21va2VGcmVlLmFzcHhkZAIED2QWBAIBDw8WAh8DBRovZW4vQ2FtcHVzRGV2ZWxvcG1lbnQuYXNweGRkAgMPDxYCHwMFGi9lbi9DYW1wdXNEZXZlbG9wbWVudC5hc3B4ZGQCBQ9kFgQCAQ8PFgIfAwUSL2VuL1JlaGFiUGx1cy5hc3B4ZGQCAw8PFgIfAwUSL2VuL1JlaGFiUGx1cy5hc3B4ZGQCBg9kFgQCAQ8PFgIfA2VkZAIDDw8WAh8DZWRkAgcPZBYEZg9kFgJmD2QWAgIDDw8WBB4IQ3NzQ2xhc3MFF3NlY3Rpb25CdXR0b25zIGNsZWFyZml4HgRfIVNCAgJkFgYCAQ9kFgICAg8WAh8FaGQCAw9kFgICAg8WAh8FaGQCBQ9kFgICAg8WAh8FaGQCAg9kFgJmD2QWAgIDD2QWBAIBDxYCHwVoZAIDDw8WAh8FaGRkZOJLV/gTQmDNjdw45mNMAwgAXFHf6TSwGHAHO6nCDYZy" />
</div>

<div class="aspNetHidden">

	<input type="hidden" name="__EVENTTARGET" id="__EVENTTARGET" value="" />
	<input type="hidden" name="__EVENTARGUMENT" id="__EVENTARGUMENT" value="" />
	<input type="hidden" name="__EVENTVALIDATION" id="__EVENTVALIDATION" value="/wEWAwLW9amWBAK6zuW7DAKVtvqtCizBbR31Lr4vjxLEHCxwdO3nWits4j4oACzfXZKkrpxp" />
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
            <a id="body_1_maincontenttop_0_RptSlideshow_HypStoryLink_0" href="/en/foundation/Events/WestParkLottery.aspx"><img src="~/media/Images/Slides/FDNLotterySlideMain20162.ashx" alt="Car Lottery" width="640" height="288" /></a>
            <div class="deets">
                <h2><a id="body_1_maincontenttop_0_RptSlideshow_HypTitleLink_0" href="/en/foundation/Events/WestParkLottery.aspx">WEST PARK LOTTERY IS BACK!</a></h2>
                <strong>Win a Fiat 500C!</strong>&nbsp;
<p class="patient">Only 4,500 tickets available. Grand Prize Draw&nbsp;is May 11 so buy your tickets today at 416-243-3663. </p>
<p class="quote"><a href="http://www.westparklottery.ca" target="_blank"><strong>Find out more!</strong></a>&nbsp;</p>
            </div>
        </li>    
    
        <li>			
            <a id="body_1_maincontenttop_0_RptSlideshow_HypStoryLink_1" href="/en/Services/MSKRehab/EmergingfromTrauma.aspx"><img src="~/media/Images/Slides/Slide-Casarin.ashx" alt="Tim Casarin" width="640" height="288" /></a>
            <div class="deets">
                <h2><a id="body_1_maincontenttop_0_RptSlideshow_HypTitleLink_1" href="/en/Services/MSKRehab/EmergingfromTrauma.aspx">Get Your Life Back</a></h2>
                <p class="patient"><strong>Tim Casarin<br />
</strong><em>Trauma Rehabilitation Patient</em></p>
<p>An&nbsp;explosion left&nbsp;Tim&nbsp;with 41 fractures and internal injuries, but today &ndash; thanks to a remarkable journey of rehabilitation, he has&nbsp;reclaimed his&nbsp;life.</p>
<p><a href="http://www.westpark.org/Services/MSKRehab/EmergingfromTrauma.aspx" target="_blank"><strong>Learn more</strong></a>&nbsp;</p>
            </div>
        </li>    
    
        <li>			
            <a id="body_1_maincontenttop_0_RptSlideshow_HypStoryLink_2" href="/en/PatientsAndFamilies/VisitingWestPark/WestParkSmokeFree.aspx"><img src="~/media/Images/Slides/smoke-freeslide.ashx" alt="Rehab Plus Staff" width="640" height="288" /></a>
            <div class="deets">
                <h2><a id="body_1_maincontenttop_0_RptSlideshow_HypTitleLink_2" href="/en/PatientsAndFamilies/VisitingWestPark/WestParkSmokeFree.aspx">Smoke-free Campus</a></h2>
                <strong>Transition begins in 2016</strong>&nbsp;
<p class="patient">West Park campus to be smoke-free by end of 2017. </p>
<p class="quote"><a href="/en/PatientsAndFamilies/VisitingWestPark/WestParkSmokeFree.aspx"><strong>Find out more!</strong></a>&nbsp;</p>
            </div>
        </li>    
    
        <li>			
            <a id="body_1_maincontenttop_0_RptSlideshow_HypStoryLink_3" href="/en/CampusDevelopment.aspx"><img src="~/media/Images/Slides/CampusDevelopmentMainSlide.ashx" alt="Building an integrated Campus of Care" width="640" height="288" /></a>
            <div class="deets">
                <h2><a id="body_1_maincontenttop_0_RptSlideshow_HypTitleLink_3" href="/en/CampusDevelopment.aspx">Campus development</a></h2>
                <p class="patient"><strong>West Park Healthcare Centre</strong><br />
<em>Building an integrated campus of care</em></p>
<p class="quote" sizcache="5" sizset="30">This innovative redevelopment will serve as a model for the future delivery of healthcare. <a href="http://www.westpark.org//en/CampusDevelopment.aspx"><strong>Learn more</strong></a>.</p>
            </div>
        </li>    
    
        <li>			
            <a id="body_1_maincontenttop_0_RptSlideshow_HypStoryLink_4" href="/en/RehabPlus.aspx"><img src="~/media/Images/Slides/RehabPlusSlide2015.ashx" alt="Rehab Plus Staff" width="640" height="288" /></a>
            <div class="deets">
                <h2><a id="body_1_maincontenttop_0_RptSlideshow_HypTitleLink_4" href="/en/RehabPlus.aspx">Rehab Plus</a></h2>
                <strong>For your Health and Wellness!</strong>&nbsp;
<p class="patient">Results-oriented services&nbsp;through appropriate, timely and personalized treatments! </p>
<p class="quote"><a href="/en/RehabPlus.aspx"><strong>Find out more!</strong></a>&nbsp;</p>
            </div>
        </li>    
    
        <li>			
            <a id="body_1_maincontenttop_0_RptSlideshow_HypStoryLink_5"><img src="~/media/Images/General/Foundation/FHT Slide.ashx" alt="West Park Family Health Team" width="640" height="288" /></a>
            <div class="deets">
                <h2><a id="body_1_maincontenttop_0_RptSlideshow_HypTitleLink_5">Services for the community</a></h2>
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
		
        
        
        <DIV id=homepageFeatures class=clearfix sizset="63" sizcache="6" IXv7vGX016Q0="true" yjywtfnhryny="true" gvaqnnxbifix="true" dcYpDxS3DDR0="true">
<DIV class=col sizset="53" sizcache="5" IXv7vGX016Q0="true" yjywtfnhryny="true" gvaqnnxbifix="true" dcYpDxS3DDR0="true">
<H3 IXv7vGX016Q0="true" yjywtfnhryny="true" gvaqnnxbifix="true" dcYpDxS3DDR0="true">West Park&nbsp;Development</H3>
<P IXv7vGX016Q0="true" yjywtfnhryny="true" gvaqnnxbifix="true" dcYpDxS3DDR0="true">Our&nbsp;approved development plans will help to redefine the boundaries of care.</P><A href="http://www.westpark.org//en/CampusDevelopment.aspx" IXv7vGX016Q0="true" yjywtfnhryny="true" gvaqnnxbifix="true" dcYpDxS3DDR0="true">Learn more about the plan » </A><IMG alt="Artist rendering of the campus" src="http://www.westpark.org/common/images/promo-img-01.gif" width=260 height=98 IXv7vGX016Q0="true" yjywtfnhryny="true" gvaqnnxbifix="true" dcYpDxS3DDR0="true"> </DIV><!-- End col -->
<DIV class="col news" sizset="54" sizcache="5" IXv7vGX016Q0="true" yjywtfnhryny="true" gvaqnnxbifix="true" dcYpDxS3DDR0="true">
<H3 IXv7vGX016Q0="true" yjywtfnhryny="true" gvaqnnxbifix="true" dcYpDxS3DDR0="true">What's New</H3>
<UL sizset="54" sizcache="5" IXv7vGX016Q0="true" yjywtfnhryny="true" gvaqnnxbifix="true" dcYpDxS3DDR0="true">
<LI sizset="54" sizcache="5" IXv7vGX016Q0="true" yjywtfnhryny="true" gvaqnnxbifix="true" dcYpDxS3DDR0="true"><A href="https://youtu.be/-nVicAhAAg0" target=_blank>VIDEO: get your life back</A>&nbsp; </LI>
<LI sizset="55" sizcache="5" IXv7vGX016Q0="true" yjywtfnhryny="true" gvaqnnxbifix="true" dcYpDxS3DDR0="true"><A href="http://issuu.com/hospitalnews/docs/043016_hn_editorial_final/24?e=8107642/35241076" target=_blank><SPAN style="TEXT-DECORATION: underline; COLOR: #0066cc">West Park RPN is a Hospital News Nursing Hero</SPAN></A>&nbsp; </LI>
<LI sizset="56" sizcache="5" IXv7vGX016Q0="true" yjywtfnhryny="true" gvaqnnxbifix="true" dcYpDxS3DDR0="true"><A href="http://www.westpark.org/sitecore/shell/Controls/Rich%20Text%20Editor//en/AboutUs/QualityandAccountability/Performance/GreenHospitalScorecard.aspx" IXv7vGX016Q0="true" yjywtfnhryny="true" gvaqnnxbifix="true" dcYpDxS3DDR0="true">Centre earns Green Hospital Silver Seal</A>&nbsp;&nbsp; </LI></UL>
<H3 IXv7vGX016Q0="true" yjywtfnhryny="true" gvaqnnxbifix="true" dcYpDxS3DDR0="true">West Park in the news</H3>
<UL sizset="57" sizcache="5" IXv7vGX016Q0="true" yjywtfnhryny="true" gvaqnnxbifix="true" dcYpDxS3DDR0="true">
<LI sizset="57" sizcache="5" IXv7vGX016Q0="true" yjywtfnhryny="true" gvaqnnxbifix="true" dcYpDxS3DDR0="true"><A href="http://www.thestar.com/life/health_wellness/2016/04/18/rates-of-women-with-copd-skyrockets-as-more-women-take-up-smoking.html" target=_blank IXv7vGX016Q0="true" yjywtfnhryny="true" gvaqnnxbifix="true" dcYpDxS3DDR0="true">COPD rates in women skyrocket- Toronto Star</A>&nbsp; </LI>
<LI sizset="58" sizcache="5" IXv7vGX016Q0="true" yjywtfnhryny="true" gvaqnnxbifix="true" dcYpDxS3DDR0="true"><A href="http://www.cbc.ca/news/canada/toronto/patrick-doyle-achilles-run-1.3489660" target=_blank IXv7vGX016Q0="true" yjywtfnhryny="true" gvaqnnxbifix="true" dcYpDxS3DDR0="true">Man runs 5K race after losing leg - CBC News</A>&nbsp; </LI>
<LI sizset="59" sizcache="5" IXv7vGX016Q0="true" yjywtfnhryny="true" gvaqnnxbifix="true" dcYpDxS3DDR0="true"><A href="https://youtu.be/q8deLGoKr1g" target=_blank IXv7vGX016Q0="true" yjywtfnhryny="true" gvaqnnxbifix="true" dcYpDxS3DDR0="true">COPD may be linked to posture - CITYTV News</A>&nbsp; </LI>
<LI sizset="60" sizcache="5" IXv7vGX016Q0="true" yjywtfnhryny="true" gvaqnnxbifix="true" dcYpDxS3DDR0="true"><A href="http://uk.reuters.com/article/2015/08/14/us-health-falls-copd-idUKKCN0QJ1QE20150814" target=_blank IXv7vGX016Q0="true" yjywtfnhryny="true" gvaqnnxbifix="true" dcYpDxS3DDR0="true">COPD linked to falls risk - Reuters</A>&nbsp; </LI></UL></DIV><!-- End col -->
<DIV class=col sizset="63" sizcache="6" IXv7vGX016Q0="true" yjywtfnhryny="true" gvaqnnxbifix="true" dcYpDxS3DDR0="true">
<H3 IXv7vGX016Q0="true" yjywtfnhryny="true" gvaqnnxbifix="true" dcYpDxS3DDR0="true">Quality &amp; Accountablility</H3><A href="http://www.westpark.org//en/AboutUs/QualityandAccountability.aspx" IXv7vGX016Q0="true" yjywtfnhryny="true" gvaqnnxbifix="true" dcYpDxS3DDR0="true">
<H4 IXv7vGX016Q0="true" yjywtfnhryny="true" gvaqnnxbifix="true" dcYpDxS3DDR0="true"><SPAN style="COLOR: #1f497d" IXv7vGX016Q0="true" yjywtfnhryny="true" gvaqnnxbifix="true" dcYpDxS3DDR0="true">Quality</SPAN></H4></A>
<P sizset="62" sizcache="5" IXv7vGX016Q0="true" yjywtfnhryny="true" gvaqnnxbifix="true" dcYpDxS3DDR0="true">See West Park’s infection prevention rates and <A href="http://www.westpark.org//en/AboutUs/QualityandAccountability.aspx" IXv7vGX016Q0="true" yjywtfnhryny="true" gvaqnnxbifix="true" dcYpDxS3DDR0="true"><STRONG IXv7vGX016Q0="true" yjywtfnhryny="true" gvaqnnxbifix="true" dcYpDxS3DDR0="true">learn how</STRONG> </A>the Centre is striving to provide the best care and ensure the safest environment possible for patients.</P>
<H4 sizset="63" sizcache="5" IXv7vGX016Q0="true" yjywtfnhryny="true" gvaqnnxbifix="true" dcYpDxS3DDR0="true"><SPAN style="COLOR: #1f497d" sizset="63" sizcache="5" IXv7vGX016Q0="true" yjywtfnhryny="true" gvaqnnxbifix="true" dcYpDxS3DDR0="true"><A href="http://www.westpark.org//en/AboutUs/QualityandAccountability.aspx" IXv7vGX016Q0="true" yjywtfnhryny="true" gvaqnnxbifix="true" dcYpDxS3DDR0="true"><SPAN style="COLOR: #1f497d" IXv7vGX016Q0="true" yjywtfnhryny="true" gvaqnnxbifix="true" dcYpDxS3DDR0="true">Accountability</SPAN></A></SPAN></H4>
<P sizset="64" sizcache="5" IXv7vGX016Q0="true" yjywtfnhryny="true" gvaqnnxbifix="true" dcYpDxS3DDR0="true">Through our commitment to accountability, good financial stewardship and transparency, West Park is able to invest in our people, facilities, education and research, all for the benefit of patients. <A href="http://www.westpark.org//en/AboutUs/QualityandAccountability.aspx" IXv7vGX016Q0="true" yjywtfnhryny="true" gvaqnnxbifix="true" dcYpDxS3DDR0="true"><STRONG IXv7vGX016Q0="true" yjywtfnhryny="true" gvaqnnxbifix="true" dcYpDxS3DDR0="true">Learn more</STRONG></A>.</P></DIV><!-- End col --></DIV><!-- End homepage features --><!-- Begin Awards and Honours -->
<H2 class=clearfix IXv7vGX016Q0="true" yjywtfnhryny="true" gvaqnnxbifix="true" dcYpDxS3DDR0="true">Awards &amp; Honours</H2>
<P class=clearfix IXv7vGX016Q0="true" yjywtfnhryny="true" gvaqnnxbifix="true" dcYpDxS3DDR0="true">&nbsp;</P>
<BLOCKQUOTE style="MARGIN-RIGHT: 0px" dir=ltr sizset="65" sizcache="5" IXv7vGX016Q0="true" yjywtfnhryny="true" gvaqnnxbifix="true" dcYpDxS3DDR0="true">
<DIV class=clearfix sizset="65" sizcache="5" IXv7vGX016Q0="true" yjywtfnhryny="true" gvaqnnxbifix="true" dcYpDxS3DDR0="true">
<UL sizset="65" sizcache="5" IXv7vGX016Q0="true" yjywtfnhryny="true" gvaqnnxbifix="true" dcYpDxS3DDR0="true">
<LI sizset="61" sizcache="5" IXv7vGX016Q0="true" yjywtfnhryny="true" gvaqnnxbifix="true" dcYpDxS3DDR0="true">&nbsp;&nbsp; </LI>
<LI sizset="65" sizcache="5" IXv7vGX016Q0="true" yjywtfnhryny="true" gvaqnnxbifix="true" dcYpDxS3DDR0="true">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;<A href="http://www.westpark.org//en/AboutUs/AwardsandHonours.aspx" IXv7vGX016Q0="true" yjywtfnhryny="true" gvaqnnxbifix="true" dcYpDxS3DDR0="true"><IMG alt="Quality Healthcare Workplace Award Platinum 2012" src="~/media/Images/General/QHA_Stamp_Platinum_2012.ashx" IXv7vGX016Q0="true" yjywtfnhryny="true" gvaqnnxbifix="true" dcYpDxS3DDR0="true"></A>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;<A href="http://www.westpark.org//en/AboutUs/AwardsandHonours.aspx" IXv7vGX016Q0="true" yjywtfnhryny="true" gvaqnnxbifix="true" dcYpDxS3DDR0="true"><IMG alt="RNAO Best Practice Spotlight Organization" src="~/media/Images/General/BPSO_CANADA_French_Web.ashx" width=200 height=49 IXv7vGX016Q0="true" yjywtfnhryny="true" gvaqnnxbifix="true" dcYpDxS3DDR0="true"></A>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <A href="http://www.westpark.org//en/AboutUs/QualityandAccountability/Performance/Accreditation.aspx" IXv7vGX016Q0="true" yjywtfnhryny="true" gvaqnnxbifix="true" dcYpDxS3DDR0="true"><IMG alt="Accreditation Canada Exemplary Standard" src="~/media/Images/General/AClogoExemp.ashx" width=105 height=105 IXv7vGX016Q0="true" yjywtfnhryny="true" gvaqnnxbifix="true" dcYpDxS3DDR0="true"></A><A href="http://www.westpark.org//en/AboutUs/AwardsandHonours.aspx" IXv7vGX016Q0="true" yjywtfnhryny="true" gvaqnnxbifix="true" dcYpDxS3DDR0="true"></A>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <A href="http://www.westpark.org//en/AboutUs/AwardsandHonours.aspx" IXv7vGX016Q0="true" yjywtfnhryny="true" gvaqnnxbifix="true" dcYpDxS3DDR0="true"><IMG alt="Green Health Care Award" src="~/media/Images/green-hltcare-awardLOGO.ashx" width=105 height=130 IXv7vGX016Q0="true" yjywtfnhryny="true" gvaqnnxbifix="true" dcYpDxS3DDR0="true"></A>&nbsp; <A href="http://www.westpark.org//en/AboutUs/QualityandAccountability/Performance/GreenHospitalScorecard.aspx" IXv7vGX016Q0="true" yjywtfnhryny="true" gvaqnnxbifix="true" dcYpDxS3DDR0="true"><IMG alt="OHA GHS Silver Seal" src="~/media/Images/General/OHA-GHS-seal-2015-silver.ashx" width=126 height=120 IXv7vGX016Q0="true" yjywtfnhryny="true" gvaqnnxbifix="true" dcYpDxS3DDR0="true"></A> </LI></UL></DIV></BLOCKQUOTE><!-- Begin Awards and Honours -->
        <p><a></a></p>
    
	</div>
</div> 
            </div>
            <!-- End main content -->
		</div>
		<!-- End content -->
        
<!-- Begin footer -->
<div id="footer" class="clearfix">
    <DIV class=col sizcache="5" sizset="37">
<H3>West Park Basics</H3>
<UL sizcache="5" sizset="37">
<LI sizcache="5" sizset="37"><A href="http://www.westpark.org//en/PatientsAndFamilies/VisitingWestPark.aspx">Visiting West Park</A>&nbsp; 
<LI sizcache="5" sizset="38"><A href="http://www.westpark.org//en/AboutUs/ContactUs/TelephoneDirectory.aspx">Telephone Directory</A>&nbsp; 
<LI sizcache="5" sizset="39"><A href="http://www.westpark.org//en/Services.aspx">List of Services</A>&nbsp; 
<LI sizcache="5" sizset="40"><A href="http://www.westpark.org//en/AboutUs/Feedback.aspx">Feedback</A>&nbsp; </LI></UL>
<H3>Foundation</H3>
<UL sizcache="5" sizset="41">
<LI sizcache="5" sizset="41"><A href="http://www.westpark.org//en/foundation/WaystoGive.aspx">Ways to give</A>&nbsp; 
<LI sizcache="5" sizset="42"><A href="http://www.westpark.org//en/foundation/DonorCentre/YourGiftsAtWork.aspx">How your donation can help</A>&nbsp; </LI></UL></DIV><!-- End col -->
<DIV class="col aboutUs" sizcache="5" sizset="43">
<H3>About Us</H3>
<UL sizcache="5" sizset="43">
<LI sizcache="5" sizset="43"><A href="http://www.westpark.org//en/AboutUs/ContactUs.aspx">Contact Us</A>&nbsp; 
<LI sizcache="5" sizset="44"><A href="http://www.westpark.org//en/AboutUs/VisionMissionValues.aspx">Vision, Mission and Values</A>&nbsp; 
<LI sizcache="5" sizset="45"><A href="http://www.westpark.org//en/AboutUs/Events.aspx">Events</A>&nbsp; 
<LI sizcache="5" sizset="46"><A href="http://www.westpark.org//en/AboutUs/NewsRoom.aspx">News Room</A>&nbsp; 
<LI sizcache="5" sizset="47"><A href="http://www.westpark.org//en/AboutUs/QualityandAccountability.aspx">Quality &amp; Accountability</A>&nbsp; 
<LI sizcache="5" sizset="48"><A href="http://www.westpark.org//en/AboutUs/AwardsandHonours.aspx">Awards and Honours</A>&nbsp; 
<LI sizcache="5" sizset="49"><A href="http://www.westpark.org//en/AboutUs/BoardofDirectors.aspx">Board of Directors</A>&nbsp; 
<LI sizcache="5" sizset="50"><A href="http://www.westpark.org//en/AboutUs/History.aspx">History</A>&nbsp; </LI></UL></DIV><!-- End col -->
<DIV class="col socialMedia" sizcache="5" sizset="51">
<H3>Social Media</H3>
<UL sizcache="5" sizset="51">
<LI sizcache="5" sizset="51"><A class=fb title=Facebook href="http://www.facebook.com/#!/pages/West-Park-Healthcare-Centre/376508217467" target=_blank>Facebook</A> 
<LI sizcache="5" sizset="52"><A class=twitter title=Twitter href="https://twitter.com/#!/westparkhcc" target=_blank>Twitter</A> 
<LI sizcache="5" sizset="53"><A class=youtube title=YouTube href="http://www.youtube.com/WestParkhealthcare" target=_blank>YouTube</A> 
<LI sizcache="5" sizset="54"><A class=linkedin title=LinkedIn href="http://www.linkedin.com/company/218953?trk=tyah" target=_blank>LinkedIn</A> </LI></UL></DIV><!-- End col -->
<DIV class="col siteInfo" sizcache="5" sizset="55"><IMG title="West Park Healthcare Centre" alt="West Park Healthcare Centre" src="http://www.westpark.org/common/images/footer-logo.gif"> 
<P sizcache="5" sizset="55">West Park Healthcare Centre<BR>82 Buttonwood Ave.<BR>Toronto ON M6M 2J5<BR>416-243-3600<BR><A href="mailto:feedback@westpark.org?subject=Feedback">feedback@westpark.org</A></P>
<UL class="footerNav clearfix" sizcache="5" sizset="56">
<LI sizcache="5" sizset="56"><A href="http://www.westpark.org//en/AboutUs.aspx">Sitemap</A>&nbsp; </LI>
<LI sizcache="5" sizset="57"><A href="http://www.westpark.org//en/AboutUs/QualityandAccountability/InformationandPrivacy/PrivacyatWestPark/WestParkPrivacyStatement.aspx">Privacy Statement</A>&nbsp; </LI>
<LI sizcache="5" sizset="58"><A href="http://www.westpark.org//en/AboutUs/QualityandAccountability/InformationandPrivacy/PrivacyatWestPark/PrivacyandtheWeb.aspx">Terms and Conditions</A>&nbsp; </LI></UL>
<P class=copyright>© West Park Healthcare Centre</P></DIV><!-- End col -->
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


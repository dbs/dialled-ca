
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">


<!-- ==== Extra references ========================================= -->
<html id="ctl00_Html1" xmlns="http://www.w3.org/1999/xhtml" lang="en" __expr-val-dir="ltr" dir="ltr" xml:lang="en">
<head id="ctl00_Head1"><meta http-equiv="Content-Type" content="text/html; charset=utf-8" /><meta http-equiv="Expires" content="0" /><meta http-equiv="X-UA-Compatible" content="IE=8" /><meta name="progid" content="SharePoint.WebPartPage.Document" /><meta name="Description" content="Administrative Departments are here to support students, faculty and staff." />

	<!-- link to our base css -->
    

    <!-- setup css for the Rich Text Editor -->
    

    <!-- setup css for the Additional features -->
    
    
    <!-- jQuery UI Custom Theme CSS Registration -->
    
    
   	<!-- Windows8 Tiles Stylesheets -->
    
    
    <!-- lets add some jquery basics -->
    <!-- <script src="/_layouts/NipissingU/jquery-1.7.1.min.js" type="text/javascript" id="jqueryInclude"></script> -->
    <script src="http://code.jquery.com/jquery-1.9.1.min.js"></script>
    <script src="http://code.jquery.com/jquery-migrate-1.1.1.min.js"></script>
    <script src="http://code.jquery.com/ui/1.10.2/jquery-ui.js"></script>
    
    <script type="text/javascript" src="/Style Library/NipissingU/scripts/jquery.fancybox.pack.js"></script>
        	
	<!-- accordion jquery ui -->
	<script type="text/javascript">
		$(function() {
			var icons = {
				header: "ui-icon-carat-1-s",
				activeHeader: "ui-icon-carat-1-n"
				};
    		// jquery ui accordian
			// $( "#accordion" ).accordion({
			$(".accordion").accordion({ 
		  		collapsible: true,
		  		active: false,
		  		heightStyle: "content",
		  		icons: icons
		  	});
			$(".collapsedAccordion").accordion({
				collapsible: true,
				autoHeight: false,
				heightStyle: "content",
				active: false
			});
			$(".activeAccordion").accordion({
				collapsible: true,
				autoHeight: false,
				heightStyle: "content",
				active: 0
			});
			// jquery ui tabs
			 $(".tabSection").tabs({
				collapsible: false,
				active: 0
			});
			// residence buttons
			// $("#btnChancellors, #btnFounders, #btnGovernors, #btnMuskoka, #btnTRC, #btnNorthBayROW, #btnMuskokaROW, .btnParkingMap").button();
			$(".residenceBtns, .nsoButtons, .tutoringButtons, .osdsButton, .intButton").button();
			
			// fancybox
			$("a.lightbox").fancybox();
		});
	</script>
	
	<script type="text/javascript" src="/Style Library/NipissingU/scripts/jquery.cookie.js"></script>
	
	<!-- font resizer jquery plugin -->
	<script type="text/javascript" src="/Style Library/NipissingU/scripts/jquery.fontResize.js"></script>
	<script type="text/javascript">
	    $('document').ready(function () { 
            $('#fontResize').fontResize({ 
                defaultChangePercent: '15', 
                defaultSize: "90%", 
                defaultLabels: '<a href="" class="decreaseFont fontresize"><img src="/Style%20Library/NipissingU/images/v1_acc_minus.gif" alt="Make Font Smaller" title="Make Font Smaller" width="14" height="30" /></a><a href="" class="normalizeFont fontresize"><img src="/Style%20Library/NipissingU/images/v1_acc_reset.gif" alt="Reset Font Size" title="Reset Font Size" width="14" height="30" /></a><a href="" class="increaseFont fontresize"><img src="/Style%20Library/NipissingU/images/v1_acc_plus.gif" alt="Make Font Larger" title="Make Font Larger" width="14" height="30" /></a>', 
                defaultcookieParms: {expires: 365, path: '/'} 
            }); 
        });
	</script> 
		
	<!-- megamenues js -->
	<script type="text/javascript" src="/Style Library/NipissingU/scripts/megamenues.js" type="text/javascript"></script>

	<!-- superfish jquery plugin -->
	<script type="text/javascript" src="/Style Library/NipissingU/scripts/hoverIntent.js" type="text/javascript"></script>
	<script type="text/javascript" src="/Style Library/NipissingU/scripts/superfish.js" type="text/javascript"></script>
	<script type="text/javascript" src="/Style Library/NipissingU/scripts/supersubs.js" type="text/javascript"></script>
	<script type="text/javascript">
	    $(document).ready(function () {
	        $("div.sf-menu div.menu-vertical ul.root").supersubs({
	            minWidth: 22,       // minimum width of sub-menus in em units 
	            maxWidth: 30,       // maximum width of sub-menus in em units 
	            extraWidth: 1       // extra width can ensure lines don't sometimes turn over 
	                                // due to slight rounding differences and font-family 
	        }).superfish({  	    // call supersubs first, then superfish, so that subs are 
	                                // not display:none when measuring. Call before initialising
	                                // containing tabs for same reason.
	            speed: 1,           // lightning animation speed 
                delay: 1200,        // 1.2 second delay on mouseout
                dropShadows: false, // drop shadows not playing nice and not needed for now
	            autoArrows: false	// disable sf arrows because MOSS provides them too
	        });
	    }); 
	    $(document).ready(function () {
	        $("div.sf-menu div.menu-horizontal ul.root").supersubs({
	            minWidth: 12,       // minimum width of sub-menus in em units 
	            maxWidth: 20,       // maximum width of sub-menus in em units 
	            extraWidth: 1       // extra width can ensure lines don't sometimes turn over 
	                                // due to slight rounding differences and font-family 
	        }).superfish({  	    // call supersubs first, then superfish, so that subs are 
	                                // not display:none when measuring. Call before initialising
	                                // containing tabs for same reason.
	            speed: 1,           // lightning animation speed 
                delay: 1200,        // 1.2 second delay on mouseout
                dropShadows: false, // drop shadows not playing nice and not needed for now
	            autoArrows: false   // disable sf arrows because MOSS provides them too
	        });
	    }); 
	</script>
	
	<!-- Windows8 Tiles JavaScript -->
	<script type="text/javascript">
		$(document).ready(function () {
			function TileAnimate() {
				$(".tile-content").hover(function (event) {
					event.stopPropagation();
					if (!$(this).hasClass('.tile-content .content.one')) {
                    	$(this).dequeue().stop().animate({ top: "-85px" });
                  	}
              	}, function () {
                	$(this).addClass('animated').animate({ top: "0" }, "normal", "linear", function () {
                		$(this).removeClass('animated').dequeue();
                	});
                });
			}
			TileAnimate();
		});
	</script>
	
	<!-- Change text for "specify your own value" to "Other" -->
	<script type="text/javascript">
     var labels = document.getElementsByTagName("label");
     for(var i = 0; i < labels.length; i++)
     {
            if(labels[i].innerHTML == "Specify your own value:")
                 labels[i].innerHTML = "Other:";
     }
	</script>
	
    <span><!-- sharethis scripts --><script type="text/javascript">
            var switchTo5x = true;
        </script><!--<script type="text/javascript" src="//w.sharethis.com/button/buttons.js"></script>--><script type="text/javascript">
            var stJsHost = (("https:" == document.location.protocol) ? "https://ws." : "http://w.");
            document.write(unescape("%3Cscript src='" + stJsHost + "sharethis.com/button/buttons.js' type='text/javascript'%3E%3C/script%3E"));
        </script><script type="text/javascript">
            stLight.options({
                publisher: 'aad75fd8-4b88-4d00-90f1-c5716c7ce3fb',
                onhover: false,
                tracking: null
            });
        </script></span>

	<style type="text/css">
        .st_sharethis_custom {
                background: url("/Style%20Library/NipissingU/images/v2_soc_sharethis_24.png") no-repeat scroll left top transparent;
                padding: 0;
                margin: 0;
                display: block;
                float: left;
                /*position: relative;*/
                /*top: -10px;*/
                width: 24px;
                height: 24px;
        }
    </style>

	<!-- robots -->
	
	
	<!-- page title - overridden by asp:content on pages or page layouts -->
	<title>
	
	Aboriginal Student Success
 | Nipissing University
</title> 

	<!-- favicon -->
	<link rel="shortcut icon" href="/Style Library/NipissingU/images/favicon.ico" type="image/vnd.microsoft.icon" />
	
	<!-- all OOTB css -->
	<link rel="stylesheet" type="text/css" href="/Style%20Library/en-US/Themable/Core%20Styles/controls.css"/>
<link rel="stylesheet" type="text/css" href="/_layouts/1033/styles/Themable/Menu.css?rev=j46FAsDJga%2BaixwEf8A%2Fgg%3D%3D"/>
<link id="NivoSliderCSS" rel="stylesheet" type="text/css" href="/_layouts/NipissingU/nivo-slider.css"/>
<link id="CssRegistration66" rel="stylesheet" type="text/css" href="/Style%20Library/NipissingU/css/nuRichHtmlStyles.css"/>
<link id="CssRegistration1" rel="stylesheet" type="text/css" href="/Style%20Library/en-US/Core%20Styles/page-layouts-21.css"/>
<link id="CssRegistration3" rel="stylesheet" type="text/css" href="/Style%20Library/en-US/Core%20Styles/rca.css"/>
<link rel="stylesheet" type="text/css" href="/_layouts/1033/styles/Themable/corev4.css?rev=p63%2BuzTeSJc22nVGNZ5zwg%3D%3D"/>
<link id="CssRegistration4" rel="stylesheet" type="text/css" href="/Style%20Library/NipissingU/css/v1_additional.css"/>
<link id="CssRegistration7" rel="stylesheet" type="text/css" href="/Style%20Library/NipissingU/css/jquery-ui-1.10.2.custom.min.css"/>
<link id="CssRegistration77" rel="stylesheet" type="text/css" href="/Style%20Library/NipissingU/css/nuNavIcons.css"/>
<link id="CssRegistration11" rel="stylesheet" type="text/css" href="/Style%20Library/NipissingU/css/nu2col.css"/>
<link id="CssRegistration2" rel="stylesheet" type="text/css" href="/Style%20Library/NipissingU/css/nuDefault.css"/>
<link id="CssRegistration5" rel="stylesheet" type="text/css" href="/Style%20Library/NipissingU/css/nuMegaBar.css"/>

	
	<!-- page manager interacts with script and the sharepoint object model -->
	
	
	<!-- unified logging service -->
	
	
	<!-- identifies to scripting elements that this is a v4 master page. required for scrolling? -->
	<script type="text/javascript">
	    var _fV4UI = true;
	</script>
	
    <!-- the SuppressScriptsForAnonymous control MUST go before the ScriptLink control in the master page -->
    
	<!-- load SharePoint javascript -->
	<script type="text/javascript">
// <![CDATA[
document.write('<script type="text/javascript" src="/_layouts/nipissingu/jquery.mediaembed.js?rev=Hz6XSi6iffg8JP%2B4Ls5e1A%3D%3D"></' + 'script>');
document.write('<script type="text/javascript" src="/_layouts/1033/init.js?rev=lEi61hsCxcBAfvfQNZA%2FsQ%3D%3D"></' + 'script>');
document.write('<script type="text/javascript" src="/_layouts/nipissingu/jquery.nivo.slider.pack.js?rev=VnI1y%2FxUSiVkePWLBSoJPw%3D%3D"></' + 'script>');
document.write('<script type="text/javascript" src="/ScriptResource.axd?d=UIHsAun7gufznUMONOWHBgQuoMWHGUashs-mc97NJulv4seVvg05Gl90CrzSBHZEQoSzBjWtmpGFCj4CWQuI6fN438gV9X5VGMTLaE_TgdH4_FXdBlB-BSx70oLFpLW_Ud1WQXbK46Xv5Me-Q7jiK7oUqkE1&amp;t=2e2045e2"></' + 'script>');
document.write('<script type="text/javascript" src="/_layouts/blank.js?rev=QGOYAJlouiWgFRlhHVlMKA%3D%3D"></' + 'script>');
document.write('<script type="text/javascript" src="/ScriptResource.axd?d=jw-ygt0BjMBWw7yJL5N92Q15tLGGVon2b95DjvRYIuja9TZPzhmz2UuuyEV5i_n33oV4NVy0yvkN1kSHctGkzqqPtvZK04sW8OKTAcuOtQLvUAuIFMeOpFoZgNn8Z-bfYyX1LcjM9rwzvYrHmNxVqoN1ZAo-Q9BcpTJuLrgRW3PrCy_D0&amp;t=2e2045e2"></' + 'script>');
// ]]>
</script>

 
 	<style type="text/css">
		/* fix scrolling on list pages */
		#s4-bodyContainer {
			position: relative;
		}

		/* hide body scrolling (SharePoint will handle) */
		body {
			height:100%;
			overflow:hidden;
			width:100%;
		}
				
		/* popout breadcrumb menu needs background color for firefox */
		.s4-breadcrumb-menu {
			background:#F2F2F2;
		}

		/* if you want to change the left nav width, change this and the margin-left in .s4-ca */
		body #s4-leftpanel {
			/* width:155px; */
		}		
		
		/* body area normally has a white background */
		.s4-ca {
			background:transparent none repeat scroll 0 0;
			/* margin-left:155px; */
		}	
	</style>
 	

	<!-- javascript to override the active-x message in ie 
		// See http://blog.drisgill.com/2010/02/removing-name-activex-control-warning.html for more info
		// Remove if the IM pressence icons are needed in SharePoint
	-->
	<script type="text/javascript">
		function ProcessImn(){}
		function ProcessImnMarkers(){}	
	</script>
	
	<!-- additional header delegate control -->
	

<span id="ctl00_ctl10_DisplayModePanel1">

    <script type="text/javascript">
        $(function () { $('.embeddedVideo').mediaEmbed() });
    </script>

</span>



<script type="text/javascript">
//<![CDATA[
    function initMaventionDeepLinksIdentifierEditor() {
        Mavention.SharePoint.DeepLinks.IdentifierEditor.PageComponent.initialize();
    }

    SP.SOD.executeOrDelayUntilScriptLoaded(initMaventionDeepLinksIdentifierEditor, 'Mavention.SharePoint.DeepLinks.IdentifierEditor.js');
//]]>
</script>

	
	<!-- additional header placeholder - overridden by asp:content on pages or page layouts -->
	
	
    
	
	
	

	<!-- microsoft says these should always be inside the head tag. -->
   	

    <!-- links to print and contrast style(s) -->
    <link id="ctl00_ThemePrint" rel="stylesheet" type="text/css" href="/Style%20Library/NipissingU/css/nuPrint.css" media="print" /><link id="ctl00_ContrastCSS" rel="stylesheet" class="ContrastCSS" type="text/css" href="/Style%20Library/NipissingU/css/v1_ThemeDefault.css" media="all" />
    <!-- css for superfish menus -->
    <link id="ctl00_SuperfishCSS" rel="stylesheet" type="text/css" href="/Style%20Library/NipissingU/css/superfish.css" media="screen" /><link id="ctl00_SuperfishVertCSS" rel="stylesheet" type="text/css" href="/Style%20Library/NipissingU/css/superfish-vertical.css" media="screen" /><link id="ctl00_fancyboxCSS" rel="stylesheet" type="text/css" href="/Style%20Library/NipissingU/css/jquery.fancybox.css" media="screen" />
    
    <!-- adobe typekit -->
    <script src="/orq4qsh.js"></script>
	<script>try{Typekit.load();}catch(e){}</script>
    
	<!-- begin google analytics 		
    <script type="text/javascript">

      var _gaq = _gaq || [];
      _gaq.push(['_setAccount', 'UA-7972130-1']);
      _gaq.push(['_setDomainName', 'nipissingu.ca']);
      _gaq.push(['_trackPageview']);

      (function() {
        var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
        ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
        var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
      })();

    </script>
    end google analytics -->

<style type="text/css">
	.ctl00_PlaceHolderMain_TopWebPartZone_0 { border-color:Black;border-width:1px;border-style:Solid; }
	.ctl00_PlaceHolderMain_LeftWebPartZone_0 { border-color:Black;border-width:1px;border-style:Solid; }
	.ctl00_PlaceHolderMain_BottomLeftWebPartZone_0 { border-color:Black;border-width:1px;border-style:Solid; }
	.ctl00_PlaceHolderMain_RightContentZone_0 { border-color:Black;border-width:1px;border-style:Solid; }
	.ctl00_PlaceHolderMain_BottomWebPartZone_0 { border-color:Black;border-width:1px;border-style:Solid; }
	.ctl00_PlaceHolderLeftActions_LeftNavZone_0 { border-color:Black;border-width:1px;border-style:Solid; }
	.ctl00_wpz_0 { border-color:Black;border-width:1px;border-style:Solid; }

</style></head>

<body scroll="no" onload="javascript:_spBodyOnLoadWrapper();">

<!-- skiplink to aid accessibility -->
<a class="sr-only" href="#mainContentDiv">Skip over navigation</a>

<!-- ====== Let's add a noscript message =============== -->
<noscript>
    <div class="nuNoScriptMessage s4-notdlg">
        To use the full functionality of this website it is recommended that your browser is Javascript enabled. <a href="http://www.activatejavascript.org/" target="_blank">How to enable Javascript.</a>
    </div>
</noscript>

<form name="aspnetForm" method="post" action="default.aspx" onsubmit="javascript:return WebForm_OnSubmit();" id="aspnetForm">
<div>
<input type="hidden" name="MSOWebPartPage_PostbackSource" id="MSOWebPartPage_PostbackSource" value="" />
<input type="hidden" name="MSOTlPn_SelectedWpId" id="MSOTlPn_SelectedWpId" value="" />
<input type="hidden" name="MSOTlPn_View" id="MSOTlPn_View" value="0" />
<input type="hidden" name="MSOTlPn_ShowSettings" id="MSOTlPn_ShowSettings" value="False" />
<input type="hidden" name="MSOGallery_SelectedLibrary" id="MSOGallery_SelectedLibrary" value="" />
<input type="hidden" name="MSOGallery_FilterString" id="MSOGallery_FilterString" value="" />
<input type="hidden" name="MSOTlPn_Button" id="MSOTlPn_Button" value="none" />
<input type="hidden" name="__EVENTTARGET" id="__EVENTTARGET" value="" />
<input type="hidden" name="__EVENTARGUMENT" id="__EVENTARGUMENT" value="" />
<input type="hidden" name="__REQUESTDIGEST" id="__REQUESTDIGEST" value="0x1CC9DB9AF52FE083FFB4B9B52A780E2E80092C89C89B61A8A3EFEF560A48A3A0FDE4BD1807C781B8BCADCCE9F075A6438A646E84CBC1F3647787D3FB69A86912,11 Mar 2016 20:47:34 -0000" />
<input type="hidden" name="MSOSPWebPartManager_DisplayModeName" id="MSOSPWebPartManager_DisplayModeName" value="Browse" />
<input type="hidden" name="MSOSPWebPartManager_ExitingDesignMode" id="MSOSPWebPartManager_ExitingDesignMode" value="false" />
<input type="hidden" name="MSOWebPartPage_Shared" id="MSOWebPartPage_Shared" value="" />
<input type="hidden" name="MSOLayout_LayoutChanges" id="MSOLayout_LayoutChanges" value="" />
<input type="hidden" name="MSOLayout_InDesignMode" id="MSOLayout_InDesignMode" value="" />
<input type="hidden" name="_wpSelected" id="_wpSelected" value="" />
<input type="hidden" name="_wzSelected" id="_wzSelected" value="" />
<input type="hidden" name="MSOSPWebPartManager_OldDisplayModeName" id="MSOSPWebPartManager_OldDisplayModeName" value="Browse" />
<input type="hidden" name="MSOSPWebPartManager_StartWebPartEditingName" id="MSOSPWebPartManager_StartWebPartEditingName" value="false" />
<input type="hidden" name="MSOSPWebPartManager_EndWebPartEditing" id="MSOSPWebPartManager_EndWebPartEditing" value="false" />
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="/wEPDwUBMA9kFgJmD2QWAgICDxYCHgh4bWw6bGFuZwUCZW4WBAIBD2QWBAIXD2QWAmYPZBYCAgEPFgIeE1ByZXZpb3VzQ29udHJvbE1vZGULKYgBTWljcm9zb2Z0LlNoYXJlUG9pbnQuV2ViQ29udHJvbHMuU1BDb250cm9sTW9kZSwgTWljcm9zb2Z0LlNoYXJlUG9pbnQsIFZlcnNpb249MTQuMC4wLjAsIEN1bHR1cmU9bmV1dHJhbCwgUHVibGljS2V5VG9rZW49NzFlOWJjZTExMWU5NDI5YwFkAigPZBYCAgcPFgIfAQsrBAFkAgMPZBYIAgMPZBYEBSZnXzkyNTk1MmJhXzkzMWNfNGYxMF85ZDBjX2ZiYTk0YzU5MGYxMA9kFgJmD2QWAgIBDxYCHgtfIUl0ZW1Db3VudAIFFgoCAQ9kFgJmDxUChQE8YSBocmVmPSJodHRwOi8vd3d3Lm5pcGlzc2luZ3UuY2EvZGlyZWN0b3JpZXMvUGFnZXMvU3R1ZGVudC1SZXNvdXJjZXMtYW5kLUluZm9ybWF0aW9uLmFzcHgiPiBTdHVkZW50IERldmVsb3BtZW50ICYgU3VjY2VzcyBPZmZpY2U8L2E+N1R1dG9yaW5nLCBtZW50b3JpbmcsIGNvdW5zZWxsaW5nLCB3b3Jrc2hvcHMgYW5kIG1vcmUuLi5kAgIPZBYCZg8VAnE8YSBocmVmPSJodHRwOi8vd3d3Lm5pcGlzc2luZ3UuY2EvZGVwYXJ0bWVudHMvYWNhZGVtaWMtYWR2aXNpbmcvUGFnZXMvZGVmYXVsdC5hc3B4Ij4gQWNhZGVtaWMgQWR2aXNpbmcgT2ZmaWNlPC9hPmNBZHZpc29ycyBhc3Npc3QgeW91IGluIG1ha2luZyBhbiBpbmZvcm1lZCBhbmQgcmVzcG9uc2libGUgZGVjaXNpb24gcmVnYXJkaW5nIHlvdXIgYWNhZGVtaWMgcHJvZ3JhbS5kAgMPZBYCZg8VAms8YSBocmVmPSJodHRwOi8vd3d3Lm5pcGlzc2luZ3UuY2EvZGVwYXJ0bWVudHMvcHJlc2lkZW50cy1vZmZpY2UvUGFnZXMvZGVmYXVsdC5hc3B4Ij4gUHJlc2lkZW50J3MgT2ZmaWNlPC9hPmBEci4gTWljaGFlbCBEw6lHYWduZSBpcyB0aGUgZmlyc3QgQWJvcmlnaW5hbCBQcmVzaWRlbnQgb2YgYW55IGNoYXJ0ZXJlZCB1bml2ZXJzaXR5IGFjcm9zcyBDYW5hZGFkAgQPZBYCZg8VAkc8YSBocmVmPSJodHRwOi8vd3d3LmVjbGlicmFyeS5jYS9saWJyYXJ5LyI+IEhhcnJpcyBMZWFybmluZyBMaWJyYXJ5PC9hPjFZb3UgZG9uJ3QgaGF2ZSB0byBnbyBvdXRzaWRlIHRvIHVzZSB0aGUgbGlicmFyeSEgZAIFD2QWAmYPFQJOPGEgaHJlZj0iaHR0cDovL215Lm5pcGlzc2luZ3UuY2EvZGVmYXVsdC5hc3B4Ij4gV2ViQWR2aXNvciAtIFN0dWRlbnQgRW1haWw8L2E+KUEgcXVpY2sgbGluayB0byB0aGUgc3R1ZGVudCBlbWFpbCBhY2NvdW50ZAUmZ180MjhiYzg2Yl83MTkxXzRjMWZfYTA5ZF82M2Y2ZTFkMDVhYWQPZBYCZg9kFgQCAg9kFgICAQ8WAh8CAgoWFGYPZBYEAgEPDxYEHghJbWFnZVVybAV/aHR0cDovL3d3dy5uaXBpc3Npbmd1LmNhL2RlcGFydG1lbnRzL2Fib3JpZ2luYWwtaW5pdGlhdGl2ZXMvc2VydmljZXMvQWJvcmlnaW5hbCBTdHVkZW50IFN1Y2Nlc3MgU2xpZGVyIEltYWdlcy9HcmFkIERpbm5lciAxLmpwZx4NQWx0ZXJuYXRlVGV4dGUWAh4FdGl0bGUFXiNjdGwwMF9TUFdlYlBhcnRNYW5hZ2VyMV9nXzQyOGJjODZiXzcxOTFfNGMxZl9hMDlkXzYzZjZlMWQwNWFhZF9jdGwwMF9TbGlkZXJEaXZfTml2b0NhcHRpb25fMTNkAgMPFgYeBGhyZWZkHgNhbHRlHgdWaXNpYmxlaBYCZg8VBH9odHRwOi8vd3d3Lm5pcGlzc2luZ3UuY2EvZGVwYXJ0bWVudHMvYWJvcmlnaW5hbC1pbml0aWF0aXZlcy9zZXJ2aWNlcy9BYm9yaWdpbmFsIFN0dWRlbnQgU3VjY2VzcyBTbGlkZXIgSW1hZ2VzL0dyYWQgRGlubmVyIDEuanBnTmN0bDAwX1NQV2ViUGFydE1hbmFnZXIxX2dfNDI4YmM4NmJfNzE5MV80YzFmX2EwOWRfNjNmNmUxZDA1YWFkX2N0bDAwX1NsaWRlckRpdgIxMwBkAgEPZBYEAgEPDxYEHwMFfmh0dHA6Ly93d3cubmlwaXNzaW5ndS5jYS9kZXBhcnRtZW50cy9hYm9yaWdpbmFsLWluaXRpYXRpdmVzL3NlcnZpY2VzL0Fib3JpZ2luYWwgU3R1ZGVudCBTdWNjZXNzIFNsaWRlciBJbWFnZXMvR3JhZCBEaW5uZXIyLmpwZx8EZRYCHwUFXiNjdGwwMF9TUFdlYlBhcnRNYW5hZ2VyMV9nXzQyOGJjODZiXzcxOTFfNGMxZl9hMDlkXzYzZjZlMWQwNWFhZF9jdGwwMF9TbGlkZXJEaXZfTml2b0NhcHRpb25fMTRkAgMPFgYfBmQfB2UfCGgWAmYPFQR+aHR0cDovL3d3dy5uaXBpc3Npbmd1LmNhL2RlcGFydG1lbnRzL2Fib3JpZ2luYWwtaW5pdGlhdGl2ZXMvc2VydmljZXMvQWJvcmlnaW5hbCBTdHVkZW50IFN1Y2Nlc3MgU2xpZGVyIEltYWdlcy9HcmFkIERpbm5lcjIuanBnTmN0bDAwX1NQV2ViUGFydE1hbmFnZXIxX2dfNDI4YmM4NmJfNzE5MV80YzFmX2EwOWRfNjNmNmUxZDA1YWFkX2N0bDAwX1NsaWRlckRpdgIxNABkAgIPZBYEAgEPDxYEHwMFfWh0dHA6Ly93d3cubmlwaXNzaW5ndS5jYS9kZXBhcnRtZW50cy9hYm9yaWdpbmFsLWluaXRpYXRpdmVzL3NlcnZpY2VzL0Fib3JpZ2luYWwgU3R1ZGVudCBTdWNjZXNzIFNsaWRlciBJbWFnZXMvR3JhZCBBd2FyZHMuanBnHwRlFgIfBQVeI2N0bDAwX1NQV2ViUGFydE1hbmFnZXIxX2dfNDI4YmM4NmJfNzE5MV80YzFmX2EwOWRfNjNmNmUxZDA1YWFkX2N0bDAwX1NsaWRlckRpdl9OaXZvQ2FwdGlvbl8xNWQCAw8WBh8GZB8HZR8IaBYCZg8VBH1odHRwOi8vd3d3Lm5pcGlzc2luZ3UuY2EvZGVwYXJ0bWVudHMvYWJvcmlnaW5hbC1pbml0aWF0aXZlcy9zZXJ2aWNlcy9BYm9yaWdpbmFsIFN0dWRlbnQgU3VjY2VzcyBTbGlkZXIgSW1hZ2VzL0dyYWQgQXdhcmRzLmpwZ05jdGwwMF9TUFdlYlBhcnRNYW5hZ2VyMV9nXzQyOGJjODZiXzcxOTFfNGMxZl9hMDlkXzYzZjZlMWQwNWFhZF9jdGwwMF9TbGlkZXJEaXYCMTUAZAIDD2QWBAIBDw8WBB8DBX5odHRwOi8vd3d3Lm5pcGlzc2luZ3UuY2EvZGVwYXJ0bWVudHMvYWJvcmlnaW5hbC1pbml0aWF0aXZlcy9zZXJ2aWNlcy9BYm9yaWdpbmFsIFN0dWRlbnQgU3VjY2VzcyBTbGlkZXIgSW1hZ2VzL1N0YW4gV2VzbGV5MS5qcGcfBGUWAh8FBV4jY3RsMDBfU1BXZWJQYXJ0TWFuYWdlcjFfZ180MjhiYzg2Yl83MTkxXzRjMWZfYTA5ZF82M2Y2ZTFkMDVhYWRfY3RsMDBfU2xpZGVyRGl2X05pdm9DYXB0aW9uXzE2ZAIDDxYGHwZkHwdlHwhoFgJmDxUEfmh0dHA6Ly93d3cubmlwaXNzaW5ndS5jYS9kZXBhcnRtZW50cy9hYm9yaWdpbmFsLWluaXRpYXRpdmVzL3NlcnZpY2VzL0Fib3JpZ2luYWwgU3R1ZGVudCBTdWNjZXNzIFNsaWRlciBJbWFnZXMvU3RhbiBXZXNsZXkxLmpwZ05jdGwwMF9TUFdlYlBhcnRNYW5hZ2VyMV9nXzQyOGJjODZiXzcxOTFfNGMxZl9hMDlkXzYzZjZlMWQwNWFhZF9jdGwwMF9TbGlkZXJEaXYCMTYAZAIED2QWBAIBDw8WBB8DBX5odHRwOi8vd3d3Lm5pcGlzc2luZ3UuY2EvZGVwYXJ0bWVudHMvYWJvcmlnaW5hbC1pbml0aWF0aXZlcy9zZXJ2aWNlcy9BYm9yaWdpbmFsIFN0dWRlbnQgU3VjY2VzcyBTbGlkZXIgSW1hZ2VzL1N0YW4gV2VzbGV5Mi5qcGcfBGUWAh8FBV4jY3RsMDBfU1BXZWJQYXJ0TWFuYWdlcjFfZ180MjhiYzg2Yl83MTkxXzRjMWZfYTA5ZF82M2Y2ZTFkMDVhYWRfY3RsMDBfU2xpZGVyRGl2X05pdm9DYXB0aW9uXzE3ZAIDDxYGHwZkHwdlHwhoFgJmDxUEfmh0dHA6Ly93d3cubmlwaXNzaW5ndS5jYS9kZXBhcnRtZW50cy9hYm9yaWdpbmFsLWluaXRpYXRpdmVzL3NlcnZpY2VzL0Fib3JpZ2luYWwgU3R1ZGVudCBTdWNjZXNzIFNsaWRlciBJbWFnZXMvU3RhbiBXZXNsZXkyLmpwZ05jdGwwMF9TUFdlYlBhcnRNYW5hZ2VyMV9nXzQyOGJjODZiXzcxOTFfNGMxZl9hMDlkXzYzZjZlMWQwNWFhZF9jdGwwMF9TbGlkZXJEaXYCMTcAZAIFD2QWBAIBDw8WBB8DBYABaHR0cDovL3d3dy5uaXBpc3Npbmd1LmNhL2RlcGFydG1lbnRzL2Fib3JpZ2luYWwtaW5pdGlhdGl2ZXMvc2VydmljZXMvQWJvcmlnaW5hbCBTdHVkZW50IFN1Y2Nlc3MgU2xpZGVyIEltYWdlcy9EcnVtIHdvcmtzaG9wMS5KUEcfBGUWAh8FBV4jY3RsMDBfU1BXZWJQYXJ0TWFuYWdlcjFfZ180MjhiYzg2Yl83MTkxXzRjMWZfYTA5ZF82M2Y2ZTFkMDVhYWRfY3RsMDBfU2xpZGVyRGl2X05pdm9DYXB0aW9uXzE4ZAIDDxYGHwZkHwdlHwhoFgJmDxUEgAFodHRwOi8vd3d3Lm5pcGlzc2luZ3UuY2EvZGVwYXJ0bWVudHMvYWJvcmlnaW5hbC1pbml0aWF0aXZlcy9zZXJ2aWNlcy9BYm9yaWdpbmFsIFN0dWRlbnQgU3VjY2VzcyBTbGlkZXIgSW1hZ2VzL0RydW0gd29ya3Nob3AxLkpQR05jdGwwMF9TUFdlYlBhcnRNYW5hZ2VyMV9nXzQyOGJjODZiXzcxOTFfNGMxZl9hMDlkXzYzZjZlMWQwNWFhZF9jdGwwMF9TbGlkZXJEaXYCMTgAZAIGD2QWBAIBDw8WBB8DBYABaHR0cDovL3d3dy5uaXBpc3Npbmd1LmNhL2RlcGFydG1lbnRzL2Fib3JpZ2luYWwtaW5pdGlhdGl2ZXMvc2VydmljZXMvQWJvcmlnaW5hbCBTdHVkZW50IFN1Y2Nlc3MgU2xpZGVyIEltYWdlcy9EcnVtIFdvcmtzaG9wMi5KUEcfBGUWAh8FBV4jY3RsMDBfU1BXZWJQYXJ0TWFuYWdlcjFfZ180MjhiYzg2Yl83MTkxXzRjMWZfYTA5ZF82M2Y2ZTFkMDVhYWRfY3RsMDBfU2xpZGVyRGl2X05pdm9DYXB0aW9uXzE5ZAIDDxYGHwZkHwdlHwhoFgJmDxUEgAFodHRwOi8vd3d3Lm5pcGlzc2luZ3UuY2EvZGVwYXJ0bWVudHMvYWJvcmlnaW5hbC1pbml0aWF0aXZlcy9zZXJ2aWNlcy9BYm9yaWdpbmFsIFN0dWRlbnQgU3VjY2VzcyBTbGlkZXIgSW1hZ2VzL0RydW0gV29ya3Nob3AyLkpQR05jdGwwMF9TUFdlYlBhcnRNYW5hZ2VyMV9nXzQyOGJjODZiXzcxOTFfNGMxZl9hMDlkXzYzZjZlMWQwNWFhZF9jdGwwMF9TbGlkZXJEaXYCMTkAZAIHD2QWBAIBDw8WBB8DBYABaHR0cDovL3d3dy5uaXBpc3Npbmd1LmNhL2RlcGFydG1lbnRzL2Fib3JpZ2luYWwtaW5pdGlhdGl2ZXMvc2VydmljZXMvQWJvcmlnaW5hbCBTdHVkZW50IFN1Y2Nlc3MgU2xpZGVyIEltYWdlcy9EcnVtIFdvcmtzaG9wMy5KUEcfBGUWAh8FBV4jY3RsMDBfU1BXZWJQYXJ0TWFuYWdlcjFfZ180MjhiYzg2Yl83MTkxXzRjMWZfYTA5ZF82M2Y2ZTFkMDVhYWRfY3RsMDBfU2xpZGVyRGl2X05pdm9DYXB0aW9uXzIwZAIDDxYGHwZkHwdlHwhoFgJmDxUEgAFodHRwOi8vd3d3Lm5pcGlzc2luZ3UuY2EvZGVwYXJ0bWVudHMvYWJvcmlnaW5hbC1pbml0aWF0aXZlcy9zZXJ2aWNlcy9BYm9yaWdpbmFsIFN0dWRlbnQgU3VjY2VzcyBTbGlkZXIgSW1hZ2VzL0RydW0gV29ya3Nob3AzLkpQR05jdGwwMF9TUFdlYlBhcnRNYW5hZ2VyMV9nXzQyOGJjODZiXzcxOTFfNGMxZl9hMDlkXzYzZjZlMWQwNWFhZF9jdGwwMF9TbGlkZXJEaXYCMjAAZAIID2QWBAIBDw8WBB8DBYABaHR0cDovL3d3dy5uaXBpc3Npbmd1LmNhL2RlcGFydG1lbnRzL2Fib3JpZ2luYWwtaW5pdGlhdGl2ZXMvc2VydmljZXMvQWJvcmlnaW5hbCBTdHVkZW50IFN1Y2Nlc3MgU2xpZGVyIEltYWdlcy9EcnVtIFdvcmtzaG9wNC5KUEcfBGUWAh8FBV4jY3RsMDBfU1BXZWJQYXJ0TWFuYWdlcjFfZ180MjhiYzg2Yl83MTkxXzRjMWZfYTA5ZF82M2Y2ZTFkMDVhYWRfY3RsMDBfU2xpZGVyRGl2X05pdm9DYXB0aW9uXzIxZAIDDxYGHwZkHwdlHwhoFgJmDxUEgAFodHRwOi8vd3d3Lm5pcGlzc2luZ3UuY2EvZGVwYXJ0bWVudHMvYWJvcmlnaW5hbC1pbml0aWF0aXZlcy9zZXJ2aWNlcy9BYm9yaWdpbmFsIFN0dWRlbnQgU3VjY2VzcyBTbGlkZXIgSW1hZ2VzL0RydW0gV29ya3Nob3A0LkpQR05jdGwwMF9TUFdlYlBhcnRNYW5hZ2VyMV9nXzQyOGJjODZiXzcxOTFfNGMxZl9hMDlkXzYzZjZlMWQwNWFhZF9jdGwwMF9TbGlkZXJEaXYCMjEAZAIJD2QWBAIBDw8WBB8DBX5odHRwOi8vd3d3Lm5pcGlzc2luZ3UuY2EvZGVwYXJ0bWVudHMvYWJvcmlnaW5hbC1pbml0aWF0aXZlcy9zZXJ2aWNlcy9BYm9yaWdpbmFsIFN0dWRlbnQgU3VjY2VzcyBTbGlkZXIgSW1hZ2VzL0dyYWQgZGlubmVyMy5qcGcfBGUWAh8FBV4jY3RsMDBfU1BXZWJQYXJ0TWFuYWdlcjFfZ180MjhiYzg2Yl83MTkxXzRjMWZfYTA5ZF82M2Y2ZTFkMDVhYWRfY3RsMDBfU2xpZGVyRGl2X05pdm9DYXB0aW9uXzIyZAIDDxYGHwZkHwdlHwhoFgJmDxUEfmh0dHA6Ly93d3cubmlwaXNzaW5ndS5jYS9kZXBhcnRtZW50cy9hYm9yaWdpbmFsLWluaXRpYXRpdmVzL3NlcnZpY2VzL0Fib3JpZ2luYWwgU3R1ZGVudCBTdWNjZXNzIFNsaWRlciBJbWFnZXMvR3JhZCBkaW5uZXIzLmpwZ05jdGwwMF9TUFdlYlBhcnRNYW5hZ2VyMV9nXzQyOGJjODZiXzcxOTFfNGMxZl9hMDlkXzYzZjZlMWQwNWFhZF9jdGwwMF9TbGlkZXJEaXYCMjIAZAIDDxYCHwICChYUZg9kFgJmDxUCAjEzezxwPk5pcGlzc2luZyBVbml2ZXJzaXR5IFByZXNpZGVudCBNaWtlIERlZ2FnbsOpIGNvbmdyYXR1bGF0ZXMgc3R1ZGVudCBncmFkdWF0ZXMgZHVyaW5nIEFubnVhbCBHcmFkdWF0aW9uIERpbm5lci4gPGJyIC8+PC9wPmQCAQ9kFgJmDxUCAjE0SjxwPlN0dWRlbnRzIGFuZCBFbGRlcnMgcGFydGljaXBhdGUgaW4gQW5udWFsIEdyYWR1YXRpb24gRGlubmVyLiA8YnIgLz48L3A+ZAICD2QWAmYPFQICMTWtATxwPlN0dWRlbnRzIChMZWZ0IHRvIFJpZ2h0OiBCcnlhbiBCZWxsZWZldWlsbGUsIENvdXJ0bmV5IEJpbmRhLCBhbmQgQ2hyaXMgQWliZW5zKSBjZWxlYnJhdGUgcmVjaWV2aW5nIGdyYWR1YXRpb24gYXdhcmRzIGZvcm0gdGhlIE9mZmljZSBvZiBBYm9yaWdpbmFsIEludGl0YXRpdmVzLiA8YnIgLz48L3A+ZAIDD2QWAmYPFQICMTaIATxwPlN0YW4gV2VzbGV5IGludGVyYWN0aW5nIHdpdGggY3Jvd2QgZHVyaW5nIHNlbGYtbW90aXZhdGlvbiB3b3Jrc2hvcHMgaW4gdGhlIFRyZWF0eSBMZWFybmluZyBDZW50cmUgYXQgTmlwaXNzaW5nIFVuaXZlcnNpdHkuIDxiciAvPjwvcD5kAgQPZBYCZg8VAgIxN2o8cD5TdHVkZW50cywgU3RhZmYsIEVsZGVycywgYW5kIEZhY3VsdHkgcGFydGljaXBhdGUgaW4gaW50ZXJhY3RpdmUgcHJlc2VudGF0aW9uIGJ5IFN0YW4gV2VzbGV5LiA8YnIgLz48L3A+ZAIFD2QWAmYPFQICMThOPHA+U3R1ZGVudHMgZnJvbSBPQUkgcGFydGljaXBhdGUgaW4gcGVlciBsZWFkIERydW0gTWFraW5nIFdvcmtzaG9wLiA8YnIgLz48L3A+ZAIGD2QWAmYPFQICMTlQPHA+U3R1ZGVudHMgdHJpbSBleGNlc3MgcmF3aGlkZSBmcm9tIGRydW0gZHVyaW5nIERydW0gTWFraW5nIFdvcmtzaG9wLjxiciAvPjwvcD5kAgcPZBYCZg8VAgIyMFo8cD5BcmlhbCB2aWV3IG9mIHN0dWRlbnRzIHNld2luZyByYXdoaWRlIHRvIHdvb2RlbiByaW0gZHVyaW5nIERydW0gTWFraW5nIFdvcmtzaG9wLsKgIDwvcD5kAggPZBYCZg8VAgIyMUA8cD5TdHVkZW50cyBoYXJkIGF0IHdvcmsgZHVyaW5nIERydW0gTWFraW5nIFdvcmtzaG9wLiA8YnIgLz48L3A+ZAIJD2QWAmYPFQICMjJQPHA+U3R1ZGVudHMsIEVsZGVycywgU3RhZmYgYW5kIEZhY3VsdHkgcGFydGljaXBhdGUgaW4gbW9udGhseSBmZWFzdHMuIDxiciAvPjwvcD5kAgcPZBYCAgEPZBYCAgEPZBYEZg9kFgICAQ8WAh8IaBYCZg9kFgQCAg9kFgYCAQ8WAh8IaGQCAw8WCB4TQ2xpZW50T25DbGlja1NjcmlwdAWnAWphdmFTY3JpcHQ6Q29yZUludm9rZSgnVGFrZU9mZmxpbmVUb0NsaWVudFJlYWwnLDEsIDM5LCAnaHR0cDpcdTAwMmZcdTAwMmZ3d3cubmlwaXNzaW5ndS5jYVx1MDAyZmRlcGFydG1lbnRzXHUwMDJmYWJvcmlnaW5hbC1pbml0aWF0aXZlc1x1MDAyZnNlcnZpY2VzJywgLTEsIC0xLCAnJywgJycpHhhDbGllbnRPbkNsaWNrTmF2aWdhdGVVcmxkHihDbGllbnRPbkNsaWNrU2NyaXB0Q29udGFpbmluZ1ByZWZpeGVkVXJsZB4MSGlkZGVuU2NyaXB0BSJUYWtlT2ZmbGluZURpc2FibGVkKDEsIDM5LCAtMSwgLTEpZAIFDxYCHwhoZAIDDw8WCh4JQWNjZXNzS2V5BQEvHg9BcnJvd0ltYWdlV2lkdGgCBR4QQXJyb3dJbWFnZUhlaWdodAIDHhFBcnJvd0ltYWdlT2Zmc2V0WGYeEUFycm93SW1hZ2VPZmZzZXRZAusDZGQCAQ9kFgQCBQ9kFgICAQ8QFgIfCGhkFCsBAGQCBw9kFgJmD2QWAmYPFCsAA2RkZGQCCw9kFgQCCg9kFgICAQ8WAh8BCysEAWQCDg9kFgICBw8WAh8BCysEAWQCDw9kFgICAQ9kFgJmD2QWAgIDD2QWAgIFDw8WBB4GSGVpZ2h0GwAAAAAAAHlAAQAAAB4EXyFTQgKAAWQWAgIBDzwrAAkBAA8WBB4NUGF0aFNlcGFyYXRvcgQIHg1OZXZlckV4cGFuZGVkZ2RkGAIFKmN0bDAwJFBsYWNlSG9sZGVyTGVmdE5hdkJhciRDdXJyZW50TmF2TWVudQ8PZAUaQWJvcmlnaW5hbCBTdHVkZW50IFN1Y2Nlc3NkBQ5jdGwwMCRBc3BNZW51Mg8PZAUQQ3VycmVudCBTdHVkZW50c2Tg12EJFR0GL1X/zYn4dH2iUw4BKg==" />
</div>

<script type="text/javascript">
//<![CDATA[
var theForm = document.forms['aspnetForm'];
if (!theForm) {
    theForm = document.aspnetForm;
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


<script src="/WebResource.axd?d=XSDF0F582U8dEMP0TNaEzQDZ432COvw1QjK-vSWP47BY9dbimiSCdmkO8j3PboV9k8mleYPaKPB0ucbtOvIAyV9fpFQ1&amp;t=635588444026805809" type="text/javascript"></script>


<script type="text/javascript">
//<![CDATA[
var MSOWebPartPageFormName = 'aspnetForm';
var _fV4UI=true;var _spPageContextInfo = {webServerRelativeUrl: "\u002fdepartments\u002faboriginal-initiatives\u002fservices", webLanguage: 1033, currentLanguage: 1033, webUIVersion:4,pageListId:"{bc0369f4-0704-400b-86e8-42b6e27b8fb8}",pageItemId:1, alertsEnabled:true, siteServerRelativeUrl: "\u002f", allowSilverlightPrompt:'True'};var g_presenceEnabled = false;
var g_wsaEnabled = false;
var g_wsaLCID = 1033;
var g_wsaSiteTemplateId = 'CMSPUBLISHING#0';
var g_wsaListTemplateId = 850;
//]]>
</script>
<script type="text/javascript">
<!--
var L_Menu_BaseUrl="/departments/aboriginal-initiatives/services";
var L_Menu_LCID="1033";
var L_Menu_SiteTheme="";
//-->
</script>
<script type="text/javascript">
//<![CDATA[
document.onreadystatechange=fnRemoveAllStatus; function fnRemoveAllStatus(){removeAllStatus(true)};var dlc_fvsi = {"DefaultViews":[],"ViewUrls":[],"WebUrl":"\/departments\/aboriginal-initiatives\/services"};//]]>
</script>

<script type="text/javascript">
//<![CDATA[
function _spNavigateHierarchy(nodeDiv, dataSourceId, dataPath, url, listInContext, type) {
    CoreInvoke('ProcessDefaultNavigateHierarchy', nodeDiv, dataSourceId, dataPath, url, listInContext, type, document.forms.aspnetForm, "", "\u002fdepartments\u002faboriginal-initiatives\u002fservices\u002fPages\u002fdefault.aspx");

}
//]]>
</script>
<script type="text/javascript">
//<![CDATA[
var _spWebPartComponents = new Object();//]]>
</script>
<script type="text/javascript" >
<!--
//-->
</script>
<script src="/_layouts/blank.js?rev=QGOYAJlouiWgFRlhHVlMKA%3D%3D" type="text/javascript"></script>
<script type="text/javascript">
//<![CDATA[
if (typeof(DeferWebFormInitCallback) == 'function') DeferWebFormInitCallback();function WebForm_OnSubmit() {
UpdateFormDigest('\u002fdepartments\u002faboriginal-initiatives\u002fservices', 1440000);if (typeof(vwpcm) != 'undefined') {vwpcm.SetWpcmVal();};return _spFormOnSubmitWrapper();
return true;
}
//]]>
</script>

<div>

	<input type="hidden" name="__VIEWSTATEGENERATOR" id="__VIEWSTATEGENERATOR" value="5908E06A" />
</div>

<!-- handles SharePoint scripts -->
<script type="text/javascript">
//<![CDATA[
Sys.WebForms.PageRequestManager._initialize('ctl00$ScriptManager', document.getElementById('aspnetForm'));
Sys.WebForms.PageRequestManager.getInstance()._updateControls(['tctl00$panelZone'], [], [], 90);
//]]>
</script>


<!-- controls the web parts and zones -->


<!-- this control is more navigation for mysites, otherwise it is empty -->



<!-- ===== BEGIN RIBBON ============================================================ -->
<!-- this next line is a security control to hide the ribbon from anon users - may want to play with permission attribute (was: AddAndCustomizePages) -->



<!-- this next stuff puts back the scroll-bar when the ribbon is hidden - http://www.siolon.com/blog/hiding-the-sharepoint-ribbon-from-anonymous-users/ -->

        <style type="text/css">
            body {
                overflow: scroll;
                overflow-x: auto;
            }
            body #s4-workspace {
                overflow-x: hidden;
                overflow-y: auto;
            }
        </style>
        <!--[if lte IE 7]>
            <style type="text/css">
                html { overflow:auto; overflow-x:hidden; }
                body { overflow: auto; }
            </style>
        <![endif]-->
    
<!-- ===== END RIBBON AND OTHER TOP CONTENT ===================================================== -->


<!-- ===== START SCROLLING BODY AREA ============================================================ -->
<!-- these two div id's are used to setup the main scrolling page area, they should stay if you are sticking the ribbon to the top -->
<div ID="s4-workspace" class="s4-nosetwidth"> <!-- NOTE: s4-nosetwidth is used when you are setting a fixed page width in css, remove for 100% -->
  <div ID="s4-bodyContainer">

	<!-- mso_contentdiv required, helps SharePoint put the web part editing pane in the main body on the right -->
	<div id="ctl00_MSO_ContentDiv">
		<!-- FIX THE WIDTH -->
	    <div class="fixedwidth">
		    <!-- ==== BEGIN nuHeader ======================== -->
		    <div id="nuHeader">
		    	<div id="nuHeaderImageWrapper" class="s4-notdlg">
		        	<span>
	                    <a id="ctl00_SPLinkButton2" accesskey="1" title="Navigate to the Nipissing University Homepage" href="/">
                	    <img src="/Style%20Library/NipissingU/images/nuWordmark.png" alt="Nipissing University" width="284" height="65" />
                    	</a>
					</span>
	            </div>
	            <div id="topLinks">
	            <ul>
	            	<li><a id="nuCampusLinks" href="#">Campuses</a>|</li>
	                <li><a href="http://mail.nipissingu.ca/" target="_blank">NU Mail</a>|</li>
	                <li><a href="https://my.nipissingu.ca/default.aspx" target="_blank">MyNipissing</a>|</li>
                    <li><a id="nuDirectoriesLinks" href="#">Quick Links</a></li>
                </ul>
                </div>
                <div class="nuForm" style="float:right; clear:right; margin-top:0;">
                	<div style="display:inline"><label class="sr-only" for="nuHeaderSearchText">Search Field</label>
                	<input type="text" value="Search" name="nuHeaderSearchText" id="nuHeaderSearchText" class="nuSearchField" onfocus="if(this.value=='Search')this.value='';" onblur="if(this.value=='')this.value='Search'" accesskey="4" /></div>
                	<div style="display:inline"><label class="sr-only" for="nuHeaderSearchButton">Search Button</label>
                	<input type="image" value="Search" alt="Search" name="nuHeaderSearchButton" id="nuHeaderSearchButton" src="/Style%20Library/NipissingU/images/spacer.gif" class="nuSearchBtn" onclick="javascript:window.location.href= '/information/Pages/Search.aspx?k=' + nuHeaderSearchText.value; return false;" /></div>
                </div>
				<!-- ==== BEGIN MEGABAR ======================== -->
        		<div id="nuMegabar">
            	<div id="top" name="top" style="text-align: right;">
            	<div class="nuClearer"> </div>
                <div id="nuMegaMenues" class="nuContainer">
                    <a href="#" class="nuCloseBtn">[X] close</a>

                    <div class="nuMegaMenu nuDirectoriesLinks nuClear">
                        <div class="nuMegaMenuColumn">
                        	<h3><a href="http://www.eclibrary.ca/" target="_blank">Library</a></h3>
                        	<h3><a href="http://mail.nipissingu.ca/" target="_blank">NU Mail</a></h3>
                        	<h3><a href="https://my.nipissingu.ca/default.aspx" target="_blank">MyNipissing</a></h3>
                            <h3><a href="http://webadvisor.nipissingu.ca/" target="_blank">WebAdvisor</a></h3>
                            <h3><a href="http://learn.nipissingu.ca/" target="_blank">Blackboard</a></h3>
                            <h3><a href="/maps">Campus Maps & Floor Plans</a></h3>
                        </div>
                        <div class="nuMegaMenuColumn">
                        	<h2>Directories</h2>
                        	<h3><a href="/academics/faculties/Pages/default.aspx">Faculties &amp; Programs</a></h3>
                            <h3><a href="/departments/Pages/default.aspx">Administrative Departments</a></h3>
                            <h3><a href="/directories/Pages/TelephoneDirectory.aspx">Employee Telephone Directory</a></h3>
                            <h3><a href="/information/Pages/Site-Map.aspx">Site Map</a></h3>
                            <h3><a href="/information/Pages/A-Z-Listing.aspx">A-Z Listing</a></h3>
                        </div>
                        <div class="nuMegaMenuColumn">
                        	<h2>Resources</h2>
                            <h3><a href="/directories/Pages/Student-Resources-and-Information.aspx">Student Resources</a></h3>
                            <h3><a href="/departments/student-financial-services/Pages/default.aspx">Student Financial Services</a></h3>
                            <h3><a href="/departments/human-resources/employment/Pages/default.aspx">Employment Opportunities</a></h3>
                           	<h3><a href="/departments/human-resources">Human Resources</a></h3>
                           	<h3><a href="/departments/human-resources/health-and-safety">Health &amp; Safety</a></h3>
                        </div>
                   </div>
                   <div class="nuMegaMenu nuCampusLinks nuClear">
                   	<div class="nuMegaMenuColumn">
                    	<h2><a href="/">North Bay Campus</a></h2>
                        <p>Our North Bay Campus is home to state-of-the-art facilities like the Harris Learning Library and the R.J. Surtees Student Athletics Centre. Customize your learning experience in our Applied and Professional Studies, Arts and Science, and Education degree programs.</p>
                    </div>
                    <div class="nuMegaMenuColumn">
                    	<h2><a href="/departments/muskoka">Muskoka Campus</a></h2>
                        <p>Located within driving distance of Orillia and Barrie, our stunning Muskoka Campus located in the heart of Bracebridge offers a number of humanities programs including Child and Family Studies and Liberal Arts.</p>
                    </div>
                    <div class="nuMegaMenuColumn">
                    	<h2><a href="/departments/brantford">Brantford Campus</a></h2>
                        <p>The Concurrent Education program at our Brantford Campus is offered in partnership with Laurier Brantford. Graduates receive an Honours Bachelor of Arts in Society, Culture & Environment from Laurier Brantford and a Bachelor of Education from Nipissing.</p>
                    </div>
                    </div>
                </div>
            </div>
        </div>
	    <!-- ==== END MEGABAR ======================== -->
		<div class="nuClearer"> </div>
		<!-- top navigation publishing data source -->
		        
		  			<div id="Div3" class="s4-notdlg noindex">
		  	          <div id="zz1_AspMenu2" class="s4-tn sf-menu noindex">
	<div class="menu horizontal menu-horizontal">
		<ul class="root static">
			<li class="static dynamic-children"><a class="static dynamic-children menu-item" href="/future-students/Pages/default.aspx" accesskey="1"><span class="additional-background"><span class="menu-item-text">Future Students</span></span></a><ul class="dynamic">
				<li class="dynamic"><a class="dynamic menu-item" title="Admissions information and link to the Ontario Universities Application Centre." href="/departments/admissions-registrar/Pages/default.aspx"><span class="additional-background"><span class="menu-item-text">How to Apply</span></span></a></li><li class="dynamic"><a class="dynamic menu-item new-window" href="http://ibelongatnipissingu.ca" target="_blank"><span class="additional-background"><span class="menu-item-text">I Belong at NipissingU</span></span></a></li><li class="dynamic"><a class="dynamic menu-item new-window" href="http://ibelongatnipissingu.ca/blog" target="_blank"><span class="additional-background"><span class="menu-item-text">Student Blog</span></span></a></li><li class="dynamic"><a class="dynamic menu-item" title="Information for students interested in pursuing undergraduate studies at Nipissing" href="/future-students/undergraduate/Pages/default.aspx"><span class="additional-background"><span class="menu-item-text">Undergraduate Programs</span></span></a></li><li class="dynamic"><a class="dynamic menu-item" href="/departments/admissions-registrar/admission-requirements/undergraduate/college-transfer/Pages/default.aspx"><span class="additional-background"><span class="menu-item-text">College Transfer</span></span></a></li><li class="dynamic"><a class="dynamic menu-item" href="/departments/admissions-registrar/admission-requirements/undergraduate/Pages/Mature-Students.aspx"><span class="additional-background"><span class="menu-item-text">Mature Students</span></span></a></li><li class="dynamic"><a class="dynamic menu-item" title="Information for students interested in pursuing graduate-level studies at Nipissing" href="/academics/graduate-studies/Pages/default.aspx"><span class="additional-background"><span class="menu-item-text">Graduate Programs</span></span></a></li><li class="dynamic"><a class="dynamic menu-item" title="Options to becoming a teacher and careers in education." href="/academics/faculties/schulich-school-of-education/Pages/default.aspx"><span class="additional-background"><span class="menu-item-text">Schulich School of Education</span></span></a></li><li class="dynamic"><a class="dynamic menu-item" title="Residence information and off-campus housing listings" href="/departments/residences/Pages/default.aspx"><span class="additional-background"><span class="menu-item-text">Residence & Housing</span></span></a></li><li class="dynamic"><a class="dynamic menu-item" title="Tuition fees, scholarships, bursaries and awards" href="/departments/student-financial-services/Pages/default.aspx"><span class="additional-background"><span class="menu-item-text">Tuition, Awards & OSAP</span></span></a></li><li class="dynamic"><a class="dynamic menu-item" href="/departments/international/Pages/default.aspx"><span class="additional-background"><span class="menu-item-text">International Students</span></span></a></li><li class="dynamic"><a class="dynamic menu-item" href="/departments/distance/Student/Pages/default.aspx"><span class="additional-background"><span class="menu-item-text">Distance / Continuing Education</span></span></a></li><li class="dynamic"><a class="dynamic menu-item" title="Services, programs and support for aboriginal learners." href="/departments/aboriginal-initiatives/Pages/default.aspx"><span class="additional-background"><span class="menu-item-text">Aboriginal Initiatives</span></span></a></li><li class="dynamic"><a class="dynamic menu-item" href="/departments/student-development-and-services/Pages/default.aspx"><span class="additional-background"><span class="menu-item-text">Student Development & Services</span></span></a></li><li class="dynamic"><a class="dynamic menu-item" title="Links to program websites, faculties" href="/academics/faculties/Pages/directory.aspx"><span class="additional-background"><span class="menu-item-text">Faculties and Programs</span></span></a></li>
			</ul></li><li class="static dynamic-children selected"><a class="static dynamic-children selected menu-item" href="/current-students"><span class="additional-background"><span class="menu-item-text">Current Students</span><span class="ms-hidden">Currently selected</span></span></a><ul class="dynamic">
				<li class="dynamic"><a class="dynamic menu-item" title="Access to commonly used sites for undergraduate students currently enrolled." href="/current-students/current-undergraduate/Pages/default.aspx"><span class="additional-background"><span class="menu-item-text">Undergraduate Studies</span></span></a></li><li class="dynamic"><a class="dynamic menu-item" title="Access to commonly used sites for graduate students currently enrolled." href="/academics/graduate-studies/Pages/default.aspx"><span class="additional-background"><span class="menu-item-text">Graduate Studies</span></span></a></li><li class="dynamic"><a class="dynamic menu-item" title="Tuition fees, scholarships, bursaries and awards" href="/departments/student-financial-services/Pages/default.aspx"><span class="additional-background"><span class="menu-item-text">Tuition, Awards & OSAP</span></span></a></li><li class="dynamic"><a class="dynamic menu-item" href="/departments/residences/Pages/default.aspx"><span class="additional-background"><span class="menu-item-text">Residence & On-Campus Housing</span></span></a></li><li class="dynamic"><a class="dynamic menu-item new-window" href="http://ocl.nipissingu.ca/" target="_blank"><span class="additional-background"><span class="menu-item-text">Off-Campus Housing</span></span></a></li><li class="dynamic"><a class="dynamic menu-item" href="/departments/international/Pages/default.aspx"><span class="additional-background"><span class="menu-item-text">International Students</span></span></a></li><li class="dynamic"><a class="dynamic menu-item" title="Services, programs and support for aboriginal learners." href="/departments/aboriginal-initiatives/Pages/default.aspx"><span class="additional-background"><span class="menu-item-text">Aboriginal Initiatives</span></span></a></li><li class="dynamic"><a class="dynamic menu-item" href="/departments/student-development-and-services/Pages/default.aspx"><span class="additional-background"><span class="menu-item-text">Student Development & Services</span></span></a></li><li class="dynamic"><a class="dynamic menu-item" title="Access to online journals and library resources" href="http://www.eclibrary.ca/library/index.php"><span class="additional-background"><span class="menu-item-text">Library</span></span></a></li><li class="dynamic"><a class="dynamic menu-item" href="/academics/faculties/applied-professional/Pages/default.aspx"><span class="additional-background"><span class="menu-item-text">Faculty of Applied and Professional Studies</span></span></a></li><li class="dynamic"><a class="dynamic menu-item" href="/academics/faculties/arts-science/Pages/default.aspx"><span class="additional-background"><span class="menu-item-text">Faculty of Arts and Science</span></span></a></li><li class="dynamic"><a class="dynamic menu-item" href="/academics/faculties/schulich-school-of-education/Pages/default.aspx"><span class="additional-background"><span class="menu-item-text">Schulich School of Education</span></span></a></li><li class="dynamic"><a class="dynamic menu-item" title="Links to program websites, faculties and administration offices" href="/directories/Pages/Faculties-and-Departments.aspx"><span class="additional-background"><span class="menu-item-text">Department Listing</span></span></a></li>
			</ul></li><li class="static dynamic-children"><a class="static dynamic-children menu-item" href="/departments/alumni-office/Pages/default.aspx"><span class="additional-background"><span class="menu-item-text">Alumni</span></span></a><ul class="dynamic">
				<li class="dynamic"><a class="dynamic menu-item" title="Alumni reunions, homecoming and events information." href="/departments/alumni-office/Events/Pages/default.aspx"><span class="additional-background"><span class="menu-item-text">Events</span></span></a></li><li class="dynamic"><a class="dynamic menu-item" href="/departments/alumni-office/services/Pages/default.aspx"><span class="additional-background"><span class="menu-item-text">Services</span></span></a></li><li class="dynamic"><a class="dynamic menu-item" title="Distinguished Alumni Awards." href="/departments/alumni-office/awards/Pages/default.aspx"><span class="additional-background"><span class="menu-item-text">Awards</span></span></a></li><li class="dynamic"><a class="dynamic menu-item" title="Alumni Association Advisory Board Membership." href="/departments/alumni-office/advisory-board/Pages/default.aspx"><span class="additional-background"><span class="menu-item-text">Advisory Board</span></span></a></li><li class="dynamic"><a class="dynamic menu-item" title="Nipissing University Student Ambassadors (NUSA)" href="/departments/alumni-office/ambassadors/Pages/default.aspx"><span class="additional-background"><span class="menu-item-text">NUSA</span></span></a></li><li class="dynamic"><a class="dynamic menu-item" href="/departments/alumni-office/photo-galleries/Pages/default.aspx"><span class="additional-background"><span class="menu-item-text">Photo Galleries</span></span></a></li>
			</ul></li><li class="static"><span class="static menu-item"><span class="additional-background"><span class="menu-item-text">|</span></span></span></li><li class="static dynamic-children"><a class="static dynamic-children menu-item" href="/about-us/Pages/default.aspx"><span class="additional-background"><span class="menu-item-text">About</span></span></a><ul class="dynamic">
				<li class="dynamic"><a class="dynamic menu-item new-window" href="http://ibelongatnipissingu.ca" target="_blank"><span class="additional-background"><span class="menu-item-text">I Belong at NipissingU</span></span></a></li><li class="dynamic"><a class="dynamic menu-item" href="/about-us/Pages/Virtual-Tours.aspx"><span class="additional-background"><span class="menu-item-text">Take a Virtual Tour</span></span></a></li><li class="dynamic"><a class="dynamic menu-item" title="Info and directions for the North Bay, Muskoka and Brantford campuses" href="/about-us/our-communities/Pages/default.aspx"><span class="additional-background"><span class="menu-item-text">Our Campuses / Directions</span></span></a></li><li class="dynamic"><a class="dynamic menu-item" title="The President's Strategic Plan goals and office info." href="/departments/presidents-office/Pages/default.aspx"><span class="additional-background"><span class="menu-item-text">President's Office</span></span></a></li><li class="dynamic"><a class="dynamic menu-item" title="Access to Senate and Board of Governors membership, policies and minutes." href="/about-us/governance/Pages/default.aspx"><span class="additional-background"><span class="menu-item-text">Governance</span></span></a></li><li class="dynamic"><a class="dynamic menu-item" href="/departments/presidents-office/Pages/Planning-Financial-Information.aspx"><span class="additional-background"><span class="menu-item-text">Planning and Financial Management</span></span></a></li><li class="dynamic"><a class="dynamic menu-item" title="Survey results, Key Performance Indicators, MYAA and CUDO postings" href="/departments/institutional-planning/Pages/default.aspx"><span class="additional-background"><span class="menu-item-text">Institutional Planning</span></span></a></li><li class="dynamic"><a class="dynamic menu-item" title="Graduation info and webcasts." href="/about-us/convocation/Pages/default.aspx"><span class="additional-background"><span class="menu-item-text">Convocation</span></span></a></li><li class="dynamic"><a class="dynamic menu-item" href="http://www.nipissingu.ca/departments/human-resources/recruitment-and-selection/Pages/Employment-Opportunities-.aspx"><span class="additional-background"><span class="menu-item-text">Employment Opportunities</span></span></a></li><li class="dynamic"><a class="dynamic menu-item" href="/departments/conference-services/Pages/default.aspx"><span class="additional-background"><span class="menu-item-text">Facility Rentals & Services</span></span></a></li><li class="dynamic"><a class="dynamic menu-item" href="/about-us/events"><span class="additional-background"><span class="menu-item-text">Event Calendar</span></span></a></li>
			</ul></li><li class="static dynamic-children"><a class="static dynamic-children menu-item" href="/academics/Pages/default.aspx"><span class="additional-background"><span class="menu-item-text">Academics</span></span></a><ul class="dynamic">
				<li class="dynamic"><a class="dynamic menu-item" title="Admission requirements and application information" href="/departments/admissions-registrar/Pages/default.aspx"><span class="additional-background"><span class="menu-item-text">Admissions / Registrar</span></span></a></li><li class="dynamic"><a class="dynamic menu-item" title="Advising on academic options and requirements to graduate." href="/departments/academic-advising/Pages/default.aspx"><span class="additional-background"><span class="menu-item-text">Academic Advising</span></span></a></li><li class="dynamic"><a class="dynamic menu-item" title="The official academic source regarding degree programs and policies." href="http://academiccalendar.nipissingu.ca/Catalog/ViewCatalog.aspx?pageid=viewcatalog"><span class="additional-background"><span class="menu-item-text">Academic Calendar</span></span></a></li><li class="dynamic"><a class="dynamic menu-item" title="The Centre for Flexible Teaching and Learning offers online learning options" href="/departments/distance"><span class="additional-background"><span class="menu-item-text">Distance / Continuing Education</span></span></a></li><li class="dynamic"><a class="dynamic menu-item" title="Information on additional qualifications for teachers" href="/academics/faculties/schulich-school-of-education/pd-for-teachers/Pages/default.aspx"><span class="additional-background"><span class="menu-item-text">PD for Teachers</span></span></a></li><li class="dynamic"><a class="dynamic menu-item" title="Information and services for International students and International exchange opportunities." href="/departments/international/Pages/default.aspx"><span class="additional-background"><span class="menu-item-text">International Initiatives</span></span></a></li><li class="dynamic"><a class="dynamic menu-item" title="Academic plans, policies and links to research information." href="/academics/VP-Academic-Research/Pages/default.aspx"><span class="additional-background"><span class="menu-item-text">Provost VP Academic & Research</span></span></a></li><li class="dynamic"><a class="dynamic menu-item" href="/academics/faculties/applied-professional/Pages/default.aspx"><span class="additional-background"><span class="menu-item-text">Faculty of Applied and Professional Studies</span></span></a></li><li class="dynamic"><a class="dynamic menu-item" href="/academics/faculties/arts-science/Pages/default.aspx"><span class="additional-background"><span class="menu-item-text">Faculty of Arts and Science</span></span></a></li><li class="dynamic"><a class="dynamic menu-item" href="/academics/faculties/schulich-school-of-education/Pages/default.aspx"><span class="additional-background"><span class="menu-item-text">Schulich School of Education</span></span></a></li><li class="dynamic"><a class="dynamic menu-item" title="Links to program websites, faculties and administration offices" href="/directories/Pages/Faculties-and-Departments.aspx"><span class="additional-background"><span class="menu-item-text">Department Listing</span></span></a></li>
			</ul></li><li class="static dynamic-children"><a class="static dynamic-children menu-item" href="http://nulakers.ca"><span class="additional-background"><span class="menu-item-text">Athletics</span></span></a><ul class="dynamic">
				<li class="dynamic"><a class="dynamic menu-item" href="http://athletics.nipissingu.ca/varsity/Pages/default.aspx"><span class="additional-background"><span class="menu-item-text">Varsity</span></span></a></li><li class="dynamic"><a class="dynamic menu-item" href="http://nulakers.ca/sports/2015/5/26/GEN_0106154839.aspx"><span class="additional-background"><span class="menu-item-text">Intramural</span></span></a></li><li class="dynamic"><a class="dynamic menu-item" href="http://athletics.nipissingu.ca/clubs/Pages/default.aspx"><span class="additional-background"><span class="menu-item-text">Clubs</span></span></a></li><li class="dynamic"><a class="dynamic menu-item" href="http://nulakers.ca/sports/2015/5/26/GEN_0106154838.aspx"><span class="additional-background"><span class="menu-item-text">Sports Camps</span></span></a></li>
			</ul></li><li class="static dynamic-children"><a class="static dynamic-children menu-item" href="/departments/give-to-nu"><span class="additional-background"><span class="menu-item-text">Giving</span></span></a><ul class="dynamic">
				<li class="dynamic"><a class="dynamic menu-item" title="Online donation form." href="https://secure.nipissingu.ca/donations/default.asp"><span class="additional-background"><span class="menu-item-text">Make a Donation</span></span></a></li><li class="dynamic"><a class="dynamic menu-item" title="Giving opportunities." href="/departments/give-to-nu/ways-to-give/Pages/default.aspx"><span class="additional-background"><span class="menu-item-text">Ways of Giving</span></span></a></li><li class="dynamic"><a class="dynamic menu-item" href="/departments/give-to-nu/where-to-give/Pages/default.aspx"><span class="additional-background"><span class="menu-item-text">Advancement Initiatives</span></span></a></li><li class="dynamic"><a class="dynamic menu-item" href="/departments/give-to-nu/Donor-Recognition/Pages/default.aspx"><span class="additional-background"><span class="menu-item-text">Donor Recognition</span></span></a></li>
			</ul></li><li class="static dynamic-children"><a class="static dynamic-children menu-item" href="/academics/research-services/Pages/default.aspx"><span class="additional-background"><span class="menu-item-text">Research</span></span></a><ul class="dynamic">
				<li class="dynamic"><a class="dynamic menu-item" title="Research committees, funding and services information" href="/academics/research-services/ors/Pages/default.aspx"><span class="additional-background"><span class="menu-item-text">Services</span></span></a></li><li class="dynamic"><a class="dynamic menu-item" href="/academics/research-services/research-awards/Pages/default.aspx"><span class="additional-background"><span class="menu-item-text">Awards</span></span></a></li><li class="dynamic"><a class="dynamic menu-item" href="/academics/research-services/ethics/Pages/default.aspx"><span class="additional-background"><span class="menu-item-text">Ethics</span></span></a></li><li class="dynamic"><a class="dynamic menu-item" href="/academics/research-services/Pages/RC.aspx"><span class="additional-background"><span class="menu-item-text">Research Council</span></span></a></li><li class="dynamic"><a class="dynamic menu-item" href="/academics/research-services/Pages/CRC-Chairs-and-Recognition.aspx"><span class="additional-background"><span class="menu-item-text">Canadian Research Chairs (CRC)</span></span></a></li>
			</ul></li>
		</ul>
	</div>
</div>	
	                    </div>
	                    <!-- Begin: nuAccessControls -->
                		<div id="nuAccessControls" class="s4-notdlg noindex">
                    		<div id="nuStyleSwitch" class="noindex">
                        		<a href="#" rel="HC" class="styleSwitch ContrastLink"><img class="ContrastLinkImg" src="/Style%20Library/NipissingU/images/v1_acc_hc.gif" alt="Switch Contrast" title="Switch Contrast" width="20" height="30" /></a>
                    		</div>
                   		<div id="fontResize" class="noindex"></div>
                    	<div id="printLink" class="noindex"><a href="javascript:window.print()"><img src="/Style%20Library/NipissingU/images/v1_acc_print.gif" alt="Print" title="Print" width="18" height="30" /></a></div>
                	</div>
                    <!-- End: nuAccessControls -->
                <!-- add style switch js here, after mast is loaded -->
	            <script type="text/javascript" src="/Style Library/NipissingU/scripts/jquery.styleSwitch.js" type="text/javascript"></script>
		    </div>
		    <!-- ==== END nuHeader ======================== -->
        </div>
        <!-- FIX THE WIDTH -->
	    <div class="fixedwidth">

		    <!-- breadcrumb trail -->
            <span>

	                <div id="nuBreadcrumbsWrapper" class="s4-notdlg noindex">
		                <div id="nuMossBreadcrumbs" class="noindex">
			                <strong>You are here : </strong>
			                <span id="ctl00_SiteMapPath1" SiteMapProviders="CurrentNavigation" HideInteriorRootNodes="true" EncodeTitle="false" EncodeOutput="false"><a href="#ctl00_SiteMapPath1_SkipLink"><img alt="Skip to content" height="0" width="0" src="/WebResource.axd?d=01ufH-LJNklwyF8EEr3ZxxZZ-vx0teFsMAdN_rGGwy-0LjfHq2-WAmDZIMYoh9RD3TO0S0yxyNK5eLuly8P6hMByMMk1&amp;t=635588444026805809" style="border-width:0px;" /></a><span><a title="Nipissing University is a Canadian University comprised of a Faculty of Arts and Science, Faculty of Applied and Professional Studies and Schulich School of Education.  Nipissing University offers programs at undergraduate and graduate levels. Nipissing University is located in North Bay, Ontario, Canada" href="/Pages/default.aspx">Nipissing University</a></span><span> &gt; </span><span><a title="Administrative Departments are here to support students, faculty and staff." href="/departments/Pages/default.aspx">Admin Departments</a></span><span> &gt; </span><span><a href="/departments/aboriginal-initiatives/Pages/default.aspx">Aboriginal Initiatives</a></span><span> &gt; </span><span><a href="/departments/aboriginal-initiatives/services/Pages/default.aspx">Aboriginal Student Success</a></span><a id="ctl00_SiteMapPath1_SkipLink"></a></span>
		                </div>
	                </div>
                </span>
		    <!-- ==== BEGIN MAIN CONTENT AREA ========================== -->
		    <div class="nuColmask nuLeftmenu">
			    <div class="nuColleft">
			    <!-- ==== BEGIN MAIN CONTENT COLUMN ======================== -->
				    <div class="nuCol1">
					    <!-- Column 1 start -->		
					    <!-- s4-ca is the main body div -->
					    <div class="s4-ca" id="mainContentDiv"><!-- id="MSO_ContentTable" removed in v1 of driscoll starter page-->
				
			    		    <div class="s4-notdlg"><!-- id="s4-titlerow" removed in v1 of driscoll starter page-->
							    <!-- page title -->
							    <h1>
	Aboriginal Student Success
</h1>
						    </div>
						
						    <!-- page description - place a table around this to handle funky markup in _Layouts/areacachesettings.aspx (if you want) -->
						    	
						
						    <!-- mso_contentdiv required, helps SharePoint put the web part editing pane in the main body on the right -->
							    <!-- page content loads from the pages and pages layout -->
							    
	<div class="article article-links">

        

        <div class="nu-top-content-zone">
            <table width="100%" cellpadding="0" cellspacing="0" border="0">
	<tr>
		<td id="MSOZoneCell_WebPartctl00_SPWebPartManager1_g_428bc86b_7191_4c1f_a09d_63f6e1d05aad" valign="top" class="s4-wpcell-plain"><table class="s4-wpTopTable" border="0" cellpadding="0" cellspacing="0" width="100%">
			<tr>
				<td valign="top"><div WebPartID="428bc86b-7191-4c1f-a09d-63f6e1d05aad" HasPers="false" id="WebPartctl00_SPWebPartManager1_g_428bc86b_7191_4c1f_a09d_63f6e1d05aad" width="100%" class="ms-WPBody" allowDelete="false" allowExport="false" style="" ><div id="ctl00_SPWebPartManager1_g_428bc86b_7191_4c1f_a09d_63f6e1d05aad">
					

<!-- nivo slider stuff -->    



<div id="ctl00_SPWebPartManager1_g_428bc86b_7191_4c1f_a09d_63f6e1d05aad_ctl00_SliderDiv">
    
            <!-- unlinked image -->
            <img title="#ctl00_SPWebPartManager1_g_428bc86b_7191_4c1f_a09d_63f6e1d05aad_ctl00_SliderDiv_NivoCaption_13" src="http://www.nipissingu.ca/departments/aboriginal-initiatives/services/Aboriginal%20Student%20Success%20Slider%20Images/Grad%20Dinner%201.jpg" alt="" style="border-width:0px;" />
            <!-- linked image -->
            
        
            <!-- unlinked image -->
            <img title="#ctl00_SPWebPartManager1_g_428bc86b_7191_4c1f_a09d_63f6e1d05aad_ctl00_SliderDiv_NivoCaption_14" src="http://www.nipissingu.ca/departments/aboriginal-initiatives/services/Aboriginal%20Student%20Success%20Slider%20Images/Grad%20Dinner2.jpg" alt="" style="border-width:0px;" />
            <!-- linked image -->
            
        
            <!-- unlinked image -->
            <img title="#ctl00_SPWebPartManager1_g_428bc86b_7191_4c1f_a09d_63f6e1d05aad_ctl00_SliderDiv_NivoCaption_15" src="http://www.nipissingu.ca/departments/aboriginal-initiatives/services/Aboriginal%20Student%20Success%20Slider%20Images/Grad%20Awards.jpg" alt="" style="border-width:0px;" />
            <!-- linked image -->
            
        
            <!-- unlinked image -->
            <img title="#ctl00_SPWebPartManager1_g_428bc86b_7191_4c1f_a09d_63f6e1d05aad_ctl00_SliderDiv_NivoCaption_16" src="http://www.nipissingu.ca/departments/aboriginal-initiatives/services/Aboriginal%20Student%20Success%20Slider%20Images/Stan%20Wesley1.jpg" alt="" style="border-width:0px;" />
            <!-- linked image -->
            
        
            <!-- unlinked image -->
            <img title="#ctl00_SPWebPartManager1_g_428bc86b_7191_4c1f_a09d_63f6e1d05aad_ctl00_SliderDiv_NivoCaption_17" src="http://www.nipissingu.ca/departments/aboriginal-initiatives/services/Aboriginal%20Student%20Success%20Slider%20Images/Stan%20Wesley2.jpg" alt="" style="border-width:0px;" />
            <!-- linked image -->
            
        
            <!-- unlinked image -->
            <img title="#ctl00_SPWebPartManager1_g_428bc86b_7191_4c1f_a09d_63f6e1d05aad_ctl00_SliderDiv_NivoCaption_18" src="http://www.nipissingu.ca/departments/aboriginal-initiatives/services/Aboriginal%20Student%20Success%20Slider%20Images/Drum%20workshop1.JPG" alt="" style="border-width:0px;" />
            <!-- linked image -->
            
        
            <!-- unlinked image -->
            <img title="#ctl00_SPWebPartManager1_g_428bc86b_7191_4c1f_a09d_63f6e1d05aad_ctl00_SliderDiv_NivoCaption_19" src="http://www.nipissingu.ca/departments/aboriginal-initiatives/services/Aboriginal%20Student%20Success%20Slider%20Images/Drum%20Workshop2.JPG" alt="" style="border-width:0px;" />
            <!-- linked image -->
            
        
            <!-- unlinked image -->
            <img title="#ctl00_SPWebPartManager1_g_428bc86b_7191_4c1f_a09d_63f6e1d05aad_ctl00_SliderDiv_NivoCaption_20" src="http://www.nipissingu.ca/departments/aboriginal-initiatives/services/Aboriginal%20Student%20Success%20Slider%20Images/Drum%20Workshop3.JPG" alt="" style="border-width:0px;" />
            <!-- linked image -->
            
        
            <!-- unlinked image -->
            <img title="#ctl00_SPWebPartManager1_g_428bc86b_7191_4c1f_a09d_63f6e1d05aad_ctl00_SliderDiv_NivoCaption_21" src="http://www.nipissingu.ca/departments/aboriginal-initiatives/services/Aboriginal%20Student%20Success%20Slider%20Images/Drum%20Workshop4.JPG" alt="" style="border-width:0px;" />
            <!-- linked image -->
            
        
            <!-- unlinked image -->
            <img title="#ctl00_SPWebPartManager1_g_428bc86b_7191_4c1f_a09d_63f6e1d05aad_ctl00_SliderDiv_NivoCaption_22" src="http://www.nipissingu.ca/departments/aboriginal-initiatives/services/Aboriginal%20Student%20Success%20Slider%20Images/Grad%20dinner3.jpg" alt="" style="border-width:0px;" />
            <!-- linked image -->
            
        
</div>

        <div id="ctl00_SPWebPartManager1_g_428bc86b_7191_4c1f_a09d_63f6e1d05aad_ctl00_SliderDiv_NivoCaption_13" class="nivo-html-caption"><p>Nipissing University President Mike Degagné congratulates student graduates during Annual Graduation Dinner. <br /></p></div>
    
        <div id="ctl00_SPWebPartManager1_g_428bc86b_7191_4c1f_a09d_63f6e1d05aad_ctl00_SliderDiv_NivoCaption_14" class="nivo-html-caption"><p>Students and Elders participate in Annual Graduation Dinner. <br /></p></div>
    
        <div id="ctl00_SPWebPartManager1_g_428bc86b_7191_4c1f_a09d_63f6e1d05aad_ctl00_SliderDiv_NivoCaption_15" class="nivo-html-caption"><p>Students (Left to Right: Bryan Bellefeuille, Courtney Binda, and Chris Aibens) celebrate recieving graduation awards form the Office of Aboriginal Intitatives. <br /></p></div>
    
        <div id="ctl00_SPWebPartManager1_g_428bc86b_7191_4c1f_a09d_63f6e1d05aad_ctl00_SliderDiv_NivoCaption_16" class="nivo-html-caption"><p>Stan Wesley interacting with crowd during self-motivation workshops in the Treaty Learning Centre at Nipissing University. <br /></p></div>
    
        <div id="ctl00_SPWebPartManager1_g_428bc86b_7191_4c1f_a09d_63f6e1d05aad_ctl00_SliderDiv_NivoCaption_17" class="nivo-html-caption"><p>Students, Staff, Elders, and Faculty participate in interactive presentation by Stan Wesley. <br /></p></div>
    
        <div id="ctl00_SPWebPartManager1_g_428bc86b_7191_4c1f_a09d_63f6e1d05aad_ctl00_SliderDiv_NivoCaption_18" class="nivo-html-caption"><p>Students from OAI participate in peer lead Drum Making Workshop. <br /></p></div>
    
        <div id="ctl00_SPWebPartManager1_g_428bc86b_7191_4c1f_a09d_63f6e1d05aad_ctl00_SliderDiv_NivoCaption_19" class="nivo-html-caption"><p>Students trim excess rawhide from drum during Drum Making Workshop.<br /></p></div>
    
        <div id="ctl00_SPWebPartManager1_g_428bc86b_7191_4c1f_a09d_63f6e1d05aad_ctl00_SliderDiv_NivoCaption_20" class="nivo-html-caption"><p>Arial view of students sewing rawhide to wooden rim during Drum Making Workshop.  </p></div>
    
        <div id="ctl00_SPWebPartManager1_g_428bc86b_7191_4c1f_a09d_63f6e1d05aad_ctl00_SliderDiv_NivoCaption_21" class="nivo-html-caption"><p>Students hard at work during Drum Making Workshop. <br /></p></div>
    
        <div id="ctl00_SPWebPartManager1_g_428bc86b_7191_4c1f_a09d_63f6e1d05aad_ctl00_SliderDiv_NivoCaption_22" class="nivo-html-caption"><p>Students, Elders, Staff and Faculty participate in monthly feasts. <br /></p></div>
    



<style type="text/css">
    #ctl00_SPWebPartManager1_g_428bc86b_7191_4c1f_a09d_63f6e1d05aad_ctl00_SliderDiv {
        position:relative;
        width: 680px; 
        height: 300px; 
        background: url(/Style Library/NipissingU/images/loading.gif) no-repeat 50% 50%;
        margin-bottom: 1em;
    }
    #ctl00_SPWebPartManager1_g_428bc86b_7191_4c1f_a09d_63f6e1d05aad_ctl00_SliderDiv img {
        position: absolute;
        top: 0px;
        left: 0px;
        display: none;
    }
    #ctl00_SPWebPartManager1_g_428bc86b_7191_4c1f_a09d_63f6e1d05aad_ctl00_SliderDiv a {
        border: 0;
        display: block;
    }
    /*
    #ctl00_SPWebPartManager1_g_428bc86b_7191_4c1f_a09d_63f6e1d05aad_ctl00_SliderDiv .nivo-controlNav {
        position: absolute;
        bottom: 0px;
        left: 0px;
        z-index: 9;
        width: 100%;
    }
    */
</style>

<script type="text/javascript">
    $(window).load(function () {
        $('#ctl00_SPWebPartManager1_g_428bc86b_7191_4c1f_a09d_63f6e1d05aad_ctl00_SliderDiv').nivoSlider({
            effect: 'fade',
            controlNav: false,
            directionNav: true,
            captionOpacity: 0.6, 
            pauseTime: '8000'
        });
    });
</script>

				</div></div></td>
			</tr>
		</table></td>
	</tr>
</table>
        </div>

        <table border="0" cellpadding="0">                         
            <tr>
                <td align="left" valign="top" width="100%">
                    <div class="nu-article-left-content-zone">
                        <menu class="ms-SrvMenuUI">
	<ie:menuitem id="MSOMenu_Help" iconsrc="/_layouts/images/HelpIcon.gif" onmenuclick="MSOWebPartPage_SetNewWindowLocation(MenuWebPart.getAttribute('helpLink'), MenuWebPart.getAttribute('helpMode'))" text="Help" type="option" style="display:none">

	</ie:menuitem>
</menu>
                    </div>
                    <div class="nu-article-content">
                        <div id="ctl00_PlaceHolderMain_RichHtmlField1_label" style='display:none'>Page Content</div><div id="ctl00_PlaceHolderMain_RichHtmlField1__ControlWrapper_RichHtmlField" class="ms-rtestate-field" style="display:inline" aria-labelledby="ctl00_PlaceHolderMain_RichHtmlField1_label"><div>
















</div>
<p class="MsoNormal">












<style>
p.MsoNormal, li.MsoNormal, div.MsoNormal
{margin:0cm;margin-bottom:.0001pt;font-size:12.0pt;font-family:Cambria;}
.MsoChpDefault
{font-family:Cambria;}
@page WordSection1
{size:612.0pt 792.0pt;margin:72.0pt 90.0pt 72.0pt 90.0pt;}
div.WordSection1
{page:WordSection1;}
</style>






</p>
<p class="MsoNormal"><span style="font-family:'century gothic'">The
Student Success Coordinator’s primary goal is to advise new and returning
Aboriginal students by enhancing their educational experience through a
holistic approach to support. <br /></span></p>
<p class="MsoNormal"><span style="font-family:'century gothic'"><br /></span></p>

<p class="MsoNormal"><span style="font-family:'century gothic'">The
Student Success Coordinator works to guide Aboriginal students by helping them
to recognize their strengths, identify their needs and seek the necessary
supports to ensure success while pursuing their chosen path at Nipissing
University. <br /></span></p>
<p class="MsoNormal"><span style="font-family:'century gothic'"><br /></span></p>

<p class="MsoNormal"><span style="font-family:'century gothic'">Aboriginal
Student Success aims to provide equal access to postsecondary education for
Aboriginal students through recruitment initiatives, transition planning and
retention strategies. </span></p>
<p class="MsoNormal"><br /><span style="font-family:'century gothic'"></span></p>

<p class="MsoNormal"><span style="font-family:'century gothic'">To speak with the
Student Success Coordinator please call (705) 474-3450 ext.4252​​​</span></p>





​​​​​​​​​​​​​​​​</div>
                    </div>
                    <div class="nu-article-bottomleft-content-zone">
                        
                    </div>
                </td>
                <td align="left" valign="top">
                    <div class="nu-article-column" style="margin-left: 1em;">
                        <table width="100%" cellpadding="0" cellspacing="0" border="0">
	<tr>
		<td id="MSOZoneCell_WebPartctl00_SPWebPartManager1_g_925952ba_931c_4f10_9d0c_fba94c590f10" valign="top" class="s4-wpcell-plain"><table class="s4-wpTopTable" border="0" cellpadding="0" cellspacing="0" width="100%">
			<tr>
				<td><table border="0" cellpadding="0" cellspacing="0" width="100%">
					<tr class="ms-WPHeader">
						<td align="left" class="ms-wpTdSpace">&#160;</td><td title="Related Links - Shows items from the NU Links list." id="WebPartTitlectl00_SPWebPartManager1_g_925952ba_931c_4f10_9d0c_fba94c590f10" class="ms-WPHeaderTd"><h3 style="text-align:justify;" class="ms-standardheader ms-WPTitle"><nobr><span>Related Links</span><span id="WebPartCaptionctl00_SPWebPartManager1_g_925952ba_931c_4f10_9d0c_fba94c590f10"></span></nobr></h3></td><td class="ms-WPHeaderTdSelection"><span class="ms-WPHeaderTdSelSpan"><input type="checkbox" id="SelectionCbxWebPartctl00_SPWebPartManager1_g_925952ba_931c_4f10_9d0c_fba94c590f10" class="ms-WPHeaderCbxHidden" title="Select or deselect Related Links Web Part" onblur="this.className='ms-WPHeaderCbxHidden'" onfocus="this.className='ms-WPHeaderCbxVisible'" onkeyup="WpCbxKeyHandler(event);" onmouseup="WpCbxSelect(event); return false;" onclick="TrapMenuClick(event); return false;" /></span></td><td align="left" class="ms-wpTdSpace">&#160;</td>
					</tr>
				</table></td>
			</tr><tr>
				<td class="ms-WPBorder" valign="top"><div WebPartID="925952ba-931c-4f10-9d0c-fba94c590f10" HasPers="false" id="WebPartctl00_SPWebPartManager1_g_925952ba_931c_4f10_9d0c_fba94c590f10" width="100%" class="ms-WPBody ms-wpContentDivSpace" allowDelete="false" allowExport="false" style="" ><div id="ctl00_SPWebPartManager1_g_925952ba_931c_4f10_9d0c_fba94c590f10">
					

<div style="width:180px">

        <ul class="dfwp-list">
    
    <li>
        <div class="item link-item">
            <a href="http://www.nipissingu.ca/directories/Pages/Student-Resources-and-Information.aspx"> Student Development & Success Office</a>
            <div class="description">
                Tutoring, mentoring, counselling, workshops and more...
            </div>
        </div>
    </li>
    
    <li>
        <div class="item link-item">
            <a href="http://www.nipissingu.ca/departments/academic-advising/Pages/default.aspx"> Academic Advising Office</a>
            <div class="description">
                Advisors assist you in making an informed and responsible decision regarding your academic program.
            </div>
        </div>
    </li>
    
    <li>
        <div class="item link-item">
            <a href="http://www.nipissingu.ca/departments/presidents-office/Pages/default.aspx"> President's Office</a>
            <div class="description">
                Dr. Michael DéGagne is the first Aboriginal President of any chartered university across Canada
            </div>
        </div>
    </li>
    
    <li>
        <div class="item link-item">
            <a href="http://www.eclibrary.ca/library/"> Harris Learning Library</a>
            <div class="description">
                You don't have to go outside to use the library! 
            </div>
        </div>
    </li>
    
    <li>
        <div class="item link-item">
            <a href="http://my.nipissingu.ca/default.aspx"> WebAdvisor - Student Email</a>
            <div class="description">
                A quick link to the student email account
            </div>
        </div>
    </li>
    
        </ul>    
    


</div>

				</div></div></td>
			</tr>
		</table></td>
	</tr>
</table>	
                    </div>
                </td>
            </tr>
        </table>

        <div class="nu-bottom-content-zone">
            
        </div>

        

    </div>

					    </div>
					    <!-- Column 1 end -->
				    </div>
		    <!-- ==== END MAIN CONTENT COLUMN ====================== -->
	
		    <!-- ==== BEGIN LEFT COLUMN ============================ -->
				    <div class="nuCol2">
					    <!-- Column 2 start -->
				
					    <!-- styles needed to have left nav to the left of the main area -->
					    <div id="s4-leftpanel" class="s4-notdlg">
						    <div id="nuLeftColumnNavButtons">

							    <!-- The quick launch bar / left navigation -->
							    
							    
                                    <span id="ctl00_PlaceHolderLeftNavBar_CurrentNav"><div id="zz2_CurrentNavMenu" class="nu-leftnav-menu sf-menu noindex">
	<div class="menu vertical menu-vertical">
		<ul class="root static">
			<li class="static"><a class="static menu-item" href="/departments/aboriginal-initiatives/Pages/Aboriginal-Advantage-Program.aspx"><span class="additional-background"><span class="menu-item-text">Aboriginal Advantage Program</span></span></a></li><li class="static dynamic-children"><a class="static dynamic-children menu-item" href="/departments/aboriginal-initiatives/Pages/default.aspx"><span class="additional-background"><span class="menu-item-text">Aboriginal Summer Education Programs</span></span></a><ul class="dynamic">
				<li class="dynamic"><a class="dynamic menu-item" href="/academics/faculties/schulich-school-of-education/aboriginal-programs/Pages/default.aspx"><span class="additional-background"><span class="menu-item-text">Teacher of Anishnaabemowin as a Second Language</span></span></a></li><li class="dynamic"><a class="dynamic menu-item" href="/academics/faculties/schulich-school-of-education/aboriginal-programs/Pages/default.aspx"><span class="additional-background"><span class="menu-item-text">Aboriginal Teacher Certification Program</span></span></a></li><li class="dynamic"><a class="dynamic menu-item" href="/academics/faculties/schulich-school-of-education/aboriginal-programs/Pages/default.aspx"><span class="additional-background"><span class="menu-item-text">Native Special Education Assistant Diploma Program</span></span></a></li><li class="dynamic"><a class="dynamic menu-item" href="/academics/faculties/schulich-school-of-education/aboriginal-programs/Pages/default.aspx"><span class="additional-background"><span class="menu-item-text">Native Classroom Assistant Diploma Program</span></span></a></li><li class="dynamic"><a class="dynamic menu-item" href="/academics/faculties/schulich-school-of-education/aboriginal-programs/Pages/Childrens-Day-Camp.aspx"><span class="additional-background"><span class="menu-item-text">Youth Experience Program</span></span></a></li><li class="dynamic"><a class="dynamic menu-item" href="/academics/faculties/schulich-school-of-education/aboriginal-programs/Pages/Science-Camp.aspx"><span class="additional-background"><span class="menu-item-text">Science, Engineering & Math Camps</span></span></a></li>
			</ul></li><li class="static"><a class="static menu-item" href="/departments/aboriginal-initiatives/Pages/Aboriginal-Student-Self-Identification.aspx"><span class="additional-background"><span class="menu-item-text">Aboriginal Student Self-Identification</span></span></a></li><li class="static selected"><a class="static selected menu-item" href="/departments/aboriginal-initiatives/services/Pages/default.aspx"><span class="additional-background"><span class="menu-item-text">Aboriginal Student Success</span><span class="ms-hidden">Currently selected</span></span></a></li><li class="static dynamic-children"><a class="static dynamic-children menu-item" href="/departments/aboriginal-initiatives/Pages/Debwendizon.aspx"><span class="additional-background"><span class="menu-item-text">Debwendizon</span></span></a><ul class="dynamic">
				<li class="dynamic"><a class="dynamic menu-item" href="/departments/aboriginal-initiatives/Pages/Events.aspx"><span class="additional-background"><span class="menu-item-text">Events</span></span></a></li><li class="dynamic"><a class="dynamic menu-item" href="/departments/aboriginal-initiatives/Pages/Event-Photos.aspx"><span class="additional-background"><span class="menu-item-text">Event Photos</span></span></a></li>
			</ul></li><li class="static dynamic-children"><a class="static dynamic-children menu-item" href="/departments/aboriginal-initiatives/csl/Pages/default.aspx"><span class="additional-background"><span class="menu-item-text">Biidaaban Community Service Learning</span></span></a><ul class="dynamic">
				<li class="dynamic"><a class="dynamic menu-item" href="/departments/aboriginal-initiatives/csl/Pages/Youth-Group.aspx"><span class="additional-background"><span class="menu-item-text">Biidaaban Youth Group</span></span></a></li><li class="dynamic"><a class="dynamic menu-item" href="/departments/aboriginal-initiatives/csl/Pages/Academic-Support.aspx"><span class="additional-background"><span class="menu-item-text">Biidaaban Academic Support</span></span></a></li><li class="dynamic"><a class="dynamic menu-item" href="/departments/aboriginal-initiatives/csl/Pages/Community.aspx"><span class="additional-background"><span class="menu-item-text">Community</span></span></a></li><li class="dynamic"><a class="dynamic menu-item" href="/departments/aboriginal-initiatives/csl/Pages/Nipissing-University-Faculty.aspx"><span class="additional-background"><span class="menu-item-text">Nipissing University Faculty</span></span></a></li>
			</ul></li><li class="static dynamic-children"><a class="static dynamic-children menu-item" href="/departments/aboriginal-initiatives/wiidooktaadwin/Pages/default.aspx"><span class="additional-background"><span class="menu-item-text">Wiidooktaadwin - Aboriginal Mentorship Initiatives</span></span></a><ul class="dynamic">
				<li class="dynamic"><a class="dynamic menu-item" href="/departments/aboriginal-initiatives/wiidooktaadwin/Pages/Peer-2-Peer.aspx"><span class="additional-background"><span class="menu-item-text">Peer 2 Peer</span></span></a></li><li class="dynamic"><a class="dynamic menu-item" href="/departments/aboriginal-initiatives/wiidooktaadwin/Pages/Wiidooktaadwin.aspx"><span class="additional-background"><span class="menu-item-text">Wiidooktaadwin</span></span></a></li><li class="dynamic"><a class="dynamic menu-item" href="/departments/aboriginal-initiatives/wiidooktaadwin/Pages/Aasgaabitaadmin---Aboriginal-Youth-Conferences.aspx"><span class="additional-background"><span class="menu-item-text">Aasgaabwitaadwin - Aboriginal Youth Conferences</span></span></a></li>
			</ul></li><li class="static dynamic-children"><a class="static dynamic-children menu-item" href="/departments/aboriginal-initiatives/nuace/Pages/default.aspx"><span class="additional-background"><span class="menu-item-text">NUACE</span></span></a><ul class="dynamic">
				<li class="dynamic"><a class="dynamic menu-item" href="/departments/aboriginal-initiatives/nuace/Pages/Membership.aspx"><span class="additional-background"><span class="menu-item-text">Membership</span></span></a></li><li class="dynamic"><a class="dynamic menu-item" href="/departments/aboriginal-initiatives/nuace/Pages/Aboriginal-Student-Strategy.aspx"><span class="additional-background"><span class="menu-item-text">Aboriginal Student Strategy</span></span></a></li><li class="dynamic"><a class="dynamic menu-item" href="/departments/aboriginal-initiatives/nuace/Pages/Terms-of-Reference.aspx"><span class="additional-background"><span class="menu-item-text">Terms of Reference</span></span></a></li>
			</ul></li><li class="static"><a class="static menu-item" href="/departments/aboriginal-initiatives/research/Pages/default.aspx"><span class="additional-background"><span class="menu-item-text">Research</span></span></a></li><li class="static"><a class="static menu-item" href="/departments/aboriginal-initiatives/Events/Pages/default.aspx"><span class="additional-background"><span class="menu-item-text">Events</span></span></a></li><li class="static dynamic-children"><a class="static dynamic-children menu-item" href="/departments/aboriginal-initiatives/archive/Pages/default.aspx"><span class="additional-background"><span class="menu-item-text">Event Archive</span></span></a><ul class="dynamic">
				<li class="dynamic dynamic-children"><a class="dynamic dynamic-children menu-item" href="/departments/aboriginal-initiatives/archive/2014-2015/Pages/default.aspx"><span class="additional-background"><span class="menu-item-text">2014-2015</span></span></a><ul class="dynamic">
					<li class="dynamic"><a class="dynamic menu-item" href="/departments/aboriginal-initiatives/archive/2014-2015/Pages/Jurisdiction-and-Relationships.aspx"><span class="additional-background"><span class="menu-item-text">Jurisdiction and Relationships</span></span></a></li><li class="dynamic"><a class="dynamic menu-item" href="/departments/aboriginal-initiatives/archive/2014-2015/Pages/Enji-Giidoyang-Speaker-Series-.aspx"><span class="additional-background"><span class="menu-item-text">Enji Giigdoyang Speaker Series </span></span></a></li><li class="dynamic"><a class="dynamic menu-item" href="/departments/aboriginal-initiatives/archive/2014-2015/Pages/Redefining-Aboriginal-Student-Success-.aspx"><span class="additional-background"><span class="menu-item-text">Redefining Aboriginal Student Success </span></span></a></li><li class="dynamic"><a class="dynamic menu-item" href="/departments/aboriginal-initiatives/archive/2014-2015/Pages/Guest-Speaker---Edmund-Metatawabin.aspx"><span class="additional-background"><span class="menu-item-text">Guest Speaker - Edmund Metatawabin</span></span></a></li><li class="dynamic"><a class="dynamic menu-item" href="/departments/aboriginal-initiatives/archive/2014-2015/Pages/Trick-or-Treaty.aspx"><span class="additional-background"><span class="menu-item-text">Trick or Treaty </span></span></a></li><li class="dynamic"><a class="dynamic menu-item" href="/departments/aboriginal-initiatives/archive/2014-2015/Pages/National-Chief-Talk.aspx"><span class="additional-background"><span class="menu-item-text">National Chief Talk</span></span></a></li>
				</ul></li><li class="dynamic dynamic-children"><a class="dynamic dynamic-children menu-item" href="/departments/aboriginal-initiatives/archive/2013-2014/Pages/default.aspx"><span class="additional-background"><span class="menu-item-text">2013-2014</span></span></a><ul class="dynamic">
					<li class="dynamic"><a class="dynamic menu-item" href="/departments/aboriginal-initiatives/archive/2013-2014/Pages/Transition-Symposium.aspx"><span class="additional-background"><span class="menu-item-text">Transition to University Symposium</span></span></a></li><li class="dynamic"><a class="dynamic menu-item" href="/departments/aboriginal-initiatives/archive/2013-2014/Pages/Speaker-Series.aspx"><span class="additional-background"><span class="menu-item-text">Enji Giigdoyang Speaker Series</span></span></a></li><li class="dynamic"><a class="dynamic menu-item" href="/departments/aboriginal-initiatives/archive/2013-2014/Pages/Ethics-of-Research.aspx"><span class="additional-background"><span class="menu-item-text">Ethics of Research Involving First Nations, Metis and Inuit Peoples - Marlene Brant Castellano & Installation of the Warriors Exhibit </span></span></a></li><li class="dynamic"><a class="dynamic menu-item" href="/departments/aboriginal-initiatives/archive/2013-2014/Pages/Indigenous-Rights.aspx"><span class="additional-background"><span class="menu-item-text">Indigenous Rights, Relations, and TRC’s - Chief Wilton Littlechild</span></span></a></li><li class="dynamic"><a class="dynamic menu-item" href="/departments/aboriginal-initiatives/archive/2013-2014/Pages/Hi-Ho-Mistahey.aspx"><span class="additional-background"><span class="menu-item-text">Hi-Ho Mistahey</span></span></a></li><li class="dynamic"><a class="dynamic menu-item" href="/departments/aboriginal-initiatives/archive/2013-2014/Pages/Digital-Storytelling.aspx"><span class="additional-background"><span class="menu-item-text">Digital Storytelling</span></span></a></li><li class="dynamic"><a class="dynamic menu-item" href="/departments/aboriginal-initiatives/archive/2013-2014/Pages/Alive-with-Breath.aspx"><span class="additional-background"><span class="menu-item-text">Alive with Breath - Jules Koostachin</span></span></a></li><li class="dynamic"><a class="dynamic menu-item" href="/departments/aboriginal-initiatives/archive/2013-2014/PublishingImages/HiHoMistahey!.jpg"><span class="additional-background"><span class="menu-item-text">HiHoMistahey!</span></span></a></li>
				</ul></li><li class="dynamic dynamic-children"><a class="dynamic dynamic-children menu-item" href="/departments/aboriginal-initiatives/archive/2012-2013/Pages/default.aspx"><span class="additional-background"><span class="menu-item-text">2012-2013</span></span></a><ul class="dynamic">
					<li class="dynamic"><a class="dynamic menu-item" href="/departments/aboriginal-initiatives/archive/2012-2013/Pages/Kanata-Conversations.aspx"><span class="additional-background"><span class="menu-item-text">KaNaTa Conversations</span></span></a></li>
				</ul></li><li class="dynamic"><a class="dynamic menu-item" href="/departments/aboriginal-initiatives/archive/Pages/2011-2012.aspx"><span class="additional-background"><span class="menu-item-text">2011-2012</span></span></a></li>
			</ul></li><li class="static"><a class="static menu-item" href="/departments/aboriginal-initiatives/resources/Pages/default.aspx"><span class="additional-background"><span class="menu-item-text">Presentations, Papers and Reports</span></span></a></li><li class="static"><a class="static menu-item" href="/departments/aboriginal-initiatives/Pages/Contact-Us.aspx"><span class="additional-background"><span class="menu-item-text">Contact Us</span></span></a></li>
		</ul>
	</div>
</div></span>
								
							    
                                <br clear="all" style="clear: both;" /><br />
							
							    <!-- A placeholder in the left nav for NU webparts and such -->
	                            
		

								<p>&nbsp;</p>
								
								<h2 class="ms-rteElement-H2B" id="stayConnected">Stay Connected With Us!</h2>
								<div class="nuStayConnectedSide">
									<table width="100%" border="0" cellspacing="5" cellpadding="0">
                                	<tbody>
										<tr>
											<td><a href="https://facebook.com/nipissingu" target="_blank"><img width="24" height="24" alt="Facebook" src="/Style%20Library/NipissingU/images/icon_facebook.png" />Facebook</a></td>
											<td><a href="https://twitter.com/nipissingu" target="_blank"><img width="24" height="24" alt="Twitter" src="/Style%20Library/NipissingU/images/icon_twitter.png" />Twitter</a></td>
										</tr>
                                        <tr>
                                        	<td><a href="https://instagram.com/nipissingu" target="_blank"><img width="24" height="24" alt="Instagram" src="/Style%20Library/NipissingU/images/icon_instagram.png" />Instagram</a></td>
                                            <td><a href="https://pinterest.com/nipissinguni" target="_blank"><img width="24" height="24" alt="Pinterest" src="/Style%20Library/NipissingU/images/icon_pinterest.png" />Pinterest</a></td>
                                        </tr>
                                        <tr>
                                        	<td><a href="https://ca.linkedin.com/edu/nipissing-university-10846" target="_blank"><img width="24" height="24" alt="LinkedIn" src="/Style%20Library/NipissingU/images/icon_linkedin.png" />LinkedIn</a></td>
                                            <td><a href="https://plus.google.com/u/0/117168202554150027472" target="_blank"><img width="24" height="24" alt="Google+" src="/Style%20Library/NipissingU/images/icon_googleplus.png" />Google+</a></td>
                                        </tr>
										<tr>
                                        	<td><a href="http://www.vimeo.com/nuvideo" target="_blank"><img width="24" height="24" alt="Vimeo" src="/Style%20Library/NipissingU/images/icon_vimeo.png" />Vimeo</a></td>
											<td><a href="http://www.youtube.com/user/nipissinguniversity" target="_blank"><img width="24" height="24" alt="Youtube" src="/Style%20Library/NipissingU/images/icon_youtube.png" />YouTube</a></td>											
										</tr>
										<tr>
											<td><a href="mailto:nuinfo@nipissingu.ca"><img width="24" height="24" alt="Email" src="/Style%20Library/NipissingU/images/icon_email.png" />Email</a></td>
											<td><a href="/_layouts/feed.aspx?xsl=1&amp;web=%2Finformation&amp;page=11ff30d1-8e70-4039-a1b0-e49ba2d4b15c&amp;wp=5c184897-15dc-4cac-8a22-d2013280ba0d&amp;pageurl=%2Finformation%2FPages%2FRSS%2Easpx"><img width="24" height="24" alt="Nipissing News Feed" src="/Style%20Library/NipissingU/images/icon_rss.png" />RSS</a>​</td></tr>
										<tr>
											<td rowspan="1">​</td>
										</tr>
										<tr>
											<td colspan="2"><div id="nuGive"><a href="/departments/give-to-nu/Pages/default.aspx">Give to Nipissing</a></div></td>
										</tr>
									</tbody>
                                </table>
                                </div>
						    </div>
					    </div>
					    <!-- Column 2 end -->
				    </div>
		    <!-- ==== END LEFT COLUMN ============================= -->
	
			    </div>
                <!-- ==== BEGIN FOOTER AREA =========================== -->
		        <div id="nuFooter" class="s4-notdlg noindex">
		        	<span>
            	</span>
		        	
					
                    <div id="nuFooterWrap" class="noindex">
                        <div id="nuFooter1" class="noindex">
                            <div id="nuFooterAddress" class="noindex">
                                <strong>Nipissing University</strong> <br />
                                100 College Drive, Box 5002, North Bay, ON, Canada &nbsp;P1B 8L7 <br />
                                Tel: 705.474.3450 | Fax: 705.474.1947 | TTY: 877.688.5507<br />
								<a href="mailto:nuinfo@nipissingu.ca">nuinfo@nipissingu.ca                              
                            	</a>                              
                            </div>
                        </div>
                        <div id="nuFooter2" class="noindex">
                            <div class="noindex footerAddressBlock">
                                <strong><a href="/departments/muskoka">Muskoka Campus</a></strong><br />
                                125 Wellington Street<br />
                                Bracebridge, ON, Canada P1L 1E2<br />
                                Tel: 705.645.2921 | Fax: 705.645.2922                                
                           </div>
                           
                        </div>
                        <div id="nuFooter3" class="noindex">
                            <div class="noindex footerAddressBlock">
                                <strong><a href="/departments/brantford">Brantford Campus</a></strong><br />
                                50 Wellington St.<br />
                                Brantford, ON, Canada N3T 2L6<br />
                                Tel: 519.752.1524 | Fax: 519.752.8372
                            </div>
                    	</div>
                        <div style="clear: both" /></div>
					</div>
			        <p class="noindex"><a href="/information/Pages/copyright.aspx">&copy; Nipissing University 
						2016</a> &bull; <a href="/information/Pages/Disclaimer.aspx">Disclaimer</a> &bull; <a href="http://academiccalendar.nipissingu.ca/~/Catalog/ViewCatalog.aspx?topicgroupid=515">Privacy</a> &bull; <a href="/information/Pages/Accessibility.aspx">Accessibility</a></p>
						<!-- the developer dashboard can be turned on by administrators and shows debuging and performance info for the page -->
			        <div id="DeveloperDashboard" class="ms-developerdashboard noindex">
				        
			        </div>
		        </div>
		        <!-- ==== END FOOTER AREA ============================ -->

		    </div>
		    <!-- ==== END MAIN CONTENT AREA ======================= -->

	
		    
	
	    <!-- closes the fixed width div -->
	    </div>

	<!-- closes the MSO_ContentDiv div -->
    </div>

  </div>
</div>
<!-- ===== END SCROLLING BODY AREA WITH THESE TWO PREVIOUS DIV'S ========================== -->

<!-- The form digest security control used to for security validation on forms -->

	



<!-- ===== HIDDEN PLACEHOLDERS ============================================================ -->


<!-- Handle Search "enter" key and back button -->
<input type="text" name="__spDummyText1" style="display:none;" size="1" />
<input type="text" name="__spDummyText2" style="display:none;" size="1" />

<div id="ctl00_panelZone">
	<div style='display:none' id='hidZone'></div>
</div><input type='hidden' id='_wpcmWpid' name='_wpcmWpid' value='' /><input type='hidden' id='wpcmVal' name='wpcmVal' value=''/>

<script type="text/javascript">
//<![CDATA[
var _spFormDigestRefreshInterval = 1440000;window.g_updateFormDigestPageLoaded = new Date(); window.g_updateFormDigestPageLoaded.setDate(window.g_updateFormDigestPageLoaded.getDate() -5);function loadMDN2() { EnsureScript('MDN.js', typeof(loadFilterFn), null); }
function loadMDN1() { ExecuteOrDelayUntilScriptLoaded(loadMDN2, 'sp.ribbon.js'); }
_spBodyOnLoadFunctionNames.push('loadMDN1');
function _spNavigateHierarchyEx(nodeDiv, dataSourceId, dataPath, url, listInContext, type, additionalQString) {
    SetAdditionalNavigateHierarchyQString(additionalQString);
    g_originalSPNavigateFunc(nodeDiv, dataSourceId, dataPath, url, listInContext, type);
}

g_originalSPNavigateFunc = _spNavigateHierarchy;
_spNavigateHierarchy = _spNavigateHierarchyEx;

function EnsureScripts(scriptInfoList, finalFunction)
{
if (scriptInfoList.length == 0)
{
finalFunction();
}
else
{
var scriptInfo = scriptInfoList.shift();
var rest = function () { EnsureScripts(scriptInfoList, finalFunction); };
var defd;
try
{
eval('defd = typeof(' + scriptInfo[1] + ');');
}
catch (e)
{
defd = 'undefined';
}
if (scriptInfo[2])
{
EnsureScript(scriptInfo[0], defd, null);
ExecuteOrDelayUntilScriptLoaded(rest, scriptInfo[0]);
}
else
{
EnsureScript(scriptInfo[0], defd, rest);
}
}
}
function PublishingRibbonUpdateRibbon()
{
var pageManager = SP.Ribbon.PageManager.get_instance();
if (pageManager)
{
pageManager.get_commandDispatcher().executeCommand('appstatechanged', null);
}
}var _fV4UI = true;
function _RegisterWebPartPageCUI()
{
    var initInfo = {editable: false,isEditMode: false,allowWebPartAdder: false,listId: "{bc0369f4-0704-400b-86e8-42b6e27b8fb8}",itemId: 1,recycleBinEnabled: true,enableMinorVersioning: true,enableModeration: false,forceCheckout: true,rootFolderUrl: "\u002fdepartments\u002faboriginal-initiatives\u002fservices\u002fPages",itemPermissions:{High:0,Low:196673}};
    SP.Ribbon.WebPartComponent.registerWithPageManager(initInfo);
    var wpcomp = SP.Ribbon.WebPartComponent.get_instance();
    var hid;
    hid = document.getElementById("_wpSelected");
    if (hid != null)
    {
        var wpid = hid.value;
        if (wpid.length > 0)
        {
            var zc = document.getElementById(wpid);
            if (zc != null)
                wpcomp.selectWebPart(zc, false);
        }
    }
    hid = document.getElementById("_wzSelected");
    if (hid != null)
    {
        var wzid = hid.value;
        if (wzid.length > 0)
        {
            wpcomp.selectWebPartZone(null, wzid);
        }
    }
}
ExecuteOrDelayUntilScriptLoaded(_RegisterWebPartPageCUI, "sp.ribbon.js"); var __wpmExportWarning='This Web Part Page has been personalized. As a result, one or more Web Part properties may contain confidential information. Make sure the properties contain information that is safe for others to read. After exporting this Web Part, view properties in the Web Part description file (.WebPart) by using a text editor such as Microsoft Notepad.';var __wpmCloseProviderWarning='You are about to close this Web Part.  It is currently providing data to other Web Parts, and these connections will be deleted if this Web Part is closed.  To close this Web Part, click OK.  To keep this Web Part, click Cancel.';var __wpmDeleteWarning='You are about to permanently delete this Web Part.  Are you sure you want to do this?  To delete this Web Part, click OK.  To keep this Web Part, click Cancel.';//]]>
</script>
<script type="text/javascript">
// <![CDATA[
document.write('<script type="text/javascript" src="/_layouts/sp.core.js?rev=7ByNlH%2BvcgRJg%2BRCctdC0w%3D%3D"></' + 'script>');
document.write('<script type="text/javascript" src="/_layouts/ScriptResx.ashx?culture=en%2Dus&amp;name=SP%2ERes&amp;rev=b6%2FcRx1a6orhAQ%2FcF%2B0ytQ%3D%3D"></' + 'script>');
document.write('<script type="text/javascript" src="/_layouts/sp.ui.dialog.js?rev=Tpcmo1%2FSu6R0yewHowDl5g%3D%3D"></' + 'script>');
// ]]>
</script>
<script type="text/javascript">RegisterSod("core.js", "\u002f_layouts\u002f1033\u002fcore.js?rev=SOHb8QpQbDKjMMLcALajZQ\u00253D\u00253D");</script>
<script type="text/javascript">RegisterSod("inplview", "\u002f_layouts\u002finplview.js?rev=WB6Gy8a027aeNCq7koVCUg\u00253D\u00253D");RegisterSodDep("inplview", "core.js");</script>
<script type="text/javascript">RegisterSod("sp.ui.policy.resources.resx", "\u002f_layouts\u002fScriptResx.ashx?culture=en\u00252Dus\u0026name=SP\u00252EUI\u00252EPolicy\u00252EResources\u0026rev=YhBHGmUAGyJ3lAgSdE4V\u00252Fw\u00253D\u00253D");</script>
<script type="text/javascript">RegisterSod("mdn.js", "\u002f_layouts\u002fmdn.js?rev=gwmFFJ2\u00252FfFacqXWAqG\u00252FqKg\u00253D\u00253D");RegisterSodDep("mdn.js", "ribbon");RegisterSodDep("mdn.js", "sp.ui.policy.resources.resx");</script>
<script type="text/javascript">RegisterSod("sp.publishing.resources.resx", "\u002f_layouts\u002fScriptResx.ashx?culture=en\u00252Dus\u0026name=SP\u00252EPublishing\u00252EResources\u0026rev=q6nxzZIVVXE5X1SPZIMD3A\u00253D\u00253D");</script>
<script type="text/javascript">RegisterSod("sp.ui.pub.ribbon.js", "\u002f_layouts\u002fsp.ui.pub.ribbon.js?rev=RGQSBI9Dm0E345iq\u00252FxUpHg\u00253D\u00253D");</script>
<script type="text/javascript">RegisterSod("msstring.js", "\u002f_layouts\u002f1033\u002fmsstring.js?rev=QtiIcPH3HV7LgVSO7vONFg\u00253D\u00253D");</script>
<script type="text/javascript">RegisterSod("browserScript", "\u002f_layouts\u002f1033\u002fie55up.js?rev=UgTcwUTI6YcRzTMBxD93Xg\u00253D\u00253D");</script>
<script type="text/javascript">RegisterSodDep("browserScript", "msstring.js");</script>
<script type="text/javascript">
//<![CDATA[
Sys.Application.initialize();
function init_zz1_AspMenu2() {$create(SP.UI.AspMenu, null, null, null, $get('zz1_AspMenu2'));}ExecuteOrDelayUntilScriptLoaded(init_zz1_AspMenu2, 'sp.js');
function init_zz2_CurrentNavMenu() {$create(SP.UI.AspMenu, null, null, null, $get('zz2_CurrentNavMenu'));}ExecuteOrDelayUntilScriptLoaded(init_zz2_CurrentNavMenu, 'sp.js');
//]]>
</script>
</form>

<!-- extra form for some instances -->


<!-- warn users of old browsers that they need to upgrade -->


<!-- Master Page by Verdon Vaillancourt - March, 2011 - based on -->
<!-- Starter Master Page by Randy Drisgill (http://blog.drisgill.com) - Oct. 7, 2010 -->
<!-- CSS Layout based on http://matthewjamestaylor.com/blog/perfect-2-column-left-menu.htm -->
<!-- begin google analytics -->
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-7972130-1', 'nipissingu.ca');
  ga('require', 'displayfeatures');
  ga('send', 'pageview');

</script>

                <script type="text/javascript">
                    var gaJsHost = (("https:" == document.location.protocol) ? "https://ssl." : "http://www.");
                    document.write(unescape("%3Cscript src='" + gaJsHost + "google-analytics.com/ga.js' type='text/javascript'%3E%3C/script%3E"));
                </script>
                <script type="text/javascript">
                    try {
                        var pageTracker = _gat._getTracker("UA-7972130-1");
                        pageTracker._setDomainName(".nipissingu.ca");
                        pageTracker._setAllowHash(false); 
                        pageTracker._trackPageview();
                    } catch(err) {}
                </script>
<!-- end google analytics -->
<!-- Google Code for Remarketing Tag -->
<!--------------------------------------------------
Remarketing tags may not be associated with personally identifiable information or placed on pages related to sensitive categories. See more information and instructions on how to setup the tag on: http://google.com/ads/remarketingsetup
--------------------------------------------------->
<script type="text/javascript">
/* <![CDATA[ */
var google_conversion_id = 982442173;
var google_custom_params = window.google_tag_params;
var google_remarketing_only = true;
/* ]]> */
</script>
<script type="text/javascript" src="/pagead/conversion.js">
</script>
<noscript>
<div style="display:inline;">
<img height="1" width="1" style="border-style:none;" alt="" src="/pagead/viewthroughconversion/982442173?value=0&amp;guid=ON&amp;script=0"/>
</div>
</noscript>
</body>
</html>


<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" lang="fr" xml:lang="fr">
	<head id="ctl00_ctl00_Head1">
	<!-- Google Analytics -->
	    <script type="text/javascript">
	        var _gaq = _gaq || [];
	        _gaq.push(['_setAccount', 'UA-5962127-2']);
	        _gaq.push(['_trackPageview']);



	        (function() {
	            var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
	            ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
	            var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
	        })();
        </script>


	
        <!-- Webtrends -->
        <!-- START OF SmartSource Data Collector TAG -->
        <!-- © 1999-2004 NetIQ Corporation. All rights reserved. -->
        <!-- V7.0 -->
        <!-- $DateTime: 2003/10/28 16:26:23 $ -->
        <script language="Javascript"><!--
            gVersion = "1.0";
        //-->
        </script>
        <script language="Javascript1.1"><!--
        gVersion="1.1";
        //-->
        </script>
        <script language="Javascript1.2"><!--
        gVersion="1.2";
        var RE={"%09":/\t/g,"%20":/ /g,"%23":/\#/g,"%26":/\&/g,"%2B":/\+/g,"%3F":/\?/g,"%5C":/\\/g};
        //-->
        </script>
        <script language="Javascript1.3"><!--
        gVersion="1.3";
        //-->
        </script>
        <script language="Javascript1.4"><!--
        gVersion="1.4";
        //-->
        </script>
        <script language="Javascript1.5"><!--
        gVersion="1.5";
        //-->
        </script>
        <script language="JavaScript"><!--
//            var gImages = new Array;
//            var gIndex = 0;
//            var DCS = new Object();
//            var WT = new Object();
//            var DCSext = new Object();

//            var gDomain = "stats.mapaq.gouv.qc.ca";
//            var gDcsId = "dcs4fulp900000g425eyhf21v_6v2u";
//            var gDcsId = "dcs8ibknb1000082je0q0wpgy_7u9t";

//            function dcsVar() {
//                var dCurrent = new Date();
//                WT.tz = dCurrent.getTimezoneOffset() / 60 * -1;
//                if (WT.tz == 0) {
//                    WT.tz = "0";
//                }
//                WT.bh = dCurrent.getHours();
//                WT.ul = navigator.appName == "Netscape" ? navigator.language : navigator.userLanguage;
//                if (typeof (screen) == "object") {
//                    WT.cd = screen.colorDepth;
//                    WT.sr = screen.width + "x" + screen.height;
//                }
//                if (typeof (navigator.javaEnabled()) == "boolean") {
//                    WT.jo = navigator.javaEnabled() ? "Yes" : "No";
//                }
//                if (document.title) {
//                    WT.ti = document.title;
//                }
//                WT.js = "Yes";
//                if (typeof (gVersion) != "undefined") {
//                    WT.jv = gVersion;
//                }
//                WT.sp = "@@SPLITVALUE@@";
//                DCS.dcsdat = dCurrent.getTime();
//                DCS.dcssip = window.location.hostname;
//                DCS.dcsuri = window.location.pathname;
//                if (window.location.search) {
//                    DCS.dcsqry = window.location.search;
//                }
//                if ((window.document.referrer != "") && (window.document.referrer != "-")) {
//                    if (!(navigator.appName == "Microsoft Internet Explorer" && parseInt(navigator.appVersion) < 4)) {
//                        DCS.dcsref = window.document.referrer;
//                    }
//                }
//            }

//            function A(N, V) {
//                return "&" + N + "=" + dcsEscape(V);
//            }

//            function dcsEscape(S) {
//                if (typeof (RE) != "undefined") {
//                    var retStr = new String(S);
//                    for (R in RE) {
//                        retStr = retStr.replace(RE[R], R);
//                    }
//                    return retStr;
//                }
//                else {
//                    return escape(S);
//                }
//            }

//            function dcsCreateImage(dcsSrc) {
//                if (document.images) {
//                    gImages[gIndex] = new Image;
//                    gImages[gIndex].src = dcsSrc;
//                    gIndex++;
//                }
//                else {
//                    document.write('<IMG BORDER="0" NAME="DCSIMG" WIDTH="1" HEIGHT="1" SRC="' + dcsSrc + '">');
//                }
//            }

//            function dcsMeta() {
//                var myDocumentElements;
//                if (document.all) {
//                    myDocumentElements = document.all.tags("meta");
//                }
//                else if (document.documentElement) {
//                    myDocumentElements = document.getElementsByTagName("meta");
//                }
//                if (typeof (myDocumentElements) != "undefined") {
//                    for (var i = 1; i <= myDocumentElements.length; i++) {
//                        myMeta = myDocumentElements.item(i - 1);
//                        if (myMeta.name) {
//                            if (myMeta.name.indexOf('WT.') == 0) {
//                                WT[myMeta.name.substring(3)] = myMeta.content;
//                            }
//                            else if (myMeta.name.indexOf('DCSext.') == 0) {
//                                DCSext[myMeta.name.substring(7)] = myMeta.content;
//                            }
//                            else if (myMeta.name.indexOf('DCS.') == 0) {
//                                DCS[myMeta.name.substring(4)] = myMeta.content;
//                            }
//                        }
//                    }
//                }
//            }

//            function dcsTag() {
//                var P = "http" + (window.location.protocol.indexOf('https:') == 0 ? 's' : '') + "://" + gDomain + (gDcsId == "" ? '' : '/' + gDcsId) + "/dcs.gif?";
//                for (N in DCS) {
//                    if (DCS[N]) {
//                        P += A(N, DCS[N]);
//                    }
//                }
//                for (N in WT) {
//                    if (WT[N]) {
//                        P += A("WT." + N, WT[N]);
//                    }
//                }
//                for (N in DCSext) {
//                    if (DCSext[N]) {
//                        P += A(N, DCSext[N]);
//                    }
//                }
//                if (P.length > 2048 && navigator.userAgent.indexOf('MSIE') >= 0) {
//                    P = P.substring(0, 2040) + "&WT.tu=1";
//                }
//                P = P + "&dcssip=www.ita.qc.ca";
//                dcsCreateImage(P);
//            }

//            dcsVar();
//            dcsMeta();
//            dcsTag();
        //-->
        </script>

        <noscript>
        
        </noscript>
        <!-- END OF SmartSource Data Collector  TAG -->	
		<meta http-equiv="Content-Type" content="text/html; charset=utf-8" /><meta http-equiv="Expires" content="Wed, 01 Jan 3000 00:00:00 GMT" /><meta name="robots" content="noarchive" /><meta http-equiv="Pragma" content="no-cache" /><meta id="ctl00_ctl00_meta_description" name="description" content="" /><meta id="ctl00_ctl00_meta_motscles" name="keywords" content="" />
		<!-- Utilisée pour permettre l'utilisation des liens relatifs (ex: image, style sheet) en mode édition -->
		<meta name="ROBOTS" content="FOLLOW,INDEX" /><title>
	ITA - Campus de La Pocatière
</title><script type="text/javascript">
// <![CDATA[
document.write('<script type="text/javascript" src="/_layouts/1036/init.js?rev=tTX%2FamHW96xTAU44rFQsfA%3D%3D"></' + 'script>');
document.write('<script type="text/javascript" src="/ScriptResource.axd?d=-uyaDy___ZEmyW48X2Fmi2mbBi5n40cgvj846j__6OkCxn_1LGwAP4LQq0yJImUU61wNJkmWxORblSazjQ4SLHW2GN8Lp4EW4vY0xhQxeYrg_ITbwDZPPTMfUq5KHfxQEIOOWh0VotzSyF_92XkMR7uFag41&amp;t=2e2045e2"></' + 'script>');
document.write('<script type="text/javascript" src="/_layouts/blank.js?rev=QGOYAJlouiWgFRlhHVlMKA%3D%3D"></' + 'script>');
document.write('<script type="text/javascript" src="/ScriptResource.axd?d=ZIegAZjSdMtb8Q81Wo_aa27QrMsiQbYZattARD8e-hbJKm393bo9EQMmgw40HVtuB2R8zq8SSfCiCEDCNwtkJKe4DBYFqll7RUodRdkcGAOOau4UzPRKHAh5lxryQr1hpiLe-vXnXCm2IX3nRkXawmg0oZxTr0u-EVghTmVkyn0bFgqq0&amp;t=2e2045e2"></' + 'script>');
// ]]>
</script>

		<script src="http://ajax.googleapis.com/ajax/libs/jquery/1.4.2/jquery.min.js" type="text/javascript"></script>
		<script src="http://ajax.googleapis.com/ajax/libs/jqueryui/1.8.21/jquery-ui.min.js" type="text/javascript"></script>
		<script type="text/javascript" src="~/_layouts/PortailIta/Scripts/commun.js"></script>
		<script src="~/_layouts/PortailIta/Scripts/jquery.fancybox-1.3.4.pack.js" type="text/javascript"></script>
		<script src="~/_layouts/PortailIta/Scripts/lienExterne.js" type="text/javascript" ></script>
		<script type="text/javascript" src="~/_layouts/PortailIta/Scripts/page.js"></script>
		<script type="text/javascript">
			var gaJsHost = (("https:" == document.location.protocol) ? "https://ssl." : "http://www.");
			document.write(unescape("%3Cscript src='" + gaJsHost + "google-analytics.com/ga.js' type='text/javascript'%3E%3C/script%3E"));
		</script>
		<script type="text/javascript">
			try {
			var pageTracker = _gat._getTracker("UA-5962127-2");
			pageTracker._trackPageview();
			} catch(err) {}
		</script>			
		
		<link rel="stylesheet" type="text/css" media="screen" href="../../../_layouts/PortailIta/styles/base.css" /><link rel="stylesheet" type="text/css" media="print" href="../../../_layouts/PortailIta/styles/impression.css" /><link href="http://ajax.googleapis.com/ajax/libs/jqueryui/1.8.21/themes/base/jquery-ui.css" rel="stylesheet" type="text/css" /><link rel="stylesheet" type="text/css" href="../../../_layouts/PortailIta/Styles/fancybox/jquery.fancybox-1.3.4.css" media="screen" />
			<script src="~/_layouts/PortailIta/Scripts/glossaire.js" type="text/javascript" ></script>
		
			<link id="ctl00_ctl00_pnlCssPublication_lnkCssPublication" rel="stylesheet" type="text/css" href="~/_layouts/PortailIta/Styles/publication.css"></link>
		
	
	<script src="~/_layouts/PortailIta/Scripts/promotions.js" type="text/javascript" ></script>

<link rel="stylesheet" type="text/css" href="/Style%20Library/fr-FR/Themable/Core%20Styles/controls.css"/>
<link rel="stylesheet" type="text/css" href="/_layouts/1036/styles/core.css?rev=tq%2Bzeeo5BGC6hYd047bkYg%3D%3D"/>
<style type="text/css">
	.ctl00_ctl00_ContenuSubMasterPage_MenuSecondaire_ucMenuSecondaireBlanc_mnuSecondaire_0 { background-color:white;visibility:hidden;display:none;position:absolute;left:0px;top:0px; }
	.ctl00_ctl00_ContenuSubMasterPage_MenuSecondaire_ucMenuSecondaireBlanc_mnuSecondaire_1 { text-decoration:none; }
	.ctl00_ctl00_ContenuSubMasterPage_MenuSecondaire_ucMenuSecondaireBlanc_mnuSecondaire_2 {  }
	.ctl00_ctl00_ContenuSubMasterPage_MenuSecondaire_ucMenuSecondaireJaune_mnuSecondaire_0 { background-color:white;visibility:hidden;display:none;position:absolute;left:0px;top:0px; }
	.ctl00_ctl00_ContenuSubMasterPage_MenuSecondaire_ucMenuSecondaireJaune_mnuSecondaire_1 { text-decoration:none; }
	.ctl00_ctl00_ContenuSubMasterPage_MenuSecondaire_ucMenuSecondaireJaune_mnuSecondaire_2 {  }
	.ctl00_ctl00_ContenuSubMasterPage_MenuSecondaire_ucMenuSecondaireOrange_mnuSecondaire_0 { background-color:white;visibility:hidden;display:none;position:absolute;left:0px;top:0px; }
	.ctl00_ctl00_ContenuSubMasterPage_MenuSecondaire_ucMenuSecondaireOrange_mnuSecondaire_1 { text-decoration:none; }
	.ctl00_ctl00_ContenuSubMasterPage_MenuSecondaire_ucMenuSecondaireOrange_mnuSecondaire_2 {  }
	.ctl00_ctl00_wpz_0 { border-color:Black;border-width:1px;border-style:Solid; }

</style></head>
    <body  id="documentBody">
	    <script type="text/javascript" src="~/_layouts/PortailIta/Scripts/promotions.js"></script>
	    
		<form name="aspnetForm" method="post" action="lapocatiere.aspx" onsubmit="javascript:return WebForm_OnSubmit();" id="aspnetForm">
<div>
<input type="hidden" name="__SPSCEditMenu" id="__SPSCEditMenu" value="true" />
<input type="hidden" name="MSOWebPartPage_PostbackSource" id="MSOWebPartPage_PostbackSource" value="" />
<input type="hidden" name="MSOTlPn_SelectedWpId" id="MSOTlPn_SelectedWpId" value="" />
<input type="hidden" name="MSOTlPn_View" id="MSOTlPn_View" value="0" />
<input type="hidden" name="MSOTlPn_ShowSettings" id="MSOTlPn_ShowSettings" value="False" />
<input type="hidden" name="MSOGallery_SelectedLibrary" id="MSOGallery_SelectedLibrary" value="" />
<input type="hidden" name="MSOGallery_FilterString" id="MSOGallery_FilterString" value="" />
<input type="hidden" name="MSOTlPn_Button" id="MSOTlPn_Button" value="none" />
<input type="hidden" name="__EVENTTARGET" id="__EVENTTARGET" value="" />
<input type="hidden" name="__EVENTARGUMENT" id="__EVENTARGUMENT" value="" />
<input type="hidden" name="__REQUESTDIGEST" id="__REQUESTDIGEST" value="0x0CA58DCD9BD1C643214F593CD9344B57BAE893CC34416D1E02CEB2B3532F14CD0D67483E4E2AA3569D4348773F856858490524A250D6BBEB4D232F91E30FC5BF,09 May 2016 14:02:01 -0000" />
<input type="hidden" name="MSOAuthoringConsole_FormContext" id="MSOAuthoringConsole_FormContext" value="" />
<input type="hidden" name="MSOAC_EditDuringWorkflow" id="MSOAC_EditDuringWorkflow" value="" />
<input type="hidden" name="MSOSPWebPartManager_DisplayModeName" id="MSOSPWebPartManager_DisplayModeName" value="Browse" />
<input type="hidden" name="MSOSPWebPartManager_ExitingDesignMode" id="MSOSPWebPartManager_ExitingDesignMode" value="false" />
<input type="hidden" name="MSOWebPartPage_Shared" id="MSOWebPartPage_Shared" value="" />
<input type="hidden" name="MSOLayout_LayoutChanges" id="MSOLayout_LayoutChanges" value="" />
<input type="hidden" name="MSOLayout_InDesignMode" id="MSOLayout_InDesignMode" value="" />
<input type="hidden" name="MSOSPWebPartManager_OldDisplayModeName" id="MSOSPWebPartManager_OldDisplayModeName" value="Browse" />
<input type="hidden" name="MSOSPWebPartManager_StartWebPartEditingName" id="MSOSPWebPartManager_StartWebPartEditingName" value="false" />
<input type="hidden" name="MSOSPWebPartManager_EndWebPartEditing" id="MSOSPWebPartManager_EndWebPartEditing" value="false" />
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="/wEPDwUKLTYyNjcwNTAxNA9kFgJmD2QWAmYPZBYEAgEPZBYEAgUPFgQeBG5hbWUFC2Rlc2NyaXB0aW9uHgdjb250ZW50ZWQCBg8WBB8ABQhrZXl3b3Jkcx8BZWQCAw9kFgoCBQ8WAh4HVmlzaWJsZWgWBAIDD2QWAgIBDw8WAh8CaGQWAgIBDxYCHwJoFgJmD2QWBAICD2QWBAIDDxYCHwJoZAILDxYCHwJoZAIDDw8WCh4JQWNjZXNzS2V5BQEvHg9BcnJvd0ltYWdlV2lkdGgCDR4QQXJyb3dJbWFnZUhlaWdodAINHhFBcnJvd0ltYWdlT2Zmc2V0WGYeEUFycm93SW1hZ2VPZmZzZXRZAvUEZGQCBA9kFgICAQ8PFgIfAmhkFgRmDxYCHwJoZAICDxYCHwJoFgQCAQ8PFgIfAmhkZAIDDw8WAh8CaGQWAgIBDw8WAh8CaGQWBAIBDw8WAh8CaGQWHAIBDw8WAh8CaGRkAgMPFgIfAmhkAgUPDxYCHwJoZGQCBw8WAh8CaGQCCQ8PFgIfAmhkZAILDw8WAh8CaGRkAg0PDxYCHwJoZGQCDw8PFgQeB0VuYWJsZWRoHwJoZGQCEQ8PFgIfAmhkZAITDw8WBB8IaB8CaGRkAhUPDxYCHwJoZGQCFw8WAh8CaGQCGQ8WAh8CaGQCGw8PFgIfAmhkZAIDDw8WAh8CaGQWBgIBDw8WAh8CaGRkAgMPDxYCHwJoZGQCBQ8PFgIfAmhkZAIHDxYCHwJnZAILD2QWDgIBDw8WAh4LTmF2aWdhdGVVcmwFBC9mci9kZAIDDw8WAh8JBQQvZnIvZGQCBQ8PFgIfCQUSL2ZyL0lUQS9wbGFuZHVzaXRlZGQCBw8PFgIfCQUTL2ZyL0lUQS9ub3Vzam9pbmRyZWRkAgkPDxYCHwkFFmh0dHA6Ly93d3cuZ291di5xYy5jYS9kZAILDw8WAh8JBQsvZnIvSVRBL0ZBUWRkAg0PDxYCHwkFHmh0dHA6Ly93d3cubWFwYXEuZ291di5xYy5jYS9mcmQWAmYPDxYEHghJbWFnZVVybAUvfi9fbGF5b3V0cy9Qb3J0YWlsSXRhL0ltYWdlcy9uYXYvbGllbl9tYXBhcS5naWYeDUFsdGVybmF0ZVRleHQFQE1pbmlzdMOocmUgZGUgbCdBZ3JpY3VsdHVyZSwgZGVzIFDDqmNoZXJpZXMgZXQgZGUgbCdBbGltZW50YXRpb25kZAIND2QWCgIBDw8WAh8JBRMvZnIvSVRBL25vdXNqb2luZHJlZGQCAw9kFgwCAQ8PFgIfCQUEL2ZyL2RkAgMPDxYCHwkFDy9mci9sYXBvY2F0aWVyZWRkAgUPDxYCHwkFDy9mci9zdGh5YWNpbnRoZWRkAgcPDxYEHgRUZXh0BRdDZW50cmUgZGUgZG9jdW1lbnRhdGlvbh8JBUFodHRwOi8vcmVnYXJkLml0YWxwLml0YS5xYy5jYS9QYWdlcy9Gcm9udC9BY2N1ZWlsL0FjY3VlaWwuZnIuYXNweGRkAgkPDxYCHwkFFC9mci9JVEEvcHVibGljYXRpb25zZGQCCw9kFgICBQ8PFgIfCQUlL2ZyL0lUQS9yZWNoZXJjaGVhdmFuY2VlP21vZGU9YXZhbmNlZWRkAgUPZBYKAgEPFgIfAmdkAgUPZBYCZg8WAh4FY2xhc3MFCXJvd19ibGFuYxYEAgEQPCsADQIADxYCHgtfIURhdGFCb3VuZGdkDBQrAAcFFzA6MCwwOjEsMDoyLDA6MywwOjQsMDo1FCsAAhYQHwwFGEFkbWlzc2lvbiBldCBpbnNjcmlwdGlvbh4FVmFsdWUFGEFkbWlzc2lvbiBldCBpbnNjcmlwdGlvbh8JBTcvZnIvbGFwb2NhdGllcmUvYWRtaXNzaW9uL1BhZ2VzL3JlZGlyZWN0LUFkbWlzc2lvbi5hc3B4HgdUb29sVGlwBRhBZG1pc3Npb24gZXQgaW5zY3JpcHRpb24fCGceClNlbGVjdGFibGVnHghEYXRhUGF0aAUZL0ZSL0xBUE9DQVRJRVJFL0FETUlTU0lPTh4JRGF0YUJvdW5kZ2QUKwACFhAfDAUsQXR0ZXN0YXRpb24gZCYjMzk7w6l0dWRlcyBjb2xsw6lnaWFsZXMgKEFFQykfDwUsQXR0ZXN0YXRpb24gZCYjMzk7w6l0dWRlcyBjb2xsw6lnaWFsZXMgKEFFQykfCQUiL2ZyL2xhcG9jYXRpZXJlL0FFQy9QYWdlcy9BRUMuYXNweB8QBShBdHRlc3RhdGlvbiBkJ8OpdHVkZXMgY29sbMOpZ2lhbGVzIChBRUMpHwhnHxFnHxIFEy9GUi9MQVBPQ0FUSUVSRS9BRUMfE2dkFCsAAhYQHwwFLURpcGzDtG1lIGQmIzM5O8OpdHVkZXMgcHJvZmVzc2lvbm5lbGxlcyAoREVQKR8PBS1EaXBsw7RtZSBkJiMzOTvDqXR1ZGVzIHByb2Zlc3Npb25uZWxsZXMgKERFUCkfCQUiL2ZyL2xhcG9jYXRpZXJlL0RFUC9QYWdlcy9ERVAuYXNweB8QBSlEaXBsw7RtZSBkJ8OpdHVkZXMgcHJvZmVzc2lvbm5lbGxlcyAoREVQKR8IZx8RZx8SBRMvRlIvTEFQT0NBVElFUkUvREVQHxNnZBQrAAIWEB8MBRhGb3JtYXRpb24gaW5pdGlhbGUgKERFQykfDwUYRm9ybWF0aW9uIGluaXRpYWxlIChERUMpHwkFKC9mci9sYXBvY2F0aWVyZS9maW5pdGlhbGUvUGFnZXMvREVDLmFzcHgfEAUYRm9ybWF0aW9uIGluaXRpYWxlIChERUMpHwhnHxFnHxIFGS9GUi9MQVBPQ0FUSUVSRS9GSU5JVElBTEUfE2cUKwABBQMyOjAUKwACFhAfDAUYR2FsYSBkZSBsJiMzOTtleGNlbGxlbmNlHw8FGEdhbGEgZGUgbCYjMzk7ZXhjZWxsZW5jZR8JBTgvZnIvbGFwb2NhdGllcmUvZ2FsYTIwMTMvUGFnZXMvR2FsYS1FeGNlbGxlbmNlLTIwMTMuYXNweB8QBRVHYWxhIGRlIGwnZXhjZWxsZW5jZSAfCGcfEWcfEgUYL0ZSL0xBUE9DQVRJRVJFL0dBTEEyMDEzHxNnZBQrAAIWEB8MBRJQYXNzZXJlbGxlIERFQy1CQUMfDwUSUGFzc2VyZWxsZSBERUMtQkFDHwkFMC9mci9sYXBvY2F0aWVyZS9wYXNzZXJlbGxlL1BhZ2VzL3Bhc3NlcmVsbGUuYXNweB8QBRJQYXNzZXJlbGxlIERFQy1CQUMfCGcfEWcfEgUaL0ZSL0xBUE9DQVRJRVJFL1BBU1NFUkVMTEUfE2dkZGQCAw8WAh4PU3RhcnRpbmdOb2RlVXJsBQ8vZnIvbGFwb2NhdGllcmVkAgcPZBYCZg8WAh8NBQlyb3dfamF1bmUWBAIBEDwrAA0CAA8WAh8OZ2QMFCsAAgUDMDowFCsAAhYQHwwFEkZvcm1hdGlvbiBjb250aW51ZR8PBRJGb3JtYXRpb24gY29udGludWUfCQVJL2ZyL2xhcG9jYXRpZXJlL21lbnVqYXVuZS9mY29udGludWUvUGFnZXMvcmVkaXJlY3RfZm9ybWF0aW9uY29udGludWUuYXNweB8QBRJGb3JtYXRpb24gY29udGludWUfCGcfEWcfEgUjL0ZSL0xBUE9DQVRJRVJFL01FTlVKQVVORS9GQ09OVElOVUUfE2dkZGQCAw8WAh8UBRkvZnIvbGFwb2NhdGllcmUvbWVudWphdW5lZAIJD2QWAmYPZBYCZg8WAh8NBQhyb3dfdmVydBYCAgMPFgIfFAUQL2ZyL2l0YS9tZW51dmVydGQCCw8WAh8CZxYCZg9kFgJmDxYCHw0FCnJvd19vcmFuZ2UWBAIBEDwrAA0CAA8WAh8OZ2QMFCsACQUfMDowLDA6MSwwOjIsMDozLDA6NCwwOjUsMDo2LDA6NxQrAAIWDh8MBRFTZXJ2aWNlcyBlbiBsaWduZR8PBRFTZXJ2aWNlcyBlbiBsaWduZR8JBSsvZnIvbGFwb2NhdGllcmUvbWVudW9yYW5nZS9TZXJ2aWNlc2VubGlnbmUvHwhnHxFnHxIFKy9mci9sYXBvY2F0aWVyZS9tZW51b3JhbmdlL1NlcnZpY2VzZW5saWduZS8fE2dkFCsAAhYQHwwFF0NlbnRyZSBkZSBkb2N1bWVudGF0aW9uHw8FF0NlbnRyZSBkZSBkb2N1bWVudGF0aW9uHwkFNi9mci9sYXBvY2F0aWVyZS9tZW51b3JhbmdlL2NlbnRyZWRvYy9QYWdlcy9jZW50cmUuYXNweB8QBRdDZW50cmUgZGUgZG9jdW1lbnRhdGlvbh8IZx8RZx8SBSQvRlIvTEFQT0NBVElFUkUvTUVOVU9SQU5HRS9DRU5UUkVET0MfE2dkFCsAAhYQHwwFFUTDqWNvdXZyaXIgbGEgcsOpZ2lvbh8PBRVEw6ljb3V2cmlyIGxhIHLDqWdpb24fCQVBL2ZyL2xhcG9jYXRpZXJlL21lbnVvcmFuZ2UvcmVnaW9uL1BhZ2VzL2RlY291dnJpcnJlZ2lvbmxhcG9jLmFzcHgfEAUVRMOpY291dnJpciBsYSByw6lnaW9uHwhnHxFnHxIFIS9GUi9MQVBPQ0FUSUVSRS9NRU5VT1JBTkdFL1JFR0lPTh8TZ2QUKwACFhAfDAUnRW52aXJvbm5lbWVudCBldCBkw6l2ZWxvcHBlbWVudCBkdXJhYmxlHw8FJ0Vudmlyb25uZW1lbnQgZXQgZMOpdmVsb3BwZW1lbnQgZHVyYWJsZR8JBWUvZnIvbGFwb2NhdGllcmUvbWVudW9yYW5nZS9lbnZpcm9ubmVtZW50LWRldmVsb3BwZW1lbnQvUGFnZXMvRW52aXJvbm5lbWVudGV0ZGV2ZWxvcHBlbWVudGR1cmFibGUuYXNweB8QBSdFbnZpcm9ubmVtZW50IGV0IGTDqXZlbG9wcGVtZW50IGR1cmFibGUfCGcfEWcfEgU2L0ZSL0xBUE9DQVRJRVJFL01FTlVPUkFOR0UvRU5WSVJPTk5FTUVOVC1ERVZFTE9QUEVNRU5UHxNnZBQrAAIWEB8MBQ1JbnN0YWxsYXRpb25zHw8FDUluc3RhbGxhdGlvbnMfCQVBL2ZyL2xhcG9jYXRpZXJlL21lbnVvcmFuZ2UvSW5zdGFsbGF0aW9ucy9QYWdlcy9JbnN0YWxsYXRpb25zLmFzcHgfEAUNSW5zdGFsbGF0aW9ucx8IZx8RZx8SBSgvRlIvTEFQT0NBVElFUkUvTUVOVU9SQU5HRS9JTlNUQUxMQVRJT05THxNnFCsAAQUDMjowFCsAAhYQHwwFFFNlcnZpY2UgZGUgcGxhY2VtZW50Hw8FFFNlcnZpY2UgZGUgcGxhY2VtZW50HwkFVC9mci9sYXBvY2F0aWVyZS9tZW51b3JhbmdlL1NlcnZpY2VkZXBsYWNlbWVudC9QYWdlcy9SZWRpcmVjdC1TZXJ2aWNlZGVwbGFjZW1lbnQuYXNweB8QBRRTZXJ2aWNlIGRlIHBsYWNlbWVudB8IZx8RZx8SBS0vRlIvTEFQT0NBVElFUkUvTUVOVU9SQU5HRS9TRVJWSUNFREVQTEFDRU1FTlQfE2dkFCsAAhYQHwwFF1NlcnZpY2VzIGF1eCDDqXR1ZGlhbnRzHw8FF1NlcnZpY2VzIGF1eCDDqXR1ZGlhbnRzHwkFPy9mci9sYXBvY2F0aWVyZS9tZW51b3JhbmdlL3NlcnZpY2VzL1BhZ2VzL1NlcnZpY2VldHVkaWFudHMuYXNweB8QBRdTZXJ2aWNlcyBhdXggw6l0dWRpYW50cx8IZx8RZx8SBSMvRlIvTEFQT0NBVElFUkUvTUVOVU9SQU5HRS9TRVJWSUNFUx8TZ2QUKwACFhAfDAUOVmllIMOpdHVkaWFudGUfDwUOVmllIMOpdHVkaWFudGUfCQU/L2ZyL2xhcG9jYXRpZXJlL21lbnVvcmFuZ2UvdmllZXR1ZGlhbnRlL1BhZ2VzL3ZpZWV0dWRpYW50ZS5hc3B4HxAFDlZpZSDDqXR1ZGlhbnRlHwhnHxFnHxIFJy9GUi9MQVBPQ0FUSUVSRS9NRU5VT1JBTkdFL1ZJRUVUVURJQU5URR8TZ2RkZAIDDxYCHxQFGi9mci9sYXBvY2F0aWVyZS9tZW51b3JhbmdlZAIJD2QWAgIBDxYCHhNQcmV2aW91c0NvbnRyb2xNb2RlCymIAU1pY3Jvc29mdC5TaGFyZVBvaW50LldlYkNvbnRyb2xzLlNQQ29udHJvbE1vZGUsIE1pY3Jvc29mdC5TaGFyZVBvaW50LCBWZXJzaW9uPTE0LjAuMC4wLCBDdWx0dXJlPW5ldXRyYWwsIFB1YmxpY0tleVRva2VuPTcxZTliY2UxMTFlOTQyOWMBZAILD2QWEgIBDxYCHwJnFgICAQ8WAh8VCysEAWQCAw9kFgICAQ8WAh8VCysEAWQCBQ8WAh8VCysEAWQCBw8WAh8VCysEAWQCCQ8PFgIfDAUSRm9ybWF0aW9uIGluaXRpYWxlZGQCCw9kFgICAw8WBB8UBRovZnIvbGFwb2NhdGllcmUvZmluaXRpYWxlLx4LXyFJdGVtQ291bnQCBRYKAgEPZBYCAgEPDxYEHwwFLUdlc3Rpb24gZXQgdGVjaG5vbG9naWVzIGQnZW50cmVwcmlzZSBhZ3JpY29sZR8JBS4vZnIvbGFwb2NhdGllcmUvZmluaXRpYWxlL0dFRUEvUGFnZXMvZ3RlYS5hc3B4ZGQCAg9kFgICAQ8PFgQfDAUTVGVjaG5pcXVlcyDDqXF1aW5lcx8JBSovZnIvbGFwb2NhdGllcmUvZmluaXRpYWxlL1RFL1BhZ2VzL1RFLmFzcHhkZAIDD2QWAgIBDw8WBB8MBTxUZWNobm9sb2dpZSBkZSBsYSBwcm9kdWN0aW9uIGhvcnRpY29sZSBldCBkZSBsJ2Vudmlyb25uZW1lbnQfCQUuL2ZyL2xhcG9jYXRpZXJlL2Zpbml0aWFsZS9UUEhFL1BhZ2VzL1RQSEUuYXNweGRkAgQPZBYCAgEPDxYEHwwFOVRlY2hub2xvZ2llIGRlcyBwcm9jw6lkw6lzIGV0IGRlIGxhIHF1YWxpdMOpIGRlcyBhbGltZW50cx8JBS4vZnIvbGFwb2NhdGllcmUvZmluaXRpYWxlL1RQUUEvUGFnZXMvVFBRQS5hc3B4ZGQCBQ9kFgICAQ8PFgQfDAUkVGVjaG5vbG9naWUgZGVzIHByb2R1Y3Rpb25zIGFuaW1hbGVzHwkFLC9mci9sYXBvY2F0aWVyZS9maW5pdGlhbGUvVFBBL1BhZ2VzL1RQQS5hc3B4ZGQCDQ9kFgYCAQ8WAh4EaHJlZgUbL2ZyL2xhcG9jYXRpZXJlL0FjdHVhbGl0ZXMvZAICDw8WAh8MBQpBY3R1YWxpdMOpZGQCBA9kFgICAQ8WBh8UBRovZnIvbGFwb2NhdGllcmUvQWN0dWFsaXRlcx4QTWF4aW11bUxpc3RMaW1pdAIFHxYCBRYMAgEPZBYCAgEPDxYEHwwFX0zigJlJVEEsIENBTVBVUyBERSBMQSBQT0NBVEnDiFJFIEVUIExFIEPDiUdFUCBMSU1PSUxPVSBQQVJURU5BSVJFUyBE4oCZVU4gU1VDQ8OIUyBHQVNUUk9OT01JUVVFHwkFXC9mci9sYXBvY2F0aWVyZS9hY3R1YWxpdGVzL1BhZ2VzL0zigJlJVEEsLUNBTVBVUy1ERS1MQS1QT0NBVEnDiFJFLUVULUxFLUPDiUdFUC1MSU1PSUxPVS5hc3B4ZGQCAg9kFgICAQ8PFgQfDAVRRGV1eGnDqG1lIGFubsOpZSBjb25zw6ljdXRpdmUgZGUgaGF1c3NlIGRlcyBkZW1hbmRlcyBkJ2FkbWlzc2lvbiDDoCBMYSBQb2NhdGnDqHJlHwkFSS9mci9sYXBvY2F0aWVyZS9hY3R1YWxpdGVzL1BhZ2VzL0RldXhpw6htZS1hbm7DqWUtaGF1c3NlTGFQb2NhdGnDqHJlLmFzcHhkZAIDD2QWAgIBDw8WBB8MBSkyZSB0b3VyIGQnYWRtaXNzaW9uIC0gZGF0ZSBsaW1pdGUgMWVyIG1haR8JBTkvZnIvbGFwb2NhdGllcmUvYWN0dWFsaXRlcy9QYWdlcy8yZS10b3VyLWQnYWRtaXNzaW9uLmFzcHhkZAIED2QWAgIBDw8WBB8MBTdUw6ltb2lnbmFnZSBkJ3VuZSDDqXR1ZGlhbnRlIGVuIFRQSEUtdm9pZSBFbnZpcm9ubmVtZW50HwkFXS9mci9sYXBvY2F0aWVyZS9hY3R1YWxpdGVzL1BhZ2VzL1TDqW1vaWduYWdlLWQndW5lLcOpdHVkaWFudGUtZW4tVFBIRS12b2llLUVudmlyb25uZW1lbnQuYXNweGRkAgUPZBYCAgEPDxYEHwwFWEpvdXJuw6llIGNhcnJpw6hyZSAyMDE1IDogREVTIEZJTklTU0FOVFMgQVRURU5EVVMgSU1QQVRJRU1NRU5UIFBBUiBMRSBNQVJDSMOJIERVIFRSQVZBSUwfCQV+L2ZyL2xhcG9jYXRpZXJlL2FjdHVhbGl0ZXMvUGFnZXMvSm91cm7DqWUtY2FycmnDqHJlLTIwMTUtLURFUy1GSU5JU1NBTlRTLUFUVEVORFVTLUlNUEFUSUVNTUVOVC1QQVItTEUtTUFSQ0jDiS1EVS1UUkFWQUlMLS5hc3B4ZGQCBg9kFgICAQ8PFgQfDAUWVG91dGVzIGxlcyBhY3R1YWxpdMOpcx8JBRsvZnIvbGFwb2NhdGllcmUvQWN0dWFsaXRlcy9kZAIPDxYCHwJoFgYCAQ8WAh8XBRsvZnIvbGFwb2NhdGllcmUvQ2FsZW5kcmllci9kAgIPDxYCHwwFG0NhbGVuZHJpZXIgZGVzIMOpdsOpbmVtZW50c2RkAgQPZBYCZg8WBh8UBRsvZnIvbGFwb2NhdGllcmUvQ2FsZW5kcmllci8eC1doZXJlQ2xhdXNlBYkDPE9yPjxBbmQ+PElzTm90TnVsbD48RmllbGRSZWYgTmFtZT0iRGF0ZUZpbkV2ZW5lbWVudCIgTnVsbGFibGU9IlRSVUUiIC8+PC9Jc05vdE51bGw+PEdlcT48RmllbGRSZWYgTmFtZT0iRGF0ZUZpbkV2ZW5lbWVudCIgTnVsbGFibGU9IlRSVUUiIC8+PFZhbHVlIFR5cGU9IkRhdGUiPjA5LW1haS0xNiAwMDowMDowMDwvVmFsdWU+PC9HZXE+PC9BbmQ+PEFuZD48SXNOdWxsPjxGaWVsZFJlZiBOYW1lPSJEYXRlRmluRXZlbmVtZW50IiBOdWxsYWJsZT0iVFJVRSIgLz48L0lzTnVsbD48R2VxPjxGaWVsZFJlZiBOYW1lPSJEYXRlRGVidXRFdmVuZW1lbnQiIE51bGxhYmxlPSJUUlVFIiAvPjxWYWx1ZSBUeXBlPSJEYXRlIj4wOS1tYWktMTYgMDA6MDA6MDA8L1ZhbHVlPjwvR2VxPjwvQW5kPjwvT3I+HxZmZAIRDxYCHxULKwQBZAIPD2QWAgIBD2QWBgICDxYGHxgCBR8UBQwvZnIvSVRBL2luZm8fFgICFgQCAQ9kFgICBQ8PFgQfDAUdUG9saXRpcXVlIGRlIGNvbmZpZGVudGlhbGl0w6kfCQU3L2ZyL0lUQS9pbmZvL2NvbmZpZGVudGlhbGl0ZS9QYWdlcy9jb25maWRlbnRpYWxpdGUuYXNweGRkAgIPZBYGAgEPFgIfAmhkAgMPFgIfAmdkAgUPDxYEHwwFGENvbmRpdGlvbnMgZCd1dGlsaXNhdGlvbh8JBS0vZnIvSVRBL2luZm8vY29uZGl0aW9ucy9QYWdlcy9jb25kaXRpb25zLmFzcHhkZAIEDxYCHwwFI0Rlcm5pw6hyZSBtaXNlIMOgIGpvdXIgOiAyMDE2LTAxLTE4ZAIIDw8WBB8MBSDCqSBHb3V2ZXJuZW1lbnQgZHUgUXXDqWJlYywgMjAxNh8QBSDCqSBHb3V2ZXJuZW1lbnQgZHUgUXXDqWJlYywgMjAxNmRkZAIgtPsUZGcPjCUr8HED7cUYckuz" />
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


<script src="/WebResource.axd?d=ddx-03UmT43ypapokfulkEfO95UQA4BJVkqpzz3arhu6EKMgZURKQQoFR3OYKWJpIrsnibIN7kapk3pioBEkvaujPEQ1&amp;t=635588444026805809" type="text/javascript"></script>


<script src="/WebResource.axd?d=Iy8y6s4StSl4Jp49xhxuRQZnChylQ-n1KYz-WBKlmT6v4oEfEMmk73E1KfAfgYY7i1uL5XT4lYZXqBrwolF4XkMyFtBkwOH-wi3mwXek53Mbo6Oz8a7qs0H8pwzPfEUEBQiR8ri287T35umYIXTAmz2Q2N5ouGEw9n7-c7m6dznu3FaDNZjumBO-52VnQ1KojYUdJQ2&amp;t=635200196204883886" type="text/javascript"></script>
<script src="/WebResource.axd?d=m90HfcgMHjxZw_0JhsOZ2wlR3qqpeCzPYs7RcBM8b9Mm1Wal8rRmL9vRSse1hxFZjBDNlUtVfHCtUMP0qP5pTvOeVJTn_R5LFRDo3yrFHN98AVKqxZd40fcWXiuZG2pXcMC7KitS7Xp-a_-sp1MIA9xt3Q3OaKfCgwcKzwvKb_DCm_chFyV5x-yZrnZJ4CJMfckWAw2&amp;t=635200196204883886" type="text/javascript"></script>
<script language="javascript">
var setHoverMenuEnabled = true;
</script>

<script type="text/javascript">
//<![CDATA[
var MSOWebPartPageFormName = 'aspnetForm';
var modeDisplay = true;var listeSitesInternes = [ 'presse.ita.qc.ca','www.ita.qc.ca','net.www.ita.qc.ca','ita.qc.ca'];var message ="ce lien s'ouvrira dans une nouvelle fenêtre";var g_presenceEnabled = true;var _fV4UI=false;var _spPageContextInfo = {webServerRelativeUrl: "\u002ffr\u002flapocatiere", webLanguage: 1036, currentLanguage: 1036, webUIVersion:3,pageListId:"{904d7f8b-4c6b-4b21-ad1b-c1d38471beb8}",pageItemId:2, alertsEnabled:true, siteServerRelativeUrl: "\u002f", allowSilverlightPrompt:'True'};//]]>
</script>
<script type="text/javascript">
<!--
var L_Menu_BaseUrl="/fr/lapocatiere";
var L_Menu_LCID="1036";
var L_Menu_SiteTheme="";
//-->
</script>
<script type="text/javascript">
//<![CDATA[
var typeGabarit = "ita";//]]>
</script>
<script type="text/javascript" >
<!--
//-->
</script>
<script src="/_layouts/blank.js?rev=QGOYAJlouiWgFRlhHVlMKA%3D%3D" type="text/javascript"></script>
<script type="text/javascript">
//<![CDATA[
if (typeof(DeferWebFormInitCallback) == 'function') DeferWebFormInitCallback();function WebForm_OnSubmit() {
UpdateFormDigest('\u002ffr\u002flapocatiere', 1440000);if (typeof(vwpcm) != 'undefined') {vwpcm.SetWpcmVal();};
return true;
}
//]]>
</script>

<div>

	<input type="hidden" name="__VIEWSTATEGENERATOR" id="__VIEWSTATEGENERATOR" value="C3BF3514" />
	<input type="hidden" name="__EVENTVALIDATION" id="__EVENTVALIDATION" value="/wEWAwL6nrxRArjS9sQGAvHVnYsCqxwFEKU03yU6CLh/imNksgKiSW8=" />
</div><script type="text/javascript">
//<![CDATA[
Sys.WebForms.PageRequestManager._initialize('ctl00$ctl00$ScriptManager', document.getElementById('aspnetForm'));
Sys.WebForms.PageRequestManager.getInstance()._updateControls(['tctl00$ctl00$panelZone'], [], [], 90);
//]]>
</script>

		    

		    

			<div id="page">
				
					<div id="modele_avenir">
				
				
					<a id="haut" name="haut"></a>
					
					<!-- PIV -->
					
<div id="piv">
	<div id="logo">
		<a id="ctl00_ctl00_ucEntete_lnkPivLogo" class="lienLogo" href="/fr/"><img src="../../../_layouts/PortailIta/Images/piv-logo.gif" id="ctl00_ctl00_ucEntete_imgLogo" alt="Institut de technologie agroalimentaire." /></a> 
	</div>
	<div id="contenant-nav-piv">
		<div id="nav-piv">
			<ul>
				<li><a id="ctl00_ctl00_ucEntete_lnkAccueil" href="/fr/">Accueil</a></li>
				<li><a id="ctl00_ctl00_ucEntete_lnkPlanSite" href="/fr/ITA/plandusite">Plan du site</a></li>
				<li><a id="ctl00_ctl00_ucEntete_lnkNousJoindre" href="/fr/ITA/nousjoindre">Nous joindre</a></li>
				<li><a id="ctl00_ctl00_ucEntete_lnkPortailQuebec" href="http://www.gouv.qc.ca/" target="_blank">Portail Québec</a></li>
				<li><a id="ctl00_ctl00_ucEntete_lnkFAQ" href="/fr/ITA/FAQ">FAQ</a></li>
			</ul>
			<a id="ctl00_ctl00_ucEntete_lnkimgMapaq" href="http://www.mapaq.gouv.qc.ca/fr"><img id="ctl00_ctl00_ucEntete_imgMapaq" class="lnkMapaq" src="../../../_layouts/PortailIta/Images/nav/lien_mapaq.gif" alt="Ministère de l'Agriculture, des Pêcheries et de l'Alimentation" style="border-width:0px;" /></a>
			
		
			
		</div>
	</div>
</div>
					
					
	<!-- Bouton nous joindre -->
		<div class="bt_joindre">
			
			<a id="ctl00_ctl00_ContenuSubMasterPage_lnkNousJoindre" href="/fr/ITA/nousjoindre"><span class="hors-champ">Nous joindre</span></a>
		</div>
	<!-- Menu horizontal (incluant recherche) -->
	

<div id="nav">
	<ul>
		<li class="bt_ita"><a id="ctl00_ctl00_ContenuSubMasterPage_ucMenuPrincipal_LnkImgPivLogo" href="/fr/"><span class="hors-champ">Institut de technologie agroalimentaire.</span></a></li>
		<li class="bt_poc"><a id="ctl00_ctl00_ContenuSubMasterPage_ucMenuPrincipal_lnklapocatier" href="/fr/lapocatiere"><span class="hors-champ">Campus de La Pocatière</span></a></li>
		<li class="bt_hya"><a id="ctl00_ctl00_ContenuSubMasterPage_ucMenuPrincipal_lnksthyacinthe" href="/fr/sthyacinthe"><span class="hors-champ">Campus de Saint-Hyacinthe</span></a></li>
		<li class="zone_doc">
			<ul>
				<li><a id="ctl00_ctl00_ContenuSubMasterPage_ucMenuPrincipal_lnkCommuniques" href="http://regard.italp.ita.qc.ca/Pages/Front/Accueil/Accueil.fr.aspx">Centre de documentation</a></li>
				<li><a id="ctl00_ctl00_ContenuSubMasterPage_ucMenuPrincipal_lnkPublications" href="/fr/ITA/publications">Publications</a></li>
			</ul>
		</li>
	</ul>
	<div class="zone_rech">
		<!-- Ne rien mettre ou de retour de chariot pour séparer les tags TextBox, ImageButton et LinkButton,
				     car IE va générer un retour à l'écran et briser le layout 
		<label for="opmHaut_txtRecherche" class="hors-champ">Saisir un mot-clé pour effectuer une recherche dans le site</label>
		-->
        
<div id="recherche">
	<input name="ctl00$ctl00$ContenuSubMasterPage$ucMenuPrincipal$ucRecherche$txtRecherche" type="text" id="ctl00_ctl00_ContenuSubMasterPage_ucMenuPrincipal_ucRecherche_txtRecherche" class="rech_input" />
	 <button onclick="if (typeof(Page_ClientValidate) == 'function') Page_ClientValidate(''); __doPostBack('ctl00$ctl00$ContenuSubMasterPage$ucMenuPrincipal$ucRecherche$Button1','')" id="ctl00_ctl00_ContenuSubMasterPage_ucMenuPrincipal_ucRecherche_Button1" Class="rech_bt"><span class="hors-champ">Lancer la recherche</span></button>
	<span><a id="ctl00_ctl00_ContenuSubMasterPage_ucMenuPrincipal_ucRecherche_lnkAvancee" href="/fr/ITA/rechercheavancee?mode=avancee">Recherche avancée</a></span>
</div>



<script type="text/javascript" >


    jQuery(document).ready(function() {
    jQuery('.rech_input').bind('keypress', GererToucheEnterRechercheAvancee);
    });

    function GererToucheEnterRechercheAvancee(event) {
        gererToucheEnter(event, jQuery('.rech_bt')[0]);
    }
</script>


	</div>
</div>

	
	<div id="corps">
		<!-- Menu vertical secondaire -->
		<div id="espace_gauche">
			<div id="col_menu">
				
					<div id="menu_acc">
						
							<div class="entete_ita_niv2">
								<div class="pied_vert">
												
						
								<div id="ctl00_ctl00_ContenuSubMasterPage_MenuSecondaire_ucMenuSecondaireBlanc_divMenu" class="row_blanc">
	
<div class="AspNet-Menu-Vertical" id="ctl00_ctl00_ContenuSubMasterPage_MenuSecondaire_ucMenuSecondaireBlanc_mnuSecondaire">
		<ul class="menu">
			<li class="AspNet-Menu-WithoutChildren AspNet-Menu-WithLink">
				<a href="/fr/lapocatiere/admission/Pages/redirect-Admission.aspx" class="AspNet-Menu-WithLink">
					Admission et inscription</a>
			</li>
			<li class="AspNet-Menu-WithoutChildren AspNet-Menu-WithLink">
				<a href="/fr/lapocatiere/AEC/Pages/AEC.aspx" class="AspNet-Menu-WithLink">
					Attestation d&#39;études collégiales (AEC)</a>
			</li>
			<li class="AspNet-Menu-WithoutChildren AspNet-Menu-WithLink">
				<a href="/fr/lapocatiere/DEP/Pages/DEP.aspx" class="AspNet-Menu-WithLink">
					Diplôme d&#39;études professionnelles (DEP)</a>
			</li>
			<li class="AspNet-Menu-WithoutChildren AspNet-Menu-WithLink">
				<a href="/fr/lapocatiere/finitiale/Pages/DEC.aspx" class="AspNet-Menu-WithLink">
					Formation initiale (DEC)</a>
			</li>
			<li class="AspNet-Menu-WithoutChildren AspNet-Menu-WithLink">
				<a href="/fr/lapocatiere/gala2013/Pages/Gala-Excellence-2013.aspx" class="AspNet-Menu-WithLink">
					Gala de l&#39;excellence</a>
			</li>
			<li class="AspNet-Menu-WithoutChildren AspNet-Menu-WithLink">
				<a href="/fr/lapocatiere/passerelle/Pages/passerelle.aspx" class="AspNet-Menu-WithLink">
					Passerelle DEC-BAC</a>
			</li>
		</ul>

</div>
	                
	
</div>		
								<div id="ctl00_ctl00_ContenuSubMasterPage_MenuSecondaire_ucMenuSecondaireJaune_divMenu" class="row_jaune">
	
<div class="AspNet-Menu-Vertical" id="ctl00_ctl00_ContenuSubMasterPage_MenuSecondaire_ucMenuSecondaireJaune_mnuSecondaire">
		<ul class="menu">
			<li class="AspNet-Menu-WithoutChildren AspNet-Menu-WithLink">
				<a href="/fr/lapocatiere/menujaune/fcontinue/Pages/redirect_formationcontinue.aspx" class="AspNet-Menu-WithLink">
					Formation continue</a>
			</li>
		</ul>

</div>
	                
	
</div>
								
								<div id="ctl00_ctl00_ContenuSubMasterPage_MenuSecondaire_ucMenuSecondaireOrange_divMenu" class="row_orange">
	
<div class="AspNet-Menu-Vertical" id="ctl00_ctl00_ContenuSubMasterPage_MenuSecondaire_ucMenuSecondaireOrange_mnuSecondaire">
		<ul class="menu">
			<li class="AspNet-Menu-WithoutChildren AspNet-Menu-WithLink">
				<a href="/fr/lapocatiere/menuorange/Servicesenligne/" class="AspNet-Menu-WithLink">
					Services en ligne</a>
			</li>
			<li class="AspNet-Menu-WithoutChildren AspNet-Menu-WithLink">
				<a href="/fr/lapocatiere/menuorange/centredoc/Pages/centre.aspx" class="AspNet-Menu-WithLink">
					Centre de documentation</a>
			</li>
			<li class="AspNet-Menu-WithoutChildren AspNet-Menu-WithLink">
				<a href="/fr/lapocatiere/menuorange/region/Pages/decouvrirregionlapoc.aspx" class="AspNet-Menu-WithLink">
					Découvrir la région</a>
			</li>
			<li class="AspNet-Menu-WithoutChildren AspNet-Menu-WithLink">
				<a href="/fr/lapocatiere/menuorange/environnement-developpement/Pages/Environnementetdeveloppementdurable.aspx" class="AspNet-Menu-WithLink">
					Environnement et développement durable</a>
			</li>
			<li class="AspNet-Menu-WithoutChildren AspNet-Menu-WithLink">
				<a href="/fr/lapocatiere/menuorange/Installations/Pages/Installations.aspx" class="AspNet-Menu-WithLink">
					Installations</a>
			</li>
			<li class="AspNet-Menu-WithoutChildren AspNet-Menu-WithLink">
				<a href="/fr/lapocatiere/menuorange/Servicedeplacement/Pages/Redirect-Servicedeplacement.aspx" class="AspNet-Menu-WithLink">
					Service de placement</a>
			</li>
			<li class="AspNet-Menu-WithoutChildren AspNet-Menu-WithLink">
				<a href="/fr/lapocatiere/menuorange/services/Pages/Serviceetudiants.aspx" class="AspNet-Menu-WithLink">
					Services aux étudiants</a>
			</li>
			<li class="AspNet-Menu-WithoutChildren AspNet-Menu-WithLink">
				<a href="/fr/lapocatiere/menuorange/vieetudiante/Pages/vieetudiante.aspx" class="AspNet-Menu-WithLink">
					Vie étudiante</a>
			</li>
		</ul>

</div>
	                
	
</div>
								</div>
							</div>
						</div>
						
			</div>
			<!-- Pub -->
			
			
			<div class="EspacePub">
			    
    <p><a title="Répertoire des programmes en version électronique" href="/SiteCollectionDocuments/Repertoire/RepertoireProgrammeITA.pdf" target="_blank"></a><a title="Version électronique du Répertoire des programmes" href="/SiteCollectionDocuments/Repertoire/COURS-2016_LR.pdf" target="_blank"><img style="border-top:0px solid;border-right:0px solid;width:150px;border-bottom:0px solid;border-left:0px solid" border="0" src="/SiteCollectionImages/R%c3%a9pertoire%20des%20programmes/cover-COURS-2016_LR.jpg" /></a></p>
<p>    <a title="" href="http://ita.omnivox.ca/" target="_blank"><img style="border-top:0px solid;height:28px;border-right:0px solid;width:118px;border-bottom:0px solid;border-left:0px solid" border="0" src="/SiteCollectionImages/Logos-Cartes/Omnivox.jpg" width="141" height="29" /></a><a title="" href="https://ita-lapocatiere.omnivox.ca/intr/Login.aspx?ReturnUrl=/intr" target="_blank"></a></p>
<p><a title="" href="/fr/lapocatiere/formulaireeleveunjourlp"><img style="border-top:0px solid;height:73px;border-right:0px solid;width:145px;border-bottom:0px solid;border-left:0px solid" border="0" alt="Étudiant d'un jour" src="/SiteCollectionImages/image%20%c3%89tudiant%20d%27un%20jour.jpg" /></a></p>

		    </div>
		</div>
		
		
	
		<!-- Contenu principal -->
		<div id="col_contenu">
			

<!-- Zone entête campus -->
<div id="entete_campus">
    
	    <div class="modele_poc">
         <img alt="" border="0" src="/fr/lapocatiere/PublishingImages/poc_fond.png" style="BORDER: 0px solid; ">

    
                <div  class="hors-champ">
                    Campus de La Pocatière
                </div>
		<div id="ico_tech"></div>
	</div>
</div>
<!-- Zone contenu entête campus -->
<div id="contenu_entete_campus">
	<div class="wrap">
		<div class="desc">
			<p>
                <p>Situé au coeur du Kamouraska, le campus de La Pocatière est un centre de formation spécialisée qui offre 5 programmes de formation menant à l'obtention d'un diplôme d'études collégiales (DEC) et d'un diplôme de technologie agroalimentaire (DTA).</p>
<p>
<div class="bt_savoir"><a href="/fr/lapocatiere/menuorange/Installations"></a></div>
<div class="bt_savoir"> </div>
<p><strong>L'Institut de technologie agroalimentaire vous invite à visionner sa vidéo promotionnelle en cliquant sur le lien <br />ci-bas.</strong></p>
<p><a title="Vidéo du campus de La Pocatière" href="http://www.youtube.com/embed/iUQno-Ng3VU?autoplay=1" target="_blank"><strong>Campus de La Pocatière</strong></a></p>
<p><a title="Recencement de la releve agricole etablie 2011" href="https://releve-agricole.com/"></a></p>
            </p>
		</div>
		<div class="formation">
		    <span id="ctl00_ctl00_ContenuSubMasterPage_ZoneContenu_lblFormationInitiale" class="hors-champ">Formation initiale</span>
		    

<h2></h2>


		<ul>
	
		<li>
		    <a id="ctl00_ctl00_ContenuSubMasterPage_ZoneContenu_ucFormationInitiale_rptFormationInitiale_ctl01_lnkTitre" href="/fr/lapocatiere/finitiale/GEEA/Pages/gtea.aspx">Gestion et technologies d'entreprise agricole</a> &nbsp;
		</li>
	
		<li>
		    <a id="ctl00_ctl00_ContenuSubMasterPage_ZoneContenu_ucFormationInitiale_rptFormationInitiale_ctl02_lnkTitre" href="/fr/lapocatiere/finitiale/TE/Pages/TE.aspx">Techniques équines</a> &nbsp;
		</li>
	
		<li>
		    <a id="ctl00_ctl00_ContenuSubMasterPage_ZoneContenu_ucFormationInitiale_rptFormationInitiale_ctl03_lnkTitre" href="/fr/lapocatiere/finitiale/TPHE/Pages/TPHE.aspx">Technologie de la production horticole et de l'environnement</a> &nbsp;
		</li>
	
		<li>
		    <a id="ctl00_ctl00_ContenuSubMasterPage_ZoneContenu_ucFormationInitiale_rptFormationInitiale_ctl04_lnkTitre" href="/fr/lapocatiere/finitiale/TPQA/Pages/TPQA.aspx">Technologie des procédés et de la qualité des aliments</a> &nbsp;
		</li>
	
		<li>
		    <a id="ctl00_ctl00_ContenuSubMasterPage_ZoneContenu_ucFormationInitiale_rptFormationInitiale_ctl05_lnkTitre" href="/fr/lapocatiere/finitiale/TPA/Pages/TPA.aspx">Technologie des productions animales</a> &nbsp;
		</li>
	
	    </ul>
	
        </div>
	</div>
</div>
<!-- Colonne gauche  -->
<div class="col_g_acc_insta">
    <div id="panActualites">
    <!-- Cadre actualités -->
		
		    <div id="cadre_act">
			    <div class="pied">
				    <div class="wrap">
					    <div class="bt_titre">
				            <a href="/fr/lapocatiere/Actualites/" id="ctl00_ctl00_ContenuSubMasterPage_ZoneContenu_aActualite" title="Actualités"></a><span id="ctl00_ctl00_ContenuSubMasterPage_ZoneContenu_lblActualite" class="hors-champ">Actualité</span>
					    </div>
					    

<div>
     
             <ul>
        											
            <li><a id="ctl00_ctl00_ContenuSubMasterPage_ZoneContenu_ucActualites_rptActualites_ctl01_lnkTitre" href="/fr/lapocatiere/actualites/Pages/L%e2%80%99ITA,-CAMPUS-DE-LA-POCATI%c3%88RE-ET-LE-C%c3%89GEP-LIMOILOU.aspx">L’ITA, CAMPUS DE LA POCATIÈRE ET LE CÉGEP LIMOILOU PARTENAIRES D’UN SUCCÈS GASTRONOMIQUE</a></li>
        											
            <li><a id="ctl00_ctl00_ContenuSubMasterPage_ZoneContenu_ucActualites_rptActualites_ctl02_lnkTitre" href="/fr/lapocatiere/actualites/Pages/Deuxi%c3%a8me-ann%c3%a9e-hausseLaPocati%c3%a8re.aspx">Deuxième année consécutive de hausse des demandes d'admission à La Pocatière</a></li>
        											
            <li><a id="ctl00_ctl00_ContenuSubMasterPage_ZoneContenu_ucActualites_rptActualites_ctl03_lnkTitre" href="/fr/lapocatiere/actualites/Pages/2e-tour-d'admission.aspx">2e tour d'admission - date limite 1er mai</a></li>
        											
            <li><a id="ctl00_ctl00_ContenuSubMasterPage_ZoneContenu_ucActualites_rptActualites_ctl04_lnkTitre" href="/fr/lapocatiere/actualites/Pages/T%c3%a9moignage-d'une-%c3%a9tudiante-en-TPHE-voie-Environnement.aspx">Témoignage d'une étudiante en TPHE-voie Environnement</a></li>
        											
            <li><a id="ctl00_ctl00_ContenuSubMasterPage_ZoneContenu_ucActualites_rptActualites_ctl05_lnkTitre" href="/fr/lapocatiere/actualites/Pages/Journ%c3%a9e-carri%c3%a8re-2015--DES-FINISSANTS-ATTENDUS-IMPATIEMMENT-PAR-LE-MARCH%c3%89-DU-TRAVAIL-.aspx">Journée carrière 2015 : DES FINISSANTS ATTENDUS IMPATIEMMENT PAR LE MARCHÉ DU TRAVAIL</a></li>
        
            <li class="strong"><a id="ctl00_ctl00_ContenuSubMasterPage_ZoneContenu_ucActualites_rptActualites_ctl06_lnkToutesLesActualites" href="/fr/lapocatiere/Actualites/">Toutes les actualités</a></li>
            </ul>
        
</div>
				    </div>
			    </div>
		    </div>	
									
    </div>
</div>
<!-- Colonne droite -->
<div class="col_d_acc_act">
    <div id="panCalendrier">
        <!-- Cadre calendrier des événements -->        
        
    </div>
</div>	

<!-- Logo externe -->
<div class="logoExterne">					
    <p align="center"> </p> 
</div>


		</div>
		
	</div>	



					
						<!-- Pied de page -->
					
						

<div id="pied">		
	
			<ul>
		
			<li>
			
			<a id="ctl00_ctl00_ContenuPiedDePage_ucPiedDePage_rptPiedPage_ctl01_lnkTitre" href="/fr/ITA/info/confidentialite/Pages/confidentialite.aspx">Politique de confidentialité</a> 	
			</li>
		
			
			<li class="dernier">
			<a id="ctl00_ctl00_ContenuPiedDePage_ucPiedDePage_rptPiedPage_ctl02_lnkTitre" href="/fr/ITA/info/conditions/Pages/conditions.aspx">Conditions d'utilisation</a> 	
			</li>
		
			</ul>
		

	<p class="maj">Dernière mise à jour : 2016-01-18</p>
	<p>
		<a id="ctl00_ctl00_ContenuPiedDePage_ucPiedDePage_lnkPortail" href="http://www.gouv.qc.ca/" target="_blank"><img src="../../../_layouts/PortailIta/Images/pied_logo.gif" alt="Portail Québec" style="border-width:0px;" /></a>
	</p>
	<p class="copyright">
		<a id="ctl00_ctl00_ContenuPiedDePage_ucPiedDePage_lnkPortailGouvernement" title="© Gouvernement du Québec, 2016" href="http://www.droitauteur.gouv.qc.ca/copyright.php" target="_blank">© Gouvernement du Québec, 2016</a>
		
	</p>
</div>
			        
					
				</div>	
				
			
				
				

				<!-- On doit wrapper le div dans un placeholder à cause de l'utilisation du bloc de code et du code dynamique généré par le treeview -->
				<!-- voir http://www.west-wind.com/weblog/posts/5758.aspx -->
				
					<div id="dlgGlossaire" title="Définition"></div>
				
			</div>

			

		<div id="ctl00_ctl00_panelZone">
	<div style='display:none' id='hidZone'><menu class="ms-SrvMenuUI">
		<ie:menuitem id="MSOMenu_Help" iconsrc="/_layouts/images/HelpIcon.gif" onmenuclick="MSOWebPartPage_SetNewWindowLocation(MenuWebPart.getAttribute(&#39;helpLink&#39;), MenuWebPart.getAttribute(&#39;helpMode&#39;))" text="Aide" type="option" style="display:none">

		</ie:menuitem>
	</menu></div>
</div><input type='hidden' id='_wpcmWpid' name='_wpcmWpid' value='' /><input type='hidden' id='wpcmVal' name='wpcmVal' value=''/>

<script type="text/javascript">
//<![CDATA[
var _spFormDigestRefreshInterval = 1440000;window.g_updateFormDigestPageLoaded = new Date(); window.g_updateFormDigestPageLoaded.setDate(window.g_updateFormDigestPageLoaded.getDate() -5);var __wpmExportWarning='Cette page WebPart a été personnalisée. Par conséquent, une ou plusieurs propriétés peuvent contenir des informations confidentielles. Assurez-vous que les propriétés comportent des informations jugées fiables pour la lecture par d\'autres personnes. Après avoir exporté ce WebPart, affichez les propriétés dans le fichier de description du WebPart (.WebPart) à l\'aide d\'un éditeur de texte comme le Bloc-notes Microsoft.';var __wpmCloseProviderWarning='Vous êtes sur le point de fermer ce WebPart. Il fournit actuellement des données à d\'autres WebParts et ces connexions seront supprimées s\'il est fermé. Pour fermer ce WebPart, cliquez sur OK. Pour le conserver, cliquez sur Annuler.';var __wpmDeleteWarning='Vous êtes sur le point de supprimer définitivement ce WebPart. Êtes-vous sûr de vouloir continuer ? Pour supprimer ce WebPart, cliquez sur OK. Pour le conserver, cliquez sur Annuler.';//]]>
</script>
<script type="text/javascript">
// <![CDATA[
// ]]>
</script>
<script type="text/javascript">RegisterSod("sp.core.js", "\u002f_layouts\u002fsp.core.js?rev=7ByNlH\u00252BvcgRJg\u00252BRCctdC0w\u00253D\u00253D");</script>
<script type="text/javascript">RegisterSod("sp.res.resx", "\u002f_layouts\u002fScriptResx.ashx?culture=fr\u00252Dfr\u0026name=SP\u00252ERes\u0026rev=3q2Odko1bzX93pfZMB65xA\u00253D\u00253D");</script>
<script type="text/javascript">RegisterSod("sp.ui.dialog.js", "\u002f_layouts\u002fsp.ui.dialog.js?rev=Tpcmo1\u00252FSu6R0yewHowDl5g\u00253D\u00253D");RegisterSodDep("sp.ui.dialog.js", "sp.core.js");RegisterSodDep("sp.ui.dialog.js", "sp.res.resx");</script>
<script type="text/javascript">RegisterSod("core.js", "\u002f_layouts\u002f1036\u002fcore.js?rev=LSzqpjEN\u00252FrSg3bQO9EYEng\u00253D\u00253D");</script>
<script type="text/javascript">RegisterSod("msstring.js", "\u002f_layouts\u002f1036\u002fmsstring.js?rev=rrs3Kpkns70BKwbq8eJezg\u00253D\u00253D");</script>
<script type="text/javascript">RegisterSod("browserScript", "\u002f_layouts\u002f1036\u002fie55up.js?rev=UgTcwUTI6YcRzTMBxD93Xg\u00253D\u00253D");</script>
<script type="text/javascript">RegisterSodDep("browserScript", "msstring.js");</script>
<script type="text/javascript">
//<![CDATA[
Sys.Application.initialize();
//]]>
</script>
</form>
		
		
			<!-- 91N -->
		
	</body>
</html>
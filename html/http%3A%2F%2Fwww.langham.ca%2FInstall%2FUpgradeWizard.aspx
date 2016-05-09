
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head><title>
	Upgrade
</title><link rel="stylesheet" type="text/css" class="needVer" href="../Portals/_default/default.css" /><link rel="stylesheet" type="text/css" class="needVer" href="Install.css" />
    <script type="text/javascript" src="../Resources/Shared/scripts/jquery/jquery.min.js?ver=07.04.02"></script>
	<script type="text/javascript" src="../Resources/Shared/scripts/jquery/jquery-migrate.min.js?ver=07.04.02"></script>
    <script type="text/javascript" src="../Resources/Shared/Scripts/jquery/jquery-ui.min.js?ver=07.04.02"></script>
    <script type="text/javascript" src="../Resources/Shared/Scripts/jquery/jquery.hoverIntent.min.js?ver=07.04.02"></script>
    </head>
<body>
    
    <form method="post" action="./UpgradeWizard.aspx" id="form1">
<div class="aspNetHidden">
<input type="hidden" name="__EVENTTARGET" id="__EVENTTARGET" value="" />
<input type="hidden" name="__EVENTARGUMENT" id="__EVENTARGUMENT" value="" />
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="BJ+lC2LnbZ+xuU7OXHYF2tPFXk0dvJcnnpArnp0p1ejhz2cYBpgTeMoc9cx7WgtyyQFOTxGZJ1bNYD9ekUI7e0x5lONvbxr7aUbkG9FxERtQADVnqGqZ+waKEpip69giRf2E63KyrCyO7qf8USeWEeWgartLms886QKqUrQb2oqAESQJdSbZShM0cFIUVQngMVsnX3l92XgLUtTpweAugf8UIwIsrLcc+ZeOytTm0j/OMGiLkF8clsuHdFh5yoeOgrdzYQ==" />
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


<script src="/WebResource.axd?d=mzysmeSxhfZM5xM7BXsis56KvxWjfKS2uLLc_FdMZkoLjoaPNsZeLX0y4AVByTX5J66MA0sTdT3Bd4gj0&amp;t=635792837982061497" type="text/javascript"></script>


<script src="/ScriptResource.axd?d=KZCy5aV0b68AZ-EkfV7EotrvTPta9HM7phaoXbRRDcEvp91PF8QuJd56OLUQFUw6pUv5KmvX_h-TbKutLTUQruexC844pUXlj0c-Qzm-bW99dhYAuUieUY8myYg0MNcYDCIL_kmxaF-5alW3qBiLsIA_XxQ1&amp;t=72e85ccd" type="text/javascript"></script>
<script src="/ScriptResource.axd?d=JXzkxar_wUDgRldC6rxSl2eWiL7knxi0Dmd4CtjJFIvimyanFZFw8UnBafOEeO73EukMvQRkSCW8thMykObfjK-U75Jw_ThzoU-tFB2gO1KqILMfal-0zq2fCaQJgTTOHXMUmnnzZmlW288-eaKxsbq3H9fSJppnZI6ZDg2&amp;t=72e85ccd" type="text/javascript"></script>
<script type="text/javascript">
//<![CDATA[
var PageMethods = function() {
PageMethods.initializeBase(this);
this._timeout = 0;
this._userContext = null;
this._succeeded = null;
this._failed = null;
}
PageMethods.prototype = {
_get_path:function() {
 var p = this.get_path();
 if (p) return p;
 else return PageMethods._staticInstance.get_path();},
ValidateInput:function(accountInfo,succeededCallback, failedCallback, userContext) {
return this._invoke(this._get_path(), 'ValidateInput',false,{accountInfo:accountInfo},succeededCallback,failedCallback,userContext); },
RunUpgrade:function(accountInfo,succeededCallback, failedCallback, userContext) {
return this._invoke(this._get_path(), 'RunUpgrade',false,{accountInfo:accountInfo},succeededCallback,failedCallback,userContext); },
GetInstallationLog:function(startRow,succeededCallback, failedCallback, userContext) {
return this._invoke(this._get_path(), 'GetInstallationLog',false,{startRow:startRow},succeededCallback,failedCallback,userContext); }}
PageMethods.registerClass('PageMethods',Sys.Net.WebServiceProxy);
PageMethods._staticInstance = new PageMethods();
PageMethods.set_path = function(value) { PageMethods._staticInstance.set_path(value); }
PageMethods.get_path = function() { return PageMethods._staticInstance.get_path(); }
PageMethods.set_timeout = function(value) { PageMethods._staticInstance.set_timeout(value); }
PageMethods.get_timeout = function() { return PageMethods._staticInstance.get_timeout(); }
PageMethods.set_defaultUserContext = function(value) { PageMethods._staticInstance.set_defaultUserContext(value); }
PageMethods.get_defaultUserContext = function() { return PageMethods._staticInstance.get_defaultUserContext(); }
PageMethods.set_defaultSucceededCallback = function(value) { PageMethods._staticInstance.set_defaultSucceededCallback(value); }
PageMethods.get_defaultSucceededCallback = function() { return PageMethods._staticInstance.get_defaultSucceededCallback(); }
PageMethods.set_defaultFailedCallback = function(value) { PageMethods._staticInstance.set_defaultFailedCallback(value); }
PageMethods.get_defaultFailedCallback = function() { return PageMethods._staticInstance.get_defaultFailedCallback(); }
PageMethods.set_enableJsonp = function(value) { PageMethods._staticInstance.set_enableJsonp(value); }
PageMethods.get_enableJsonp = function() { return PageMethods._staticInstance.get_enableJsonp(); }
PageMethods.set_jsonpCallbackParameter = function(value) { PageMethods._staticInstance.set_jsonpCallbackParameter(value); }
PageMethods.get_jsonpCallbackParameter = function() { return PageMethods._staticInstance.get_jsonpCallbackParameter(); }
PageMethods.set_path("UpgradeWizard.aspx");
PageMethods.ValidateInput= function(accountInfo,onSuccess,onFailed,userContext) {PageMethods._staticInstance.ValidateInput(accountInfo,onSuccess,onFailed,userContext); }
PageMethods.RunUpgrade= function(accountInfo,onSuccess,onFailed,userContext) {PageMethods._staticInstance.RunUpgrade(accountInfo,onSuccess,onFailed,userContext); }
PageMethods.GetInstallationLog= function(startRow,onSuccess,onFailed,userContext) {PageMethods._staticInstance.GetInstallationLog(startRow,onSuccess,onFailed,userContext); }
//]]>
</script>

<div class="aspNetHidden">

	<input type="hidden" name="__VIEWSTATEGENERATOR" id="__VIEWSTATEGENERATOR" value="18D772D5" />
	<input type="hidden" name="__VIEWSTATEENCRYPTED" id="__VIEWSTATEENCRYPTED" value="" />
	<input type="hidden" name="__EVENTVALIDATION" id="__EVENTVALIDATION" value="E3+MkR5cC9WD1MPq3B5FDaO62eWhNZhoN0H18S7YUMvnZqdbVQLFIBKWb60WoTNwNYkSlBE8jsue0JbBqjY3EuaCJTh1aFBqsfAiAoTcgfmFIjDC+54JkVnJWZC5ahdKBZh5qPFy1ZOevH6l4MMttEBkRCTLpWwU7KbksTJzQH2PmjPF07wC3BKp47HscTljuynJd9SPbPUTQGgafgvQcyxq8ghvcsZLneGLNmrlxFsWJhlc6ylRMnc5HZZIeZ4EmKpqvmSfjCkAaG1snrG0e1tvUnW1JLbD9VCXLkYrvJrAxGSmXgxJL/m5MoA=" />
</div>                
        <script type="text/javascript">
//<![CDATA[
Sys.WebForms.PageRequestManager._initialize('scManager', 'form1', [], [], [], 90, '');
//]]>
</script>

        
	        <script type="text/javascript" src="../js/dnn.js?ver=07.04.02"></script>
            <script type="text/javascript" src="../Resources/Shared/Scripts/dnn.jquery.js?ver=07.04.02"></script>
        
                                                            
        <br/>
        <img src="../images/Branding/DNN_logo.png" alt="DotNetNuke" />

        <div id="languageFlags" style="float: right;">       
            <a onclick="upgradeWizard.changePageLocale(&#39;lang_en_US&#39;,&#39;en-US&#39;);" id="lang_en_US" class="flag" value="en-US" href="javascript:__doPostBack(&#39;lang_en_US&#39;,&#39;&#39;)"><img src="../images/flags/en-US.gif" alt="en-US" class="flagimage"/></a>
            <a onclick="upgradeWizard.changePageLocale(&#39;lang_de_DE&#39;,&#39;de-DE&#39;);" id="lang_de_DE" class="flag" value="de-DE" href="javascript:__doPostBack(&#39;lang_de_DE&#39;,&#39;&#39;)"><img src="../images/flags/de-DE.gif" alt="de-DE" class="flagimage"/></a>
            <a onclick="upgradeWizard.changePageLocale(&#39;lang_es_ES&#39;,&#39;es-ES&#39;);" id="lang_es_ES" class="flag" value="es-ES" href="javascript:__doPostBack(&#39;lang_es_ES&#39;,&#39;&#39;)"><img src="../images/flags/es-ES.gif" alt="es-ES" class="flagimage"/></a> 
            <a onclick="upgradeWizard.changePageLocale(&#39;lang_fr_FR&#39;,&#39;fr-FR&#39;);" id="lang_fr_FR" class="flag" value="fr-FR" href="javascript:__doPostBack(&#39;lang_fr_FR&#39;,&#39;&#39;)"><img src="../images/flags/fr-FR.gif" alt="fr-FR" class="flagimage"/></a>             
            <a onclick="upgradeWizard.changePageLocale(&#39;lang_it_IT&#39;,&#39;it-IT&#39;);" id="lang_it_IT" class="flag" value="it-IT" href="javascript:__doPostBack(&#39;lang_it_IT&#39;,&#39;&#39;)"><img src="../images/flags/it-IT.gif" alt="it-IT" class="flagimage"/></a> 
            <a onclick="upgradeWizard.changePageLocale(&#39;lang_nl_NL&#39;,&#39;nl-NL&#39;);" id="lang_nl_NL" class="flag" value="nl-NL" href="javascript:__doPostBack(&#39;lang_nl_NL&#39;,&#39;&#39;)"><img src="../images/flags/nl-NL.gif" alt="nl-NL" class="flagimage"/></a>
        </div>

        <div class="install">
            <h2 class="dnnForm dnnInstall dnnClear">
                <span id="lblDotNetNukeUpgrade">Upgrade</span>
                <h5></h5>
                <h5></h5>      
                <h5><span id="versionsMatch">Database and application versions match - there is no upgrade to apply.</span></h5>           
            </h2>
            <br/>
            <div id="dnnInstall" class="dnnForm dnnInstall dnnClear">
                <hr />
                <span id="lblIntroDetail">You are about to upgrade your website to a more recent version of the application. Applying upgrades on a consistent basis is the best way to ensure that you are protecting the integrity of your investment and the security of your users and assets. Before proceeding with the automated upgrade process please ensure that:
<ul>
<li>you have made plans to first attempt this process in a staging environment
<li>you have documented your current installation characteristics including doing research on the compatibility of any third party modules which you may be using
<li>you have created the necessary backups of your environment so that you will be able to restore your website in the event of an unexpected upgrade failure.
</ul></span>
            </div>

            <div id="tabs" class="dnnWizardTab">
                <ul>
                    <li><a href="#upgradeAccountInfo">
                        <div class="dnnWizardStep">
                            <span class="dnnWizardStepNumber">1</span>
                            <span class="dnnWizardStepTitle">Account Info</span>
                            <span class="dnnWizardStepArrow"></span>
                        </div>                    
                        </a>
                    </li>
                    <li><a href="#upgradeInstallation">
                         <div class="dnnWizardStep">
                            <span class="dnnWizardStepNumber">2</span>
                            <span class="dnnWizardStepTitle">Upgrade</span>
                            <span class="dnnWizardStepArrow"></span>
                        </div>      
                        </a>                    
                     </li>
                    <li><a href="#upgradeViewWebsite">
                         <div class="dnnWizardStep">
                            <span><img id="finishImage" src="../images/finishflag.png" alt="" /></span>
                            <span class="dnnWizardStepTitle">View Website</span>
                        </div>      
                    </a>
                    </li>
                </ul>            
                <div class="upgradeAccountInfo dnnClear" id="upgradeAccountInfo">
                    <span id="lblAccountInfoError" class="NormalRed"></span>
                    <div class="dnnFormItem">
                        <span id="lblUsername" class="dnnFormRequired dnnLabel" ControlName="txtUsername">Host (SuperUser) Username:</span>
                        <input name="txtUsername" type="text" id="txtUsername" />
                    </div>
                    <div class="dnnFormItem">
                        <span id="lblPassword" class="dnnFormRequired dnnLabel" ControlName="txtPassword">Password:</span>
                        <input name="txtPassword" type="password" id="txtPassword" />
                    </div>
                    <hr />
                    <ul class="dnnActions dnnClear">
                        <li>
                            <a id="continueLink" title="Upgrade Now" class="dnnPrimaryAction" href="javascript:__doPostBack(&#39;continueLink&#39;,&#39;&#39;)">Upgrade Now</a>
                        </li>
                    </ul>
                </div>            
                <div class="upgradeInstallation dnnClear" id="upgradeInstallation">
                    <span id="lblUpgradeIntroInfo" class="installIntro"></span>
                    <div id="upgrade" class="dnnForm">
                        <div class="dnnFormItem">
                            <div id="installation-progress">
                                    <span id="timer"> </span>&nbsp;&nbsp;&nbsp;|&nbsp;&nbsp;&nbsp;<span id="percentage" style="height: auto; max-height: 200px; overflow: auto"> </span>
                                    <div class="dnnProgressbar">
                                        <div id="progressbar"></div>
                                    </div>
                                    <div id="installation-buttons">
                                    <a id="retry" href="javascript:void(0)" class="dnnPrimaryAction">Retry</a>
                                    <a id="seeLogs" href="javascript:void(0)" class="dnnSecondaryAction">View Logs</a>
                                </div>    
                                <div id="installation-log-container" class="dnnScroll">                                
                                    <div id="installation-log">                              
                                    </div>
                                </div>
                            </div>                                                      
                            <div id="installation-steps">   
                                <p class="step-notstarted" id="DatabaseUpgrade"><span class="states-icons"></span>Updating Database</p>
                                <p class="step-notstarted" id="ExtensionsUpgrade"><span class="states-icons"></span>Updating Extensions</p>
                            </div>
                            <hr />
                            <a id="visitSite" class="dnnPrimaryAction visitSiteLink" href="#">Visit Website</a>
                        </div>
                    </div>
                </div>

                <div class="upgradeViewWebsite dnnClear" id="upgradeViewWebsite"></div>
        
            </div>
        </div>
        
        <input name="PageLocale" type="hidden" id="PageLocale" value="en-US" />
        <span id="txtErrorMessage"></span>
    </form>
      
    <script type="text/javascript">
        var upgradeWizard = new UpgradeWizard();
        function UpgradeWizard() {
            this.accountInfo = {};
            this.changePageLocale = function (flagId, locale) {
                $('.flag').removeClass("selectedFlag");
                $('#' + flagId).addClass("selectedFlag");
                $("#PageLocale")[0].value = locale;
            };
            this.showInstallationTab = function () {
                $("#tabs").tabs('enable', 1);
                $("#tabs").tabs('option', 'active', 1);
                $("#tabs").tabs('disable', 0);
                $("#languageFlags").hide();
                $('#dnnInstall').css('display', 'none');
            };
            this.finishInstall = function () {
                upgradeWizard.stopProgressBar();
                $('#seeLogs, #visitSite').removeClass('dnnDisabledAction');
	            $('#visitSite').attr("href", location.pathname + "?complete");
                $('#installation-steps > p').attr('class', 'step-done');
                $('#tabs ul li a[href="#upgradeInstallation"]').parent().removeClass('ui-tabs-active ui-state-active');
                $('#tabs ul li a[href="#upgradeInstallation"]').parent().addClass('ui-state-disabled');
                $('#tabs ul li a[href="#upgradeViewWebsite"]').parent().addClass('ui-tabs-active ui-state-active');
                $('.dnnWizardStepArrow', $('#tabs ul li a[href="#upgradeAccountInfo"]')).css('background-position', '0 -401px');
                $('.dnnWizardStepArrow', $('#tabs ul li a[href="#upgradeInstallation"]')).css('background-position', '0 -401px');
                $('.dnnWizardStepArrow', $('#tabs ul li a[href="#upgradeInstallation"]')).css('background-position', '0 -201px');
                $('#tabs ul').css('background-position', '0 -100px');
            };
            this.progressBarIntervalId = {};
            this.timerIntervalId = {};
            this.startProgressBar = function () {
                $("#timer").html('0:00 ' + 'Minutes');
                var totalSeconds = 0;
                var minutes = 0;
                
                upgradeWizard.progressBarIntervalId = setInterval(function () {
                    $.getUpgradeProgress();
                }, 100);
                
                upgradeWizard.timerIntervalId = setInterval(function () {
                    totalSeconds = totalSeconds + 1;
                    minutes = minutes + Math.floor(totalSeconds / 60);
                    totalSeconds = totalSeconds % 60;
                    var seconds = Math.floor(totalSeconds);
                    // Pad the minutes and seconds with leading zeros, if required
                    seconds = (seconds < 10 ? "0" : "") + seconds;

                    $("#timer").html(minutes + ":" + seconds + ' Minutes');
                }, 1000);
            };
            this.stopProgressBar = function () {
                clearInterval(upgradeWizard.timerIntervalId);
                clearInterval(upgradeWizard.progressBarIntervalId);
            };
            this.upgrade = function () {
                $.startProgressbar();
                //Call PageMethod which triggers long running operation
                PageMethods.RunUpgrade(upgradeWizard.accountInfo, function () {
                }, function(err) {
                    $.stopProgressbarOnError();
                });
                $('#seeLogs, #visitSite, #retry').addClass('dnnDisabledAction');
                //Making sure that progress indicate 0
                $("#progressbar").progressbar('value', 0);
                $("#percentage").text('0% ');
                $("#timer").html('0:00 ' + 'Minutes');
            };
        }

        /*globals jQuery, window, Sys */
        (function ($, Sys) {
            $(function () {
                //update css
                $("link[class=needVer]").each(function(index, item) {
                    $(item).attr("href", $(item).attr("href") + "?07.04.02");
                });
                $("#tabs").bind("tabscreate", function (event, ui) {
                    var index = 0, selectedIndex = 0;
                    $('.ui-tabs-nav li', $(this)).each(function () {
                        if ($(this).hasClass('ui-tabs-active'))
                            selectedIndex = index;
                        index++;
                    });

                    $('.dnnWizardStepArrow', $(this)).eq(selectedIndex).css('background-position', '0 -299px');
                    if (selectedIndex)
                        $('.dnnWizardStepArrow', $(this)).eq(selectedIndex - 1).css('background-position', '0 -201px');
                });

                $("#tabs").bind("tabsactivate", function (event, ui) {
                    var index = ui.newTab.index();
                    $('.dnnWizardStepArrow', $(this)).css('background-position', '0 -401px');
                    $('.dnnWizardStepArrow', $(this)).eq(index).css('background-position', '0 -299px');
                    if (index) {
                        $('.dnnWizardStepArrow', $(this)).eq(index - 1).css('background-position', '0 -201px');
                    }
                });
                $("#tabs").tabs();
                $("#tabs").tabs({ disabled: [1, 2] });
                $('.dnnFormMessage.dnnFormError').each(function () {
                    if ($(this).html().length)
                        $(this).css('display', 'block');
                });
                 
                upgradeWizard.dnnProgressbar = $(".dnnProgressbar").dnnProgressbar();
            });
            
            //****************************************************************************************
            // EVENT HANDLER FUNCTIONS
            //****************************************************************************************
            //Next Step
            $('#continueLink').click(function () {
                upgradeWizard.accountInfo = {
                    username: $('#txtUsername')[0].value,
                    password: $('#txtPassword')[0].value
                };
                
                $('#seeLogs, #visitSite, #retry').addClass('dnnDisabledAction');

                PageMethods.ValidateInput(upgradeWizard.accountInfo, function (result) {
                    if (result.Item1) {
                        $('#lblAccountInfoError').text('');
                        upgradeWizard.showInstallationTab();
                        upgradeWizard.upgrade();
                    } else {
                        $('#lblAccountInfoError').text(result.Item2);
                        $('#lblAccountInfoError').css('display', 'block');
                        setTimeout(function () { $('#lblAccountInfoError').css('display', 'none') }, 3000);
                    }
                });

                return false;
            });            
        } (jQuery, window.Sys));
    </script>
    
    <!-- Progressbar -->
    <script type="text/javascript">
        $.getUpgradeProgress = function () {
            var xmlhttp;
            if (window.XMLHttpRequest) {
                xmlhttp = new XMLHttpRequest();
            } 
            xmlhttp.onreadystatechange = function () {
                if (xmlhttp.readyState == 4 && xmlhttp.status == 200) {
                    var statuslines = xmlhttp.responseText.split('\n');
                    $.updateProgressbar(statuslines[statuslines.length - 2]);
                } else {
                    upgradeWizard.Status = "";
                }
            };
            xmlhttp.open("GET", "upgradestat.log.resources.txt" + "?" + Math.random(), true);
            xmlhttp.send();
        };        

        $.updateProgressbar = function (status) {
            var result = jQuery.parseJSON(status);
            if (result !== null) {
            	if (result.progress < $("#progressbar").progressbar('value')) return;
                //Updating progress
            	$("#progressbar").progressbar('value', result.progress);
            	upgradeWizard.dnnProgressbar.update(result.progress);
                $("#percentage").text(result.progress + '% ' + result.details);
                var upgradeError = result.details.toUpperCase().indexOf('Error') > -1;
                if (upgradeError) {
                    // go through all the result and mark error state
                    var i = 0;
                    for (i = 0; i < 2; i++) {
                        var done = result["check" + i] === 'Done';
                        if (done) {
                            if (i < 1) {
                                result["check" + (i + 1)] = "Error";
                            }
                            break;
                        }
                    }
                    if (i == 1) {
                        result.check0 = "Error";
                    }
                }
                $.applyCssStyle(result.check0, $('#DatabaseUpgrade'));
                $.applyCssStyle(result.check1, $('#ExtensionsUpgrade'));

                //If operation is complete
                if (result.progress >= 100 || result.details == 'Upgrade Complete') {
                    upgradeWizard.finishInstall();
                    //Enable button
                    $('#seeLogs, #visitSite').removeClass('dnnDisabledAction');
                    $('#visitSite').attr("href", location.pathname + "?complete");
                    $('#installation-steps > p').attr('class', 'step-done');
                }
                //If not
                else {
                    if (upgradeError) { // if error in upgrade
                        $.stopProgressbarOnError();
                    }
                }
            }
        };

        $.applyCssStyle = function (state, ele) {
            if (!state) state = '';
            switch (state.toLowerCase()) {
            case 'done':
                ele.attr('class', 'step-done');
                break;
            case 'running':
                ele.attr('class', 'step-running');
                break;
            case 'error':
                ele.attr('class', 'step-error');
                break;
            default:
                ele.attr('class', 'step-notstarted');
                break;
            }
        };

        //Start progress bar
        $.startProgressbar = function () {
            //Disabling button
            $('#seeLogs, #visitSite, #retry').addClass('dnnDisabledAction');
            //Making sure that progress indicate 0            
            $("#progressbar").progressbar().progressbar('value', 0);
            $("#percentage").text('0%');
            upgradeWizard.startProgressBar();
            $("#progressbar").removeClass('stoppedProgress');
            $("#progressbar").addClass('inProgress');
        };

        //Stop update progress bar on errors
        $.stopProgressbarOnError = function () {
            $("#seeLogs, #retry").removeClass('dnnDisabledAction');
            if ($.updateProgressbarTimeId) {
                clearTimeout($.updateProgressbarTimeId);
                $.updateProgressbarTimeId = null;
            }
            $('#installation-steps > p.step-running').attr('class', 'step-error');
            upgradeWizard.stopProgressBar();
            $("#progressbar").removeClass('inProgress');
            $("#progressbar").addClass('stoppedProgress');
        };

        $(document).ready(function () {
            //Page Locale
            $('.flag').removeClass("selectedFlag");
            $('.flag[value=' + $("#PageLocale")[0].value + ']').addClass("selectedFlag");

            //Progressbar and button initialization                   
            $("#progressbar").progressbar({ value: 0 });
            $('#visitSite, #seeLogs, #retry').addClass('dnnDisabledAction');

            $("#retry").click(function (e) {
                e.preventDefault();
                if (!$(this).hasClass('dnnDisabledAction')){
                    $('#retry').addClass('dnnDisabledAction');
                    $('#installation-log-container').hide();
                    $.startProgressbar();
                    //Call PageMethod which triggers long running operation
                    PageMethods.RunUpgrade(upgradeWizard.accountInfo, function () {
                    }, function (err) {
                        $.stopProgressbarOnError();
                    });
                }
            });

            var installationLogStartLine = 0;
            var getInstallationLog = function () {
                PageMethods.GetInstallationLog(installationLogStartLine, function (result) {
                    if (result) {
                        if (installationLogStartLine === 0)
                            $('#installation-log').html(result);
                        else
                            $('#installation-log').append(result);

                        installationLogStartLine += 500;
                        setTimeout(getInstallationLog, 100);
                    } else {
                        if (installationLogStartLine === 0)
                            $('#installation-log').html('No Installation Log');
                    }
                    $('#installation-log-container').jScrollPane();
                }, function (err) {
                });
            };

            $('#seeLogs').click(function (e) {
                e.preventDefault();
                if (!$(this).hasClass('dnnDisabledAction')){
                    $(this).addClass('dnnDisabledAction');
                    $('#installation-log-container').show();
                    getInstallationLog();
                }
            });

            $('#visitSite').click(function (e) {
                if ($(this).hasClass('dnnDisabledAction')) {
	                e.preventDefault();
                } else {
	                $(this).addClass('dnnDisabledAction');
                }
            });
        });
    </script>    
    
</body>
</html>

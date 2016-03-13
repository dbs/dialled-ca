<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>MunicipalitÃ© de Montpellier</title>


<link rel="stylesheet" href="fancybox.css" />
<link rel="shortcut icon" href="images/favicon.png" />
<link rel="stylesheet" media="screen, print, handheld" type="text/css" href="css/calendrier.css" />
<script type="text/javascript" src="js/calendrier.js"></script>

<link href="css/stylesheader.css" rel="stylesheet" type="text/css">
<link href="css/styles1.css" rel="stylesheet" type="text/css">
<script language="JavaScript" type="text/javascript">
<!--
//v1.7
// Flash Player Version Detection
// Detect Client Browser type
// Copyright 2005-2008 Adobe Systems Incorporated.  All rights reserved.
var isIE  = (navigator.appVersion.indexOf("MSIE") != -1) ? true : false;
var isWin = (navigator.appVersion.toLowerCase().indexOf("win") != -1) ? true : false;
var isOpera = (navigator.userAgent.indexOf("Opera") != -1) ? true : false;
function ControlVersion()
{
	var version;
	var axo;
	var e;
	// NOTE : new ActiveXObject(strFoo) throws an exception if strFoo isn't in the registry
	try {
		// version will be set for 7.X or greater players
		axo = new ActiveXObject("ShockwaveFlash.ShockwaveFlash.7");
		version = axo.GetVariable("$version");
	} catch (e) {
	}
	if (!version)
	{
		try {
			// version will be set for 6.X players only
			axo = new ActiveXObject("ShockwaveFlash.ShockwaveFlash.6");
			
			// installed player is some revision of 6.0
			// GetVariable("$version") crashes for versions 6.0.22 through 6.0.29,
			// so we have to be careful. 
			
			// default to the first public version
			version = "WIN 6,0,21,0";
			// throws if AllowScripAccess does not exist (introduced in 6.0r47)		
			axo.AllowScriptAccess = "always";
			// safe to call for 6.0r47 or greater
			version = axo.GetVariable("$version");
		} catch (e) {
		}
	}
	if (!version)
	{
		try {
			// version will be set for 4.X or 5.X player
			axo = new ActiveXObject("ShockwaveFlash.ShockwaveFlash.3");
			version = axo.GetVariable("$version");
		} catch (e) {
		}
	}
	if (!version)
	{
		try {
			// version will be set for 3.X player
			axo = new ActiveXObject("ShockwaveFlash.ShockwaveFlash.3");
			version = "WIN 3,0,18,0";
		} catch (e) {
		}
	}
	if (!version)
	{
		try {
			// version will be set for 2.X player
			axo = new ActiveXObject("ShockwaveFlash.ShockwaveFlash");
			version = "WIN 2,0,0,11";
		} catch (e) {
			version = -1;
		}
	}
	
	return version;
}
// JavaScript helper required to detect Flash Player PlugIn version information
function GetSwfVer(){
	// NS/Opera version >= 3 check for Flash plugin in plugin array
	var flashVer = -1;
	
	if (navigator.plugins != null && navigator.plugins.length > 0) {
		if (navigator.plugins["Shockwave Flash 2.0"] || navigator.plugins["Shockwave Flash"]) {
			var swVer2 = navigator.plugins["Shockwave Flash 2.0"] ? " 2.0" : "";
			var flashDescription = navigator.plugins["Shockwave Flash" + swVer2].description;
			var descArray = flashDescription.split(" ");
			var tempArrayMajor = descArray[2].split(".");			
			var versionMajor = tempArrayMajor[0];
			var versionMinor = tempArrayMajor[1];
			var versionRevision = descArray[3];
			if (versionRevision == "") {
				versionRevision = descArray[4];
			}
			if (versionRevision[0] == "d") {
				versionRevision = versionRevision.substring(1);
			} else if (versionRevision[0] == "r") {
				versionRevision = versionRevision.substring(1);
				if (versionRevision.indexOf("d") > 0) {
					versionRevision = versionRevision.substring(0, versionRevision.indexOf("d"));
				}
			}
			var flashVer = versionMajor + "." + versionMinor + "." + versionRevision;
		}
	}
	// MSN/WebTV 2.6 supports Flash 4
	else if (navigator.userAgent.toLowerCase().indexOf("webtv/2.6") != -1) flashVer = 4;
	// WebTV 2.5 supports Flash 3
	else if (navigator.userAgent.toLowerCase().indexOf("webtv/2.5") != -1) flashVer = 3;
	// older WebTV supports Flash 2
	else if (navigator.userAgent.toLowerCase().indexOf("webtv") != -1) flashVer = 2;
	else if ( isIE && isWin && !isOpera ) {
		flashVer = ControlVersion();
	}	
	return flashVer;
}
// When called with reqMajorVer, reqMinorVer, reqRevision returns true if that version or greater is available
function DetectFlashVer(reqMajorVer, reqMinorVer, reqRevision)
{
	versionStr = GetSwfVer();
	if (versionStr == -1 ) {
		return false;
	} else if (versionStr != 0) {
		if(isIE && isWin && !isOpera) {
			// Given "WIN 2,0,0,11"
			tempArray         = versionStr.split(" "); 	// ["WIN", "2,0,0,11"]
			tempString        = tempArray[1];			// "2,0,0,11"
			versionArray      = tempString.split(",");	// ['2', '0', '0', '11']
		} else {
			versionArray      = versionStr.split(".");
		}
		var versionMajor      = versionArray[0];
		var versionMinor      = versionArray[1];
		var versionRevision   = versionArray[2];
        	// is the major.revision >= requested major.revision AND the minor version >= requested minor
		if (versionMajor > parseFloat(reqMajorVer)) {
			return true;
		} else if (versionMajor == parseFloat(reqMajorVer)) {
			if (versionMinor > parseFloat(reqMinorVer))
				return true;
			else if (versionMinor == parseFloat(reqMinorVer)) {
				if (versionRevision >= parseFloat(reqRevision))
					return true;
			}
		}
		return false;
	}
}
function AC_AddExtension(src, ext)
{
  if (src.indexOf('?') != -1)
    return src.replace(/\?/, ext+'?'); 
  else
    return src + ext;
}
function AC_Generateobj(objAttrs, params, embedAttrs) 
{ 
  var str = '';
  if (isIE && isWin && !isOpera)
  {
    str += '<object ';
    for (var i in objAttrs)
    {
      str += i + '="' + objAttrs[i] + '" ';
    }
    str += '>';
    for (var i in params)
    {
      str += '<param name="' + i + '" value="' + params[i] + '" /> ';
    }
    str += '</object>';
  }
  else
  {
    str += '<embed ';
    for (var i in embedAttrs)
    {
      str += i + '="' + embedAttrs[i] + '" ';
    }
    str += '> </embed>';
  }
  document.write(str);
}
function AC_FL_RunContent(){
  var ret = 
    AC_GetArgs
    (  arguments, ".swf", "movie", "clsid:d27cdb6e-ae6d-11cf-96b8-444553540000"
     , "application/x-shockwave-flash"
    );
  AC_Generateobj(ret.objAttrs, ret.params, ret.embedAttrs);
}
function AC_SW_RunContent(){
  var ret = 
    AC_GetArgs
    (  arguments, ".dcr", "src", "clsid:166B1BCA-3F9C-11CF-8075-444553540000"
     , null
    );
  AC_Generateobj(ret.objAttrs, ret.params, ret.embedAttrs);
}
function AC_GetArgs(args, ext, srcParamName, classid, mimeType){
  var ret = new Object();
  ret.embedAttrs = new Object();
  ret.params = new Object();
  ret.objAttrs = new Object();
  for (var i=0; i < args.length; i=i+2){
    var currArg = args[i].toLowerCase();    
    switch (currArg){	
      case "classid":
        break;
      case "pluginspage":
        ret.embedAttrs[args[i]] = args[i+1];
        break;
      case "src":
      case "movie":	
        args[i+1] = AC_AddExtension(args[i+1], ext);
        ret.embedAttrs["src"] = args[i+1];
        ret.params[srcParamName] = args[i+1];
        break;
      case "onafterupdate":
      case "onbeforeupdate":
      case "onblur":
      case "oncellchange":
      case "onclick":
      case "ondblclick":
      case "ondrag":
      case "ondragend":
      case "ondragenter":
      case "ondragleave":
      case "ondragover":
      case "ondrop":
      case "onfinish":
      case "onfocus":
      case "onhelp":
      case "onmousedown":
      case "onmouseup":
      case "onmouseover":
      case "onmousemove":
      case "onmouseout":
      case "onkeypress":
      case "onkeydown":
      case "onkeyup":
      case "onload":
      case "onlosecapture":
      case "onpropertychange":
      case "onreadystatechange":
      case "onrowsdelete":
      case "onrowenter":
      case "onrowexit":
      case "onrowsinserted":
      case "onstart":
      case "onscroll":
      case "onbeforeeditfocus":
      case "onactivate":
      case "onbeforedeactivate":
      case "ondeactivate":
      case "type":
      case "codebase":
      case "id":
        ret.objAttrs[args[i]] = args[i+1];
        break;
      case "width":
      case "height":
      case "align":
      case "vspace": 
      case "hspace":
      case "class":
      case "title":
      case "accesskey":
      case "name":
      case "tabindex":
        ret.embedAttrs[args[i]] = ret.objAttrs[args[i]] = args[i+1];
        break;
      default:
        ret.embedAttrs[args[i]] = ret.params[args[i]] = args[i+1];
    }
  }
  ret.objAttrs["classid"] = classid;
  if (mimeType) ret.embedAttrs["type"] = mimeType;
  return ret;
}
// -->
</script>










<script type="text/javascript" src="js/prototype.js"></script>
<script type="text/javascript" src="js/scriptaculous.js?load=effects,builder"></script>
<script type="text/javascript" src="js/lightbox.js"></script>
<link rel="stylesheet" href="css/lightbox.css" type="text/css" media="screen" />


<script language="JavaScript1.2" type="text/javascript" src="mm_css_menu.js"></script>
<style type="text/css" media="screen">
	@import url("./menuhaut.css");
</style>





</head>

<body style=" background-image:url(images/background_fleural.jpg); background-attachment:fixed; background-position:top; background-repeat:no-repeat; margin-top:1px; font-family:Arial, Helvetica, sans-serif; font-size:12px;">
<a href="index.php"><img src="images/images/barre_accueil.jpg" width="1046" height="23" /></a>
<div align="center">
<table border="0" cellpadding="0" cellspacing="0" width="903">



<!--DÃBUT MONTAGE-->

<img src="images_galerie/grand/Photo en-tÃªte.jpg" width="1046" height="277" />




<!--FIN MONTAGE-->










<!--DÃBUT DU HAUT DU SITE-->
    
    <!--DEBUT BARRE D'ACCUEIL-->
   
    

    
    
    <tr style=" background-image:url("images/Mini/tn_armoiries.jpg"); background-repeat:no-repeat;">
    	<td align="left" valign="middle" height="23" width="130" bgcolor="#ffffff"vonclick='window.location.href="index.php";' style="cursor:pointer;"><table width="104" border="0">
    	  <tr>
    	   
    <!--FIN BARRE D'ACCUEIL-->
    

 



 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
    
    
    <!--DEBUT ANIMATION-->          
    	  
    	
            
            
            
            
<!--Im Film verwendete URLs-->
<!--Im Film verwendeter Text-->
<!-- saved from url=(0013)about:internet -->






        <!--FIN MENU HAUT-->
   
        	<!------------------>
            <!--DEBUT MENUHAUT-->
            <!------------------>

<div id="FWTableContainer561726366">
<img name="menuhaut" src="images/menuhaut.jpg" width="903" height="32" border="0" id="menuhaut" usemap="#m_menuhaut" alt="" />
<map name="m_menuhaut" id="m_menuhaut">
  <area shape="poly" coords="824,2,901,2,901,30,824,30,824,2" href="liens.php" target="_self" alt="" />
<area shape="poly" coords="718,2,821,2,821,30,718,30,718,2" href="galerie.php" target="_self" alt="" />
<area shape="poly" coords="495,2,653,2,653,30,495,30,495,2" href="javascript:;" alt="" onMouseOut="MM_menuStartTimeout(0);"  onmouseover="MM_menuShowMenu('MMMenuContainer0328121603_0', 'MMMenu0328121603_0',495,29,'menuhaut');"  />
<area shape="poly" coords="365,5,491,5,491,33,365,33,365,5" href="javascript:;" alt="" onMouseOut="MM_menuStartTimeout(0);"  onmouseover="MM_menuShowMenu('MMMenuContainer0328120533_1', 'MMMenu0328120533_1',365,29,'menuhaut');"  />
<area shape="poly" coords="242,2,359,2,359,30,242,30,242,2" href="javascript:;" alt="" onMouseOut="MM_menuStartTimeout(0);"  onmouseover="MM_menuShowMenu('MMMenuContainer0328115000_2', 'MMMenu0328115000_2',242,29,'menuhaut');"  />
<area shape="poly" coords="119,0,240,0,240,28,119,28,119,0" href="javascript:;" alt="" onMouseOut="MM_menuStartTimeout(0);"  onmouseover="MM_menuShowMenu('MMMenuContainer0328114425_0', 'MMMenu0328114425_0',117,29,'menuhaut');"  />
<area shape="poly" coords="2,2,112,2,112,30,2,30,2,2" href="javascript:;" alt="" onMouseOut="MM_menuStartTimeout(0);"  onmouseover="MM_menuShowMenu('MMMenuContainer0328114226_1', 'MMMenu0328114226_1',2,29,'menuhaut');"  />
<area shape="poly" coords="657,2,714,2,714,30,657,30,657,2" href="javascript:;" alt="" onMouseOut="MM_menuStartTimeout(0);"  onmouseover="MM_menuShowMenu('MMMenuContainer0328112655_0', 'MMMenu0328112655_0',657,29,'menuhaut');"  />
</map>
<div id="MMMenuContainer0328121603_0">
	<div id="MMMenu0328121603_0" onMouseOut="MM_menuStartTimeout(0);" onMouseOver="MM_menuResetTimeout();">
		<a href="javascript:;" id="MMMenu0328121603_0_Item_0" class="MMMIFVStyleMMMenu0328121603_0" onMouseOver="MM_menuOverMenuItem('MMMenu0328121603_0','1');">
			<span class="MMMenuItemSpanMMMenu0328121603_0">Nouveaux&nbsp;r&eacute;sidents</span>
			<img src="images/arrows.gif" alt="" class="MMArrowStyleMMMenu0328121603_0" />
		</a>
		<a href="javascript:;" id="MMMenu0328121603_0_Item_1" class="MMMIVStyleMMMenu0328121603_0" onMouseOver="MM_menuOverMenuItem('MMMenu0328121603_0','2');">
			<span class="MMMenuItemSpanMMMenu0328121603_0">Nouvelles&nbsp;entreprises</span>
			<img src="images/arrows.gif" alt="" class="MMArrowStyleMMMenu0328121603_0" />
		</a>
	</div>
	<div id="MMMenu0328121603_0_1" onMouseOut="MM_menuStartTimeout(0);" onMouseOver="MM_menuResetTimeout();">
		<a href="trousse_residents.php" target="_self" id="MMMenu0328121603_0_1_Item_0" class="MMMIFVStyleMMMenu0328121603_0_1" onMouseOver="MM_menuOverMenuItem('MMMenu0328121603_0_1');">
			Trousse&nbsp;d'information
		</a>
	</div>
	<div id="MMMenu0328121603_0_2" onMouseOut="MM_menuStartTimeout(0);" onMouseOver="MM_menuResetTimeout();">
		<a href="trousse_entreprises.php" target="_self" id="MMMenu0328121603_0_2_Item_0" class="MMMIFVStyleMMMenu0328121603_0_2" onMouseOver="MM_menuOverMenuItem('MMMenu0328121603_0_2');">
			Trousse&nbsp;d'information
		</a>
	</div>
</div>
<div id="MMMenuContainer0328120533_1">
	<div id="MMMenu0328120533_1" onMouseOut="MM_menuStartTimeout(0);" onMouseOver="MM_menuResetTimeout();">
		<a href="javascript:;" id="MMMenu0328120533_1_Item_0" class="MMMIFVStyleMMMenu0328120533_1" onMouseOver="MM_menuOverMenuItem('MMMenu0328120533_1','1');">
			<span class="MMMenuItemSpanMMMenu0328120533_1">Location&nbsp;de&nbsp;Salles</span>
			<img src="images/arrows.gif" alt="" class="MMArrowStyleMMMenu0328120533_1" />
		</a>
		<a href="javascript:;" id="MMMenu0328120533_1_Item_1" class="MMMIVStyleMMMenu0328120533_1" onMouseOver="MM_menuOverMenuItem('MMMenu0328120533_1','2');">
			<span class="MMMenuItemSpanMMMenu0328120533_1">T&eacute;l&eacute;communications</span>
			<img src="images/arrows.gif" alt="" class="MMArrowStyleMMMenu0328120533_1" />
		</a>
		<a href="javascript:;" id="MMMenu0328120533_1_Item_2" class="MMMIVStyleMMMenu0328120533_1" onMouseOver="MM_menuOverMenuItem('MMMenu0328120533_1','3');">
			<span class="MMMenuItemSpanMMMenu0328120533_1">Services&nbsp;de&nbsp;sant&eacute;</span>
			<img src="images/arrows.gif" alt="" class="MMArrowStyleMMMenu0328120533_1" />
		</a>
		<a href="javascript:;" id="MMMenu0328120533_1_Item_3" class="MMMIVStyleMMMenu0328120533_1" onMouseOver="MM_menuOverMenuItem('MMMenu0328120533_1','4');">
			<span class="MMMenuItemSpanMMMenu0328120533_1">Hygi&egrave;ne&nbsp;du&nbsp;milieu</span>
			<img src="images/arrows.gif" alt="" class="MMArrowStyleMMMenu0328120533_1" />
		</a>
		<a href="police.php" target="_self" id="MMMenu0328120533_1_Item_4" class="MMMIVStyleMMMenu0328120533_1" onMouseOver="MM_menuOverMenuItem('MMMenu0328120533_1');">
			Police&nbsp;et&nbsp;Incendie
		</a>
		<a href="travaux_publics.php" target="_self" id="MMMenu0328120533_1_Item_5" class="MMMIVStyleMMMenu0328120533_1" onMouseOver="MM_menuOverMenuItem('MMMenu0328120533_1');">
			Travaux publics
		</a>
		<a href="bibliotheque.php" target="_self" id="MMMenu0328120533_1_Item_6" class="MMMIVStyleMMMenu0328120533_1" onMouseOver="MM_menuOverMenuItem('MMMenu0328120533_1');">
			Biblioth&egrave;que
		</a>
		<a href="politiquefamiliale2.php" target="_self" id="MMMenu0328120533_1_Item_7" class="MMMIVStyleMMMenu0328120533_1" onMouseOver="MM_menuOverMenuItem('MMMenu0328120533_1');">
			Politique familiale
		</a>
		<a href="permis.php" target="_self" id="MMMenu0328120533_1_Item_8" class="MMMIVStyleMMMenu0328120533_1" onMouseOver="MM_menuOverMenuItem('MMMenu0328120533_1');">
			Permis
		</a>
		<a href="riverains.php" target="_self" id="MMMenu0328120533_1_Item_9" class="MMMIVStyleMMMenu0328120533_1" onMouseOver="MM_menuOverMenuItem('MMMenu0328120533_1');">
			Associations&nbsp;des&nbsp;propri&eacute;taires&nbsp;riverains
		</a>
		<a href="divers.php" target="_self" id="MMMenu0328120533_1_Item_10" class="MMMIVStyleMMMenu0328120533_1" onMouseOver="MM_menuOverMenuItem('MMMenu0328120533_1');">
			Divers
		</a>
        
        <a href="PrÃ©sentation du projet VILLA DES MONTS vs MNL.pdf" target="_blank" id="MMMenu0328120533_1_Item_11" class="MMMIVStyleMMMenu0328120533_1" onMouseOver="MM_menuOverMenuItem('MMMenu0328120533_1');">
			Villa des Monts
		</a>
        
        
        
        
        
	</div>
	<div id="MMMenu0328120533_1_1" onMouseOut="MM_menuStartTimeout(0);" onMouseOver="MM_menuResetTimeout();">
		<a href="centre_communautaire.php" target="_self" id="MMMenu0328120533_1_1_Item_0" class="MMMIFVStyleMMMenu0328120533_1_1" onMouseOver="MM_menuOverMenuItem('MMMenu0328120533_1_1');">
			Centre&nbsp;communautaire
		</a>
		<a href="mairie.php" target="_self" id="MMMenu0328120533_1_1_Item_1" class="MMMIVStyleMMMenu0328120533_1_1" onMouseOver="MM_menuOverMenuItem('MMMenu0328120533_1_1');">
			Mairie
		</a>
	</div>
	<div id="MMMenu0328120533_1_2" onMouseOut="MM_menuStartTimeout(0);" onMouseOver="MM_menuResetTimeout();">
		<a href="telephonie.php" target="_self" id="MMMenu0328120533_1_2_Item_0" class="MMMIFVStyleMMMenu0328120533_1_2" onMouseOver="MM_menuOverMenuItem('MMMenu0328120533_1_2');">
			T&eacute;l&eacute;phonie
		</a>
		<a href="internet.php" target="_self" id="MMMenu0328120533_1_2_Item_1" class="MMMIVStyleMMMenu0328120533_1_2" onMouseOver="MM_menuOverMenuItem('MMMenu0328120533_1_2');">
			Internet&nbsp;Haute&nbsp;Vitesse
		</a>
	</div>
	<div id="MMMenu0328120533_1_3" onMouseOut="MM_menuStartTimeout(0);" onMouseOver="MM_menuResetTimeout();">
		<a href="urgences.php" target="_self" id="MMMenu0328120533_1_3_Item_0" class="MMMIFVStyleMMMenu0328120533_1_3" onMouseOver="MM_menuOverMenuItem('MMMenu0328120533_1_3');">
			Urgences
		</a>
		<a href="clinique.php" target="_self" id="MMMenu0328120533_1_3_Item_1" class="MMMIVStyleMMMenu0328120533_1_3" onMouseOver="MM_menuOverMenuItem('MMMenu0328120533_1_3');">
			Clinique&nbsp;m&eacute;dicale
		</a>
		<a href="clsc.php" target="_self" id="MMMenu0328120533_1_3_Item_2" class="MMMIVStyleMMMenu0328120533_1_3" onMouseOver="MM_menuOverMenuItem('MMMenu0328120533_1_3');">
			CLSC
		</a>
		<a href="transport_adapte.php" target="_self" id="MMMenu0328120533_1_3_Item_3" class="MMMIVStyleMMMenu0328120533_1_3" onMouseOver="MM_menuOverMenuItem('MMMenu0328120533_1_3');">
			Transport&nbsp;adapt&eacute;
		</a>
	</div>
	<div id="MMMenu0328120533_1_4" onMouseOut="MM_menuStartTimeout(0);" onMouseOver="MM_menuResetTimeout();">
		<a href="ordures.php" target="_self" id="MMMenu0328120533_1_4_Item_0" class="MMMIFVStyleMMMenu0328120533_1_4" onMouseOver="MM_menuOverMenuItem('MMMenu0328120533_1_4');">
			Ordures
		</a>
		<a href="recyclage.php" target="_self" id="MMMenu0328120533_1_4_Item_1" class="MMMIVStyleMMMenu0328120533_1_4" onMouseOver="MM_menuOverMenuItem('MMMenu0328120533_1_4');">
			Recyclage
		</a>
		<a href="compostage.php" target="_self" id="MMMenu0328120533_1_4_Item_2" class="MMMIVStyleMMMenu0328120533_1_4" onMouseOver="MM_menuOverMenuItem('MMMenu0328120533_1_4');">
			Compostage
		</a>
	</div>
</div>
<div id="MMMenuContainer0328115000_2">
	<div id="MMMenu0328115000_2" onMouseOut="MM_menuStartTimeout(0);" onMouseOver="MM_menuResetTimeout();">
		<a href="javascript:;" id="MMMenu0328115000_2_Item_0" class="MMMIFVStyleMMMenu0328115000_2" onMouseOver="MM_menuOverMenuItem('MMMenu0328115000_2','1');">
			<span class="MMMenuItemSpanMMMenu0328115000_2">F&ecirc;tes&nbsp;et&nbsp;Festivals</span>
			<img src="images/arrows.gif" alt="" class="MMArrowStyleMMMenu0328115000_2" />
		</a>
		<a href="javascript:;" id="MMMenu0328115000_2_Item_1" class="MMMIVStyleMMMenu0328115000_2" onMouseOver="MM_menuOverMenuItem('MMMenu0328115000_2','2');">
			<span class="MMMenuItemSpanMMMenu0328115000_2">Plein&nbsp;air</span>
			<img src="images/arrows.gif" alt="" class="MMArrowStyleMMMenu0328115000_2" />
		</a>
		<a href="javascript:;" id="MMMenu0328115000_2_Item_2" class="MMMIVStyleMMMenu0328115000_2" onMouseOver="MM_menuOverMenuItem('MMMenu0328115000_2','3');">
			<span class="MMMenuItemSpanMMMenu0328115000_2">Activit&eacute;s&nbsp;et&nbsp;Loisirs</span>
			<img src="images/arrows.gif" alt="" class="MMArrowStyleMMMenu0328115000_2" />
		</a>
		<a href="artculture.php" target="_self" id="MMMenu0328115000_2_Item_3" class="MMMIVStyleMMMenu0328115000_2" onMouseOver="MM_menuOverMenuItem('MMMenu0328115000_2');">
			Arts&nbsp;et&nbsp;Culture
		</a>
		<a href="jardin.php" target="_self" id="MMMenu0328115000_2_Item_4" class="MMMIVStyleMMMenu0328115000_2" onMouseOver="MM_menuOverMenuItem('MMMenu0328115000_2');">
			Jardin&nbsp;et&nbsp;Cuisine&nbsp;partage
		</a>
		<a href="loisirs.php" target="_self" id="MMMenu0328115000_2_Item_5" class="MMMIVStyleMMMenu0328115000_2" onMouseOver="MM_menuOverMenuItem('MMMenu0328115000_2');">
			Ã venir
		</a>
	</div>
	<div id="MMMenu0328115000_2_1" onMouseOut="MM_menuStartTimeout(0);" onMouseOver="MM_menuResetTimeout();">
		<a href="festivarts2014.php" target="_self" id="MMMenu0328115000_2_1_Item_0" class="MMMIFVStyleMMMenu0328115000_2_1" onMouseOver="MM_menuOverMenuItem('MMMenu0328115000_2_1');">
			Festiv'Arts
		
		</a>
        <a href="festibiere.php" target="_self" id="MMMenu0328115000_2_1_Item_1" class="MMMIVStyleMMMenu0328115000_2_1" onMouseOver="MM_menuOverMenuItem('MMMenu0328115000_2_1');">
			Festibi&egrave;re
		</a>
		<a href="festhiver.php" target="_self" id="MMMenu0328115000_2_1_Item_2" class="MMMIVStyleMMMenu0328115000_2_1" onMouseOver="MM_menuOverMenuItem('MMMenu0328115000_2_1');">
			Plaisirs d'hiver
		</a>
		<a href="rallyedefi.php" target="_self" id="MMMenu0328115000_2_1_Item_3" class="MMMIVStyleMMMenu0328115000_2_1" onMouseOver="MM_menuOverMenuItem('MMMenu0328115000_2_1');">
			Rallye&nbsp;D&eacute;fi
		</a>
	</div>
	<div id="MMMenu0328115000_2_2" onMouseOut="MM_menuStartTimeout(0);" onMouseOver="MM_menuResetTimeout();">
		<a href="laccroche.php" target="_self" id="MMMenu0328115000_2_2_Item_0" class="MMMIFVStyleMMMenu0328115000_2_2" onMouseOver="MM_menuOverMenuItem('MMMenu0328115000_2_2');">
			Site&nbsp;du&nbsp;Lac&nbsp;Croche
		</a>
		<a href="lacmulet.php" target="_self" id="MMMenu0328115000_2_2_Item_1" class="MMMIVStyleMMMenu0328115000_2_2" onMouseOver="MM_menuOverMenuItem('MMMenu0328115000_2_2');">
			Site&nbsp;du&nbsp;Lac&nbsp;Mulet
		</a>
		<a href="golf.php" target="_self" id="MMMenu0328115000_2_2_Item_2" class="MMMIVStyleMMMenu0328115000_2_2" onMouseOver="MM_menuOverMenuItem('MMMenu0328115000_2_2');">
			Club&nbsp;de&nbsp;Golf&nbsp;de&nbsp;Montpellier
		</a>
		<a href="reserve.php" target="_self" id="MMMenu0328115000_2_2_Item_3" class="MMMIVStyleMMMenu0328115000_2_2" onMouseOver="MM_menuOverMenuItem('MMMenu0328115000_2_2');">
			R&eacute;serve&nbsp;faunique&nbsp;de&nbsp;Papineau-labelle
		</a>
	</div>
	<div id="MMMenu0328115000_2_3" onMouseOut="MM_menuStartTimeout(0);" onMouseOver="MM_menuResetTimeout();">
		<a href="association_loisirs.php" target="_self" id="MMMenu0328115000_2_3_Item_0" class="MMMIFVStyleMMMenu0328115000_2_3" onMouseOver="MM_menuOverMenuItem('MMMenu0328115000_2_3');">
			Association&nbsp;des&nbsp;Loisirs
		</a>
		<a href="aines.php" target="_self" id="MMMenu0328115000_2_3_Item_1" class="MMMIVStyleMMMenu0328115000_2_3" onMouseOver="MM_menuOverMenuItem('MMMenu0328115000_2_3');">
			Club des aÃ®nÃ©s
		</a>
		<a href="fermieres.php" target="_self" id="MMMenu0328115000_2_3_Item_2" class="MMMIVStyleMMMenu0328115000_2_3" onMouseOver="MM_menuOverMenuItem('MMMenu0328115000_2_3');">
			Fermi&egrave;res
		</a>
		<a href="jeunes.php" target="_self" id="MMMenu0328115000_2_3_Item_3" class="MMMIVStyleMMMenu0328115000_2_3" onMouseOver="MM_menuOverMenuItem('MMMenu0328115000_2_3');">
			Maison&nbsp;des&nbsp;jeunes
		</a>
	</div>
</div>
<div id="MMMenuContainer0328114425_0">
	<div id="MMMenu0328114425_0" onMouseOut="MM_menuStartTimeout(0);" onMouseOver="MM_menuResetTimeout();">
		<a href="javascript:;" id="MMMenu0328114425_0_Item_0" class="MMMIFVStyleMMMenu0328114425_0" onMouseOver="MM_menuOverMenuItem('MMMenu0328114425_0','1');">
			<span class="MMMenuItemSpanMMMenu0328114425_0">Administration</span>
			<img src="images/arrows.gif" alt="" class="MMArrowStyleMMMenu0328114425_0" />
		</a>
		<a href="conseil.php" target="_self" id="MMMenu0328114425_0_Item_1" class="MMMIVStyleMMMenu0328114425_0" onMouseOver="MM_menuOverMenuItem('MMMenu0328114425_0');">
			Conseil&nbsp;municipal
		</a>
		<a href="proces2012.php" target="_self" id="MMMenu0328114425_0_Item_2" class="MMMIVStyleMMMenu0328114425_0" onMouseOver="MM_menuOverMenuItem('MMMenu0328114425_0');">
			Proces-verbaux
		</a>
		<a href="reglements.php" target="_self" id="MMMenu0328114425_0_Item_3" class="MMMIVStyleMMMenu0328114425_0" onMouseOver="MM_menuOverMenuItem('MMMenu0328114425_0');">
			R&egrave;glements
		</a>
        <a href="reglements.php" target="_self" id="MMMenu0328114425_0_Item_4" class="MMMIVStyleMMMenu0328114425_0" onMouseOver="MM_menuOverMenuItem('MMMenu0328114425_0');">
			Politiques et code d'Ã©thiques
		</a>
        
        
        
        
        
        
        
	</div>
	<div id="MMMenu0328114425_0_1" onMouseOut="MM_menuStartTimeout(0);" onMouseOver="MM_menuResetTimeout();">
		<a href="mairie.php" target="_self" id="MMMenu0328114425_0_1_Item_0" class="MMMIFVStyleMMMenu0328114425_0_1" onMouseOver="MM_menuOverMenuItem('MMMenu0328114425_0_1');">
			Mairie
		</a>
		<a href="personnel.php" target="_self" id="MMMenu0328114425_0_1_Item_1" class="MMMIVStyleMMMenu0328114425_0_1" onMouseOver="MM_menuOverMenuItem('MMMenu0328114425_0_1');">
			Personnel
		</a>
	</div>
</div>
<div id="MMMenuContainer0328114226_1">
	<div id="MMMenu0328114226_1" onMouseOut="MM_menuStartTimeout(0);" onMouseOver="MM_menuResetTimeout();">
		<a href="geographique.php" target="_self" id="MMMenu0328114226_1_Item_0" class="MMMIFVStyleMMMenu0328114226_1" onMouseOver="MM_menuOverMenuItem('MMMenu0328114226_1');">
			Situation&nbsp;g&eacute;ographique
		</a>
		<a href="carte.php" target="_self" id="MMMenu0328114226_1_Item_1" class="MMMIVStyleMMMenu0328114226_1" onMouseOver="MM_menuOverMenuItem('MMMenu0328114226_1');">
			Carte&nbsp;routi&egrave;re
		</a>
		<a href="histoire.php" target="_self" id="MMMenu0328114226_1_Item_2" class="MMMIVStyleMMMenu0328114226_1" onMouseOver="MM_menuOverMenuItem('MMMenu0328114226_1');">
			Histoire
		</a>
		<a href="armoiries.php" target="_self" id="MMMenu0328114226_1_Item_3" class="MMMIVStyleMMMenu0328114226_1" onMouseOver="MM_menuOverMenuItem('MMMenu0328114226_1');">
			Armoiries
		</a>
		<a href="paroisse.php" target="_self" id="MMMenu0328114226_1_Item_4" class="MMMIVStyleMMMenu0328114226_1" onMouseOver="MM_menuOverMenuItem('MMMenu0328114226_1');">
			Paroisse
		</a>
	</div>
</div>
<div id="MMMenuContainer0328112655_0">
	<div id="MMMenu0328112655_0" onMouseOut="MM_menuStartTimeout(0);" onMouseOver="MM_menuResetTimeout();">
		<a href="activites.php" target="_self" id="MMMenu0328112655_0_Item_0" class="MMMIFVStyleMMMenu0328112655_0" onMouseOver="MM_menuOverMenuItem('MMMenu0328112655_0');">
			Activit&eacute;s
		</a>
		<a href="decisions.php" target="_self" id="MMMenu0328112655_0_Item_1" class="MMMIVStyleMMMenu0328112655_0" onMouseOver="MM_menuOverMenuItem('MMMenu0328112655_0');">
			D&eacute;cisions
		</a>
		<a href="assemblees.php" target="_self" id="MMMenu0328112655_0_Item_2" class="MMMIVStyleMMMenu0328112655_0" onMouseOver="MM_menuOverMenuItem('MMMenu0328112655_0');">
			Ã venir
		</a>
		<a href="consultations.php" target="_self" id="MMMenu0328112655_0_Item_3" class="MMMIVStyleMMMenu0328112655_0" onMouseOver="MM_menuOverMenuItem('MMMenu0328112655_0');">
			Consultations
		</a>
		<a href="nouvelles_divers.php" target="_self" id="MMMenu0328112655_0_Item_4" class="MMMIVStyleMMMenu0328112655_0" onMouseOver="MM_menuOverMenuItem('MMMenu0328112655_0');">
			Divers
		</a>
	</div>
</div>
</div>
            
            <!---------------->
            <!--FIN MENUHAUT-->
            <!---------------->
       
	<!--FIN DU HAUT DU SITE-->
 


	<!--DÃBUT DU CENTRE DU SITE-->
 <tr>
    	<td>
        	<table border="0,5" cellpadding="0" cellspacing="0">
            	<tr>
                	<td width="1" class="couleur_de_fond"></td>
                    <td>
                    	<table border="0" cellpadding="0" cellspacing="0" class="fond_du_centre">
                        	<tr>
                                <td width="41"></td>
                                <td width="777" align="left" valign="top">
                    			<!-------------------------->
                                <!--DEBUT DU CONTENU TEXTE-->
                                <!-------------------------->

<br><center>
  <span class="titre1"><font size="+2">BibliothÃ¨que</font></span>
</center><br /><br /><br /><br />




<div style="font-size:large; color: #60F; font-style: italic; font-family: 'Times New Roman', Times, serif; font-weight: normal; background-color: #FF9; word-spacing: normal;"><strong>Besoin de support en informatique ?</strong><br>(traitement de texte, chiffrier, base de donnÃ©es, internet, courrier Ã©lectronique, etc)<br><br>Ce service vous sera offert, aux heures d'ouverture de la bibliothÃ¨que en rÃ©servant au 819-428-3663 poste 9 pour faire connaÃ®tre vos besoins et confirmer votre prÃ©sence.
</div>


<br>
  
    
    
      La mission de la bibliothÃ¨que est de mettre Ã  la disposition des citoyens diffÃ©rents types de documents tels que : romans, documentaires, albums, bandes dessinÃ©es, pÃ©riodiques, DVD, CD, CD-ROM.  Son but est de rÃ©pondre le plus adÃ©quatement Ã  la clientÃ¨le de tous Ã¢ges de notre milieu.<br><br>
      <strong> BibliothÃ¨que en rÃ©seau : </strong><br>
      La bibliothÃ¨que municipale est membre du RÃ©seau Biblio de l'Outaouais, ce qui permet des Ã©changes de livres et de prÃªts entre bibliothÃ¨ques.
      Elle offre le NIP Biblio afin de permettre l'accÃ¨s Ã  plusieurs services en ligne, tels que : le renouvellement des prÃªts, la rÃ©servation de documents et le prÃªt entre bibliothÃ¨ques. <br><br>
      <strong>Pour accÃ©der au site Internet du RÃ©seau Biblio Outaouais, pour rechercher une bibliothÃ¨que en particulier, veuillez cliquer sur l'hyperlien <br>
        <a href="http://www.reseaubiblioduquebec.qc.ca "target="_blank">RÃ©seau biblio du QuÃ©bec</a><br><br> <br>ou ci-dessous pour l'accÃ¨s direct pour Montpellier
        </strong>
      
      <br>
      <a href=http://www.reseaubiblioduquebec.qc.ca/portail/index.aspx?page=3&BID=496 target="_blank"><img border="0" src="images/banniere-bleue-600x100.jpg" width="392" height="78" align="left"></a> 
      
      
      
      
      
      <br> 
      <br><br>
      <strong><br>
        <br>Services offerts : </strong>
    </p>
    <ul>
      <li>
      
      prÃªts de livres format papier et numÃ©riques, pÃ©riodiques, DVD, CD et CD ROM</li>
    <li>chute Ã  livres de 8 h  Ã  16 h 30 (lundi, mercredi, jeudi et vendredi) 
      </li>
    <li>
      4 postes informatiques reliÃ©s Ã  internet haute vitesse
      </li>
    <li>internet sans-fil 
      </li>
    <li>photocopie ou impression effectuÃ©e depuis les postes informatiques (0,30$)
   </li>
    <li>jeux de sociÃ©tÃ© pour jouer sur place</li><br>
      
     
      <em>Pour joindre la bibliothÃ¨que municipale, veuillez composer<br> 
        le 819 428-3663 poste 9 - 
        Responsable Mme Nicole Touchette</em><br>
      
      
  
   <br>
   <table width="200" border="0" cellspacing="1" cellpadding="1">
     <tr>
       <td><img src="images/Loisirs/biblio1nov2013.png" width="333" height="173" /></td>
       <td><img src="images/Loisirs/biblio2nov2013.png" width="333" height="173" /></td>
     </tr>
     <tr>
       <td><img src="images/Loisirs/biblio5nov2013.png" width="333" height="173" /></td>
       <td><img src="images/Loisirs/biblio6nov2013.png" width="333" height="173" /></td>
     </tr>
     <tr>
       <td align="right"><img src="images/Loisirs/biblio3nov2013.png" width="244" height="340" /></td>
       <td><img src="images/Loisirs/biblio4nov2013.png" width="229" height="343" /></td>
     </tr>
   </table>
   <br>
  
      <font size="+1">
    </li>
</ul>
  <p><strong>Horaire rÃ©gulier (de la fÃªte du travail en septembre  Ã  la fÃªte des patriotes en mai)</strong><br><strong></strong>
    LUNDI : de 11 h Ã  midi et de 16 h Ã  17 h 30<br />
    JEUDI : de 18 h Ã  20 h<br />SAMEDI : de 10 h Ã  midi.
    
    <strong><br><br>Horaire estival (de la fÃªte des patriotes en mai Ã  la fÃªte du travail en septembre)</strong><br>
    LUNDI : de 16 h Ã  17 h 30<br />
    JEUDI : de 18 h Ã  20 h<br />SAMEDI : de 10 h Ã  midi.<br><br>
    <em>Si le lundi est un jour fÃ©riÃ©, la bibliothÃ¨que sera ouverte le mardi de 16 h Ã  17 h 30</em><br><br>
    
<div></div>
<left><font size="+1">
<p><strong></strong>




<br /><br /><br /><br /><br /><br /><br />
                    			<!------------------------>
                                <!--FIN DU CONTENU TEXTE-->
                                <!------------------------>
                              </td>
                                <td width="83"></td>
                            </tr>
                        </table>
                    </td>
                    <td width="1" class="couleur_de_fond"></td>
                </tr>
            </table>
        </td>
    </tr>
	<!--FIN DU CENTRE DU SITE-->


	<!--DÃBUT DU BAS DU SITE-->
    <tr>
    	<td style="font-size:9px">
        
        
        
        
        
        
<table border="0" cellpadding="0" cellspacing="0" width="1040">
    <tr>
        <td align="center" valign="middle" height="3">
        	<img src="images/homepage22.gif" alt="" width="100%" height="3">
        </td>
    </tr>
    <tr>
        <td>
        	<table border="0" cellpadding="0" cellspacing="0" height="71" width="100%" style="background: url(Images/homepage24.gif) repeat-x left top;">
            	<tr>
                	<td width="1" style=" background: url(images/homepage23.gif) repeat-y top left; height:71px;"></td>
                	<td width="" align="center" valign="middle">
                    Copyright &copy; 2010<br />
                    MunicipalitÃ© de Montpellier<br />
                    Tous droits rÃ©servÃ©s.</td>
                    <td width="1" style=" background: url(images/homepage23.gif) repeat-y top left; height:71px;"></td>
                    <td width="300" align="center" valign="middle">
                    	<table border="0" cellpadding="0" cellspacing="0" width="280">
                        	<tr>
                            	<td align="center" valign="middle"><a href="https://www.facebook.com/pages/Municipalit%C3%A9-de-Montpellier/413645768690443?fref=ts"target="_blank"></a></td>
                                <td align="center" valign="middle">
                                    <b>Pour nous joindre:</b><br />
                                    4, rue du Bosquet, Montpellier QC J0V 1M0<br />
                                    TÃ©l: 819 428-3663, Fax: 819 428-1221<br />
                                    Courriel: <a href="mailto:info.montpellier@mrcpapineau.com">info.montpellier@mrcpapineau.com</a><br /><br />
                        <a href="https://www.facebook.com/pages/Municipalit%C3%A9-de-Montpellier/145831885481048?fref=ts"target="_blank">
<img src="images/facebook.jpg" border="0" /></a>  <br />
                                </td>
                                <td align="center" valign="middle"></td>
                            </tr>
                        </table>
                    </td>
                    <td width="1" style=" background: url(images/homepage23.gif) repeat-y top left; height:71px;"></td>
                    <td width="299" align="center" valign="middle">
                    
                    <div onclick='window.location.href="webmasters.php";' style="cursor:pointer; color: #666;">
                    <br /><br />
                    <strong>DerniÃ¨re mise Ã  jour : <strong></strong>16 novembre 2015<br /> <br /></strong>
                   <br /></a>  <br />
                    </div>

                    </td>
                    <td width="1" style=" background: url(images/homepage23.gif) repeat-y top left; height:71px;"></td>
                </tr>
                <tr>
                	<td colspan="7" style=" background: url(images/homepage25.gif) repeat-x top left; height:1px;"></td>
                </tr>
            </table>
        </td>
    </tr>
</table>        
        
        
        
        
        
        
        </td>
    </tr>
	<!--FIN DU BAS DU SITE-->
</table>
 

</body>
</html>
    

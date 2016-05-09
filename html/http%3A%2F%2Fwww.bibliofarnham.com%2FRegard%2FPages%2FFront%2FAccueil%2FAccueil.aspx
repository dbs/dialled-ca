
<!DOCTYPE html>
<html lang="fr">
<head><script src="//ajax.googleapis.com/ajax/libs/jquery/1.10.2/jquery.min.js"></script><title>
	Regard-Internet
</title><meta charset="utf-8" /><meta name="viewport" content="width=device-width;initial-scale=1.0;" /><link href="../../../Styles/Accueil.css" rel="Stylesheet" /><link href="../../../Styles/Messages.css" rel="Stylesheet" /><link href="../../../EspaceBibliotheque/EspaceBibliothequeAccueil.css" rel="stylesheet" />
   <script src="../../../EspaceBibliotheque/EspaceBibliothequeAccueil.js"></script>
   <script src="../../../Script/RegardLocalStorage.js"></script>
   <script src="../../../Script/Script.js"></script>
   <!--[if lt IE 9]>
      <script src="../../../Script/selectivizr-min.js"></script>
      <script>$(document).ready(function () {$('body').addClass('ieOld');});</script>
   <![endif]-->
   <script src="../../../Script/Accueil.js"></script>
</head>
<body>
   <div>
      <form method="post" action="Accueil.aspx" id="form1">
<div class="aspNetHidden">
<input type="hidden" name="__EVENTTARGET" id="__EVENTTARGET" value="" />
<input type="hidden" name="__EVENTARGUMENT" id="__EVENTARGUMENT" value="" />
<input type="hidden" name="lnrid" id="lnrid" value="635983856522387018" />
<input type="hidden" name="_lnPageGuid" id="_lnPageGuid" value="7391dc1c-cd00-42f9-9151-3941e36a1da2" />
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="" />
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



<script src="/Regard/WebResource.axd?d=NlkNIRK5VGsYZm4suqT94Kna9yhLuFQJVJPRitOy0PavDBcGKMFFbMvne1lhpdnWk7kVlGLeH5aQqcr92ya84GLxJwVOSchSpO8RyD6-brjPqAw8lQMXUT0rkV-_DRHDGZWdBdpz_lABdqKPjyMgGg2&amp;t=635700007240000000" type="text/javascript"></script>
<div class="aspNetHidden">

	<input type="hidden" name="__EVENTVALIDATION" id="__EVENTVALIDATION" value="efxd8Eri6Bv8l9pgaCT7k83nZJ8Gq/0yW3ZAYcXgiJHqfWpBFXraKnNwJ6BO7RDZ18/A/8ut4iGCMTTbK5NVVLlXVFb1uUKPXaA7Ug3GRn2hzqLYnrB9sFdGsoua5qGbpNBq6aC1OAnPN8Efzn75y8Mh+jCGHSFNTb8vYHIuijM=" />
</div>
         <div class="header">
            <span id="logo"><img src="../../../img/entete/logoRegard.png" id="ctlImgLogo" alt="Logo Regard-Internet" Title="Regard 10.0.75.2" /></span>
            <h1>Regard-Internet</h1>
         </div>
         <div id="contenantEspaceBibliotheque">
         </div>
         <div id="contenu">
               <div id="menu">
               <span></span>
                  <span><input type="button" name="ctlUISelector$UICultureButton" value="English" onclick="javascript:__doPostBack(&#39;ctlUISelector$UICultureButton&#39;,&#39;&#39;)" id="ctlUISelector_UICultureButton" /></span>
               </div>
            
            <div id="contenantEspaceSuccursale"></div>
            
            <div id="ctlAccesSuccursale">
                  <p><span>Sélectionnez votre succursale</span></p>
                  <ul id="ctlLstSuccursales">
                     
                        <li class="reduit" data-succ="000">
                           <h3 onclick="gererClicSuccursale($(this));return false;"><button type="button">Bibliothèque de Farnham</button></h3>
                           <div class="entreePrincipale">
                              <div  class="zoneRecherche">
                                 <p>
                                    <label><span class="texte">Terme de recherche</span><input name="ctlLstSucc$ctl00$ctlTermeRech" type="text" id="ctlLstSucc_ctl00_ctlTermeRech" onKeyPress="onEnter(event, this)" placeholder="Rechercher dans notre catalogue" /></label> 
                                    <button id="ctlLstSucc_ctl00_ctlRecherche" type="button" onclick="__doPostBack(&#39;__Page&#39;,&#39;000&#39;)"><span>Rechercher</span></button>
                                 </p>
                              </div>
                              <nav class="actionsEntree">
                                 <a id="ctlLstSucc_ctl00_ctlEntreeSucc" href="../../../Pages/Front/Accueil/Accueil.aspx?SUCCSEL=000">Recherche avancée</a>
                                 
                              </nav>
                           </div>
                        </li>
                     
                     <li id="ctlAccesProfessionnel" class="reduit" data-succ="###">
                        <h3 onclick="gererClicSuccursale($(this));return false;"><button type="button">Toutes les succursales</button></h3>
                        <div class="entreePrincipale">
                           <div class="zoneRecherche">
                              <p>
                                 <label><span class="texte">Terme de recherche</span><input name="ctlTermeRech" type="text" id="ctlTermeRech" onKeyPress="onEnter(event, this)" placeholder="Rechercher dans notre catalogue" /></label> 
                                 <button id="ctlRecherche" type="button" onclick="__doPostBack(&#39;__Page&#39;,&#39;&#39;)"><span>Rechercher</span></button>
                              </p>
                           </div>
                           <nav class="actionsEntree">
                              <a id="ctlEntreeSansSucc" href="../../../Pages/Front/Accueil/Accueil.aspx?SUCCSEL=">Recherche avancée</a>
                              
                           </nav>
                        </div>
                     </li>
                  </ul>
            </div>
         </div>
         <div class="footer">
            <div class="zoneGrics">
               <span id="logoGrics"><img src="../../../img/gricsBleu.png" alt="Logo GRICS" /></span>
               <p class="slogan">Technologies au service de l'éducation</p>
               <p class="copyright">&copy; GRICS, 2015</p>
            </div> 
         </div>
   </form>
   </div>
</body>
</html>

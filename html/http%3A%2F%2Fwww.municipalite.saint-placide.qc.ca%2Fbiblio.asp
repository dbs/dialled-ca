
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">

<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<title>Municipalit&eacute; de Saint-Placide</title>

<link href="text.css" rel="stylesheet" type="text/css">


<style type="text/css">
<!--
.style1 {color: #FFFFFF}
.style3 {color: #FFFFFF; font-size: 10px; }

-->
</style>

<style type="text/css">

#dropmenudiv{
position:absolute;
border:0px solid black;
border-bottom-width: 0;
font:normal 12px Verdana;
line-height:18px;
z-index:100;
}

#dropmenudiv a{
width: 100%;
display: block;
text-indent: 3px;
border-bottom: 1px solid black;
padding: 1px 0;
text-decoration: none;

}

#dropmenudiv a:hover{ /*hover background color*/
background-color: #adbbc9;
}

</style>

<script type="text/javascript">

/***********************************************
* AnyLink Drop Down Menu- Â© Dynamic Drive (www.dynamicdrive.com)
* This notice MUST stay intact for legal use
* Visit http://www.dynamicdrive.com/ for full source code
***********************************************/

//dÃ©couvrir saint-placide
var menu1=new Array()
menu1[0]='<a href="mot.asp">Mot du maire</a>'
menu1[1]='<a href="historique.asp">Historique</a>'
menu1[2]='<a href="photos.asp">Album photos</a>'
menu1[3]='<a href="stats.asp">Statistiques</a>'
menu1[4]='<a href="territoire.asp">Territoire</a>'
menu1[5]='<a href="carte.asp">Carte</a>'

//organisation municipale
var menu2=new Array()
menu2[0]='<a href="conseil.asp">Conseil municipal</a>'
menu2[1]='<a href="description.asp">Description du conseil municipal</a>'
menu2[2]='<a href="politiques.asp">Politiques de gestion contractuelle</a>'
menu2[3]='<a href="contrats.asp">Attribution des contrats municipaux</a>'
menu2[4]='<a href="elections.asp">&Eacute;lections municipales</a>'
menu2[5]='<a href="districts.asp">Carte des districts &eacute;lectoraux</a>'
menu2[6]='<a href="administration.asp">Administration et services</a>'
menu2[7]='<a href="tax.asp">Taxation</a>'
menu2[8]='<a href="urbanisme.asp">Urbanisme</a>'

//Culture et loisirs
var menu3=new Array()
menu3[0]='<a href="service.asp">Service des loisirs</a>'
menu3[1]='<a href="biblio.asp">Biblioth&egrave;que Municipale</a>'
menu3[2]='<a href="commerces.asp">Commerces</a>'
menu3[3]='<a href="organismes.asp">Organismes</a>'
menu3[4]='<a href="linformateur.asp">Linformateur</a>'

//Services aux citoyens
var menu4=new Array()
menu4[0]='<a href="pdf/R&egrave;glements.pdf" target="_blank">R&egrave;glements (pdf)</a>'
menu4[1]='<a href="enligne.asp">Service en ligne</a>'
menu4[2]='<a href="pdf/ecocastplacide2010.pdf" target="_blank">Environnement (pdf)</a>'
menu4[3]='<a href="faq.asp">Foire aux questions</a>'


		
var menuwidth='195px' //default menu width
var menubgcolor='#d3dde8'  //menu bgcolor
var disappeardelay=250  //menu disappear speed onMouseout (in miliseconds)
var hidemenu_onclick="yes" //hide menu when user clicks within menu?

/////No further editting needed

var ie4=document.all
var ns6=document.getElementById&&!document.all

if (ie4||ns6)
document.write('<div id="dropmenudiv" style="visibility:hidden;width:'+menuwidth+';background-color:'+menubgcolor+'" onMouseover="clearhidemenu()" onMouseout="dynamichide(event)"></div>')

function getposOffset(what, offsettype){
var totaloffset=(offsettype=="left")? what.offsetLeft : what.offsetTop;
var parentEl=what.offsetParent;
while (parentEl!=null){
totaloffset=(offsettype=="left")? totaloffset+parentEl.offsetLeft : totaloffset+parentEl.offsetTop;
parentEl=parentEl.offsetParent;
}
return totaloffset;
}


function showhide(obj, e, visible, hidden, menuwidth){
if (ie4||ns6)
dropmenuobj.style.left=dropmenuobj.style.top="-500px"
if (menuwidth!=""){
dropmenuobj.widthobj=dropmenuobj.style
dropmenuobj.widthobj.width=menuwidth
}
if (e.type=="click" && obj.visibility==hidden || e.type=="mouseover")
obj.visibility=visible
else if (e.type=="click")
obj.visibility=hidden
}

function iecompattest(){
return (document.compatMode && document.compatMode!="BackCompat")? document.documentElement : document.body
}

function clearbrowseredge(obj, whichedge){
var edgeoffset=0
if (whichedge=="rightedge"){
var windowedge=ie4 && !window.opera? iecompattest().scrollLeft+iecompattest().clientWidth-15 : window.pageXOffset+window.innerWidth-15
dropmenuobj.contentmeasure=dropmenuobj.offsetWidth
if (windowedge-dropmenuobj.x < dropmenuobj.contentmeasure)
edgeoffset=dropmenuobj.contentmeasure-obj.offsetWidth
}
else{
var topedge=ie4 && !window.opera? iecompattest().scrollTop : window.pageYOffset
var windowedge=ie4 && !window.opera? iecompattest().scrollTop+iecompattest().clientHeight-15 : window.pageYOffset+window.innerHeight-18
dropmenuobj.contentmeasure=dropmenuobj.offsetHeight
if (windowedge-dropmenuobj.y < dropmenuobj.contentmeasure){ //move up?
edgeoffset=dropmenuobj.contentmeasure+obj.offsetHeight
if ((dropmenuobj.y-topedge)<dropmenuobj.contentmeasure) //up no good either?
edgeoffset=dropmenuobj.y+obj.offsetHeight-topedge
}
}
return edgeoffset
}

function populatemenu(what){
if (ie4||ns6)
dropmenuobj.innerHTML=what.join("")
}


function dropdownmenu(obj, e, menucontents, menuwidth){
if (window.event) event.cancelBubble=true
else if (e.stopPropagation) e.stopPropagation()
clearhidemenu()
dropmenuobj=document.getElementById? document.getElementById("dropmenudiv") : dropmenudiv
populatemenu(menucontents)

if (ie4||ns6){
showhide(dropmenuobj.style, e, "visible", "hidden", menuwidth)

dropmenuobj.x=getposOffset(obj, "left")
dropmenuobj.y=getposOffset(obj, "top")
dropmenuobj.style.left=dropmenuobj.x-clearbrowseredge(obj, "rightedge")+"px"
dropmenuobj.style.top=dropmenuobj.y-clearbrowseredge(obj, "bottomedge")+obj.offsetHeight+"px"
}

return clickreturnvalue()
}

function clickreturnvalue(){
if (ie4||ns6) return false
else return true
}

function contains_ns6(a, b) {
while (b.parentNode)
if ((b = b.parentNode) == a)
return true;
return false;
}

function dynamichide(e){
if (ie4&&!dropmenuobj.contains(e.toElement))
delayhidemenu()
else if (ns6&&e.currentTarget!= e.relatedTarget&& !contains_ns6(e.currentTarget, e.relatedTarget))
delayhidemenu()
}

function hidemenu(e){
if (typeof dropmenuobj!="undefined"){
if (ie4||ns6)
dropmenuobj.style.visibility="hidden"
}
}

function delayhidemenu(){
if (ie4||ns6)
delayhide=setTimeout("hidemenu()",disappeardelay)
}

function clearhidemenu(){
if (typeof delayhide!="undefined")
clearTimeout(delayhide)
}

if (hidemenu_onclick=="yes")
document.onclick=hidemenu

</script>




</head>

<body bgcolor="#3A5870" leftmargin="0" topmargin="0" rightmargin="0" bottommargin="0" marginwidth="0" marginheight="0">

<!--top page (logo et vue aÃ©rienne)-->
<table width="820" border="0" align="center" cellpadding="0" cellspacing="0">
  <tr>
    <td valign="top"><img src="images/top.jpg" border="0" usemap="#Map6"></td>
  </tr>
</table>
<!--top navigation -->
<table width="820" border="0" align="center" cellpadding="0" cellspacing="0" background="images/nav_top_bg.jpg">
  <tr>
    <td valign="top"><img src="images/nav_top_left.jpg"></td>
    			
    <td valign="middle" width="354"><span class="style1">Derni&egrave;re mise &agrave; jour:   8 f&eacute;vrier 2016</span></td>
    <td valign="top"><a href="index.asp" onClick="return clickreturnvalue()" onMouseover="dropdownmenu(this, event, menu1, '150px')" onMouseout="delayhidemenu()"><img src="images/nav_top_decouvrir.jpg" width="116" height="40" border="0"></a></td>
    <td valign="top"><a href="index.asp" onClick="return clickreturnvalue()" onMouseover="dropdownmenu(this, event, menu2, '225px')" onMouseout="delayhidemenu()"><img src="images/nav_top_orgnisme.jpg" width="126" height="40" border="0"></a></td>
    <td valign="top"><a href="index.asp" onClick="return clickreturnvalue()" onMouseover="dropdownmenu(this, event, menu3, '175px')" onMouseout="delayhidemenu()"><img src="images/nav_top_culture.jpg" width="96" height="40" border="0"></a></td>
    <td valign="top"><a href="index.asp" onClick="return clickreturnvalue()" onMouseover="dropdownmenu(this, event, menu4, '150px')" onMouseout="delayhidemenu()"><img src="images/nav_top_services.jpg" width="122" height="40" border="0"></a></td>
  </tr>
</table>
<!--top navigation -->



<!--nav gauche - page centrale - option droite -->
<table width="820" border="0" align="center" cellpadding="0" cellspacing="0" background="images/bg_pages.jpg">
  <tr>
  	<td valign="top"><style type="text/css">
<!--
.style2 {
	font-size: 10px;
	color: #333333;
}
-->
</style>
<img src="images/gauche_top.jpg"><br>
  <img src="images/gauche_biblio.jpg" border="0" usemap="#Map"><br>
  <img src="images/gauche_festivent.jpg" border="0" usemap="#Map2"><br>
  <img src="images/gauche_pompiers.jpg" border="0" usemap="#Map3"><br />
  <div align="center" class="style2">&copy; Incendie St-Placide.<br />
  Tous droits r&eacute;serv&eacute;s. </div>
</td>
    <td valign="top"><img src="images/centre_top.jpg"><br><img src="images/t_biblio.jpg"><br>
	<table width="418" border="0" cellspacing="1" cellpadding="2">
  		
         <tr>
    		<td valign="top" colspan="2"><br></td>
  		</tr>
        <tr>
    		<td valign="top"><p align="justify">La biblioth&egrave;que   municipale de Saint-Placide offre une collection vari&eacute;e et riche en romans,   documentaires, livres pour enfants et plus. Elle offre aussi un acc&egrave;s &agrave;   l&rsquo;Internet et &agrave; Info-Biblio. Par ailleurs, la biblioth&egrave;que est reli&eacute;e &agrave; la   centrale de pr&ecirc;t CRSBPL et, en cons&eacute;quence, permet l'acc&egrave;s &agrave; des milliers de volumes des   biblioth&egrave;ques des Laurentides gr&acirc;ce &agrave; un r&eacute;seau d&rsquo;&eacute;change.</p>
    		  <p>Coordonn&eacute;es   :</p>
    		  <p>73, rue de   l'&eacute;glise<BR>
    		    Saint-Placide (Qu&eacute;bec) J0V 2B0<BR>
    		    T&eacute;l&eacute;phone : 450   258-1780<BR>
    		    T&eacute;l&eacute;copieur : 450 258-3059<BR>
    		    Courriel : <A href="mailto:biblio@municipalite.saint-placide.qc.ca">biblio@municipalite.saint-placide.qc.ca</A><BR>
    		    Site   Internet : <A href=" http://www.reseaubiblioduquebec.qc.ca/portail/index.aspx?page=3&BID=862" target="_blank">biblioth&egrave;que municipale de Saint-Placide</A> </p>
   		    <p>Les heures   d&rsquo;ouvertures sont les suivantes :</p></td>
            <td valign="top"></td>
  		</tr>
        
        
	</table>
    <br><br>
    
   
    <table width="418" border="1" cellpadding="2" cellspacing="0" bordercolor="#E0E4E4">
  		
        
        <tr>
    		<td valign="top">Dimanche :</td>
            <td valign="top"><strong>FermÃ©</strong></td>
  		</tr>
        <tr>
    		<td valign="top">Lundi :</td>
            <td valign="top"><strong>FermÃ©</strong></td>
  		</tr>
        <tr>
    		<td valign="top">Mardi :</td>
            <td valign="top"><strong>de 14 h Ã  21 h</strong></td>
  		</tr>
        <tr>
    		<td valign="top">Mercredi :</td>
            <td valign="top"><strong>de 14 h Ã  16 h</strong></td>
  		</tr>
        <tr>
    		<td valign="top">Jeudi :</td>
            <td valign="top"><strong>de 14 h Ã  16 h</strong></td>
  		</tr>
        <tr>
    		<td valign="top">Vendredi :</td>
            <td valign="top"><strong>de 14 h Ã  21 h</strong></td>
  		</tr>
        <tr>
    		<td valign="top">Samedi :</td>
            <td valign="top"><strong>de 10 h Ã  14 h </strong></td>
  		</tr>
        
        
	</table><br>
    <table width="418" border="0" cellspacing="0" cellpadding="0">
      <tr>
        <td ><p><br></p><p>

<br></p><p>

<br></p></td>
      </tr>
    </table>
    <br></td>
    <td valign="top"><img src="images/droite_top.jpg"><br><img src="images/droite_nav.jpg" border="0" usemap="#Map4"><br>
    <img src="images/droite_ajust.jpg" border="0" usemap="#Map5"></td>
    
    
    
  </tr>
</table>

<!--images du bas -->
<table width="820" border="0" align="center" cellpadding="0" cellspacing="0">
  <tr>
    <td valign="top"><img src="images/bas.jpg"></td>
  </tr>
  <tr>
    <td valign="top" align="center"><br><span class="style3">Municipalit&eacute; de Saint-Placide &copy; 2008</span></td>
  </tr>
</table>


<map name="Map"><area shape="rect" coords="9,7,190,138" href="biblio.asp">
</map>
<map name="Map2"><area shape="rect" coords="9,13,197,130" href="http://www.festi-vent.com/" target="_blank">
</map>
<!--Modifier par eric belair le 08/10/2013 modifier le site web -->
<map name="Map3"><area shape="rect" coords="49,13,149,120" href="http://www.pompierstplacide.com/" target="_blank">
</map>
<map name="Map4"><area shape="rect" coords="31,7,181,37" href="https://portail.accescite.net/ProfileGovern/UEL/WEB_UEL_CITY.aspx?action=styleselection&CityId=72043&language=fr" target="_blank">
<area shape="rect" coords="31,47,181,83" href="activites.asp">
<area shape="rect" coords="26,109,185,145" href="service.asp">
</map>
<!--Ajouter par Eric Belair un map Rectangle pour image des elections-->
<map name="Map5">
<area shape="poly" coords="183,90,23,96,6,48,26,5,68,13,93,53,182,51,183,89" href="linformateur.asp">
<area shape="rect" coords="5,120,187,220" href="fiesta.html" target="_blank" >
</map>
<map name="Map6"><area shape="rect" coords="650,3,701,20" href="index.asp">
<area shape="rect" coords="705,2,809,21" href="contact.asp">
</map></body>
</html>

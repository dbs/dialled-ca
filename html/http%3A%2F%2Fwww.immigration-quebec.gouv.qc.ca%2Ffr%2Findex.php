<!DOCTYPE html> 
<html xmlns="http://www.w3.org/1999/xhtml" lang="fr" xml:lang="fr">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
<title>Immigration, DiversitÃ© et Inclusion QuÃ©bec - Page d'accueil</title>
<script type="text/javascript">
window.onload=configurer;
function configurer()
{
	//alert(document.getElementById('img_bouton_orange').src);
	//Bouton Immigrer au quÃ©bec
	document.getElementById('img_bouton_orange').survol=false;
	document.getElementById('img_bouton_orange').bouton='orange';
	document.getElementById('img_bouton_orange').over=over;
	document.getElementById('img_bouton_orange').out=out;
	document.getElementById('img_bouton_orange').changerImgage=changerImgage;
	document.getElementById('img_bouton_orange').onmouseover=over;
	document.getElementById('img_bouton_orange').onmouseout=out;
	
	//Bouton Apprendre le franÃ§ais
	document.getElementById('img_bouton_orange2').survol=false;
	document.getElementById('img_bouton_orange2').bouton='orange2';
	document.getElementById('img_bouton_orange2').over=over;
	document.getElementById('img_bouton_orange2').out=out;
	document.getElementById('img_bouton_orange2').changerImgage=changerImgage;
	document.getElementById('img_bouton_orange2').onmouseover=over;
	document.getElementById('img_bouton_orange2').onmouseout=out;
	
	//Bouton Favoriser l'interculturalisme
	document.getElementById('img_bouton_vert').survol=false;
	document.getElementById('img_bouton_vert').bouton='vert';
	document.getElementById('img_bouton_vert').over=over;
	document.getElementById('img_bouton_vert').out=out;
	document.getElementById('img_bouton_vert').changerImgage=changerImgage;
	document.getElementById('img_bouton_vert').onmouseover=over;
	document.getElementById('img_bouton_vert').onmouseout=out;
	
	//Bouton Connaitre le ministÃ¨re
	document.getElementById('img_bouton_bleu').survol=false;
	document.getElementById('img_bouton_bleu').bouton='bleu';
	document.getElementById('img_bouton_bleu').over=over;
	document.getElementById('img_bouton_bleu').out=out;
	document.getElementById('img_bouton_bleu').changerImgage=changerImgage;
	document.getElementById('img_bouton_bleu').onmouseover=over;
	document.getElementById('img_bouton_bleu').onmouseout=out;

}

function over(evenement)
{
	this.survol=true;
	this.changerImgage(this.bouton);
}
function out(evenement)
{
	this.survol=false;
	this.changerImgage(this.bouton);
}
function changerImgage(bouton)
{
	var chemin = '../images/bt_'
	var fin = null;
	if(this.survol == true)
	{
		fin = '_OV.png'
	}
	else
	{
		fin = '.png'
	}
	this.src = chemin + bouton + fin;
}
</script>
<script type="text/javascript">
// pour la taille du texte
var 
cookie_style = 'styleStorefr',
a_img_nom = 'a_img_nom_',
a_lien_nom = 'a_lien_nom_',
a_img_src = 'http://www.immigration-quebec.gouv.qc.ca/images/iu/outils/fr/taille-texte.gif',
//aa_img_src = 'http://www.immigration-quebec.gouv.qc.ca/images/iu/outils/fr/taille-texte-aa.gif',
aa_img_src = 'http://www.immigration-quebec.gouv.qc.ca/images/iu/outils/fr/taille-texte.gif',
a_title = 'Diminuer le texte',
aa_title = 'Grossir le texte',
a_alt = 'Diminuer le texte'
aa_alt = 'Grossir le texte'
ss_html = '';

ss_html += '<a class="ie7trick" name="' + a_lien_nom + '" href="javascript:swapStyle()" title="' + aa_title + '">';
ss_html += '<img name="' + a_img_nom + '" src="' + a_img_src + '" alt="' + aa_alt + '" />';
ss_html += '</a>';

function preload_images () {
	MM_preloadImages(
		'http://www.immigration-quebec.gouv.qc.ca/images/iu/inter-site/fr/interculturel.gif',
		'http://www.immigration-quebec.gouv.qc.ca/images/iu/inter-site/fr/ministere.gif');
}
</script>
<script type="text/javascript" src="http://www.immigration-quebec.gouv.qc.ca/js/fonctions.js" charset="utf-8"></script>
<script type="text/javascript" src="../js/cookie.js" charset="utf-8"></script>
<script type="text/javascript" src="http://www.immigration-quebec.gouv.qc.ca/js/impression.js" charset="utf-8"></script>
<script type="text/javascript" src="http://www.immigration-quebec.gouv.qc.ca/js/swapstyle.js" charset="utf-8"></script>
<!--code pour les publicitÃ©es-->
<script type="text/javascript">
function pub(source, alt, lien) {
    this.source = source;
    this.alt = alt;
    this.lien = lien;
}

var arrPub = [
	new pub (	"../images/pub/fr/PEQ_160x50.gif",
				"Programme de l'expÃ©rience quÃ©bÃ©coise (PEQ)",
				"./informations/peq/index.html"
			),
	new pub (	"http://www.midi.gouv.qc.ca/images/pub/fr/BAN_PolitiqueImmigration_160x50.png",
				"Politique d'immigration, de participation et d'inclusion",
				"http://www.midi.gouv.qc.ca/nouvellepolitique"
			),
	new pub (	"../images/pub/fr/place_au_quebec_.gif",
				"Et si votre avenir Ã©tait au QuÃ©bec?",
				"../placeauquebec/fr/"
			),
	new pub (	"../images/pub/fr/evaluation_selection_quebec_.gif",
				"Ãvaluation prÃ©liminaire d'immigration",
				"http://www.form.services.micc.gouv.qc.ca/epi/index.jsp?languageCode=fr"
			),
	new pub (	"../images/pub/fr/apprendre_quebec_.gif",
				"Apprendre le QuÃ©bec",
				"./informations/apprendre-quebec/index.html"
			),	
	new pub (	"http://www.midi.gouv.qc.ca/images/pub/fr/DSC.gif",
				"DÃ©claration de services Ã  la clientÃ¨le",
				"http://www.midi.gouv.qc.ca/fr/ministere/declaration-services/index.html"
			)];

function genererPub () {
	var index = Math.floor(Math.random()*arrPub.length);
	// Obtiens une des pubs et l'enlever de la liste des pubs disponibles
	var pub = arrPub.splice(index,1)[0];

	var divPub = document.createElement("div");
		divPub.className="pub";
	var lienPub = document.createElement("a");
		lienPub.target = "_blank";
		lienPub.href=pub.lien;
	var imgPub = document.createElement("img");
		imgPub.src = pub.source;
		imgPub.alt = pub.alt;

	lienPub.appendChild(imgPub);
	divPub.appendChild(lienPub);
	
	return divPub;
}
</script>


<link class="style" href="../css/a.css" rel="stylesheet" type="text/css" />
<link class="style" href="../css/a.css" rel="alternate stylesheet" type="text/css" title="Diminuer le texte" />
<link class="style" id="grand" href="../css/aa.css" rel="alternate stylesheet" type="text/css" title="Grossir le texte" />
<link href="../css/principal.css" rel="stylesheet" type="text/css" />
<link href="../css/unifie2.css" rel="stylesheet" type="text/css" />
<link href="../css/general.css" rel="stylesheet" type="text/css"/>

<style>
	.entetePage{
		position:relative;
		width:720px;
		height:120px;
	}
	.menudiv{
		width:549px;
		height:20px;
		position:absolute;
		top:52px;
		left:210px;
		
	}
	.menudiv ul{
		width:549px;
		height:20px;
		background:#001f88;
	}
	.menudiv ul li{
		list-style:none;
		display:block;
		float:left;
		margin-left:0px;
		line-height:19px;
	}
	.menudiv ul li#acc{
		margin-left:36px;
		
	}
	.menudiv ul li#en{
		margin-left:180px;
		
	}
	.menudiv ul li a{
		 color: #FFFFFF;
		display: block;
		text-decoration: none;
		padding-right: 14px;
		padding-bottom: 1px;
		font-family: chaloult !important;
		font-size: 0.688em;
		text-decoration:none;		
	}
	.menudiv ul li a:hover{
		text-decoration:underline;
		}
</style>
<!--[if IE 7]> 
<style>
	#medias_sociaux_barre{
		position:absolute;
		top:-30px;
		right:0;
	}
	#taille img#officiel{
		display:block;
		float:left;
	}
	#taille #btTaille2{		
		display:block;
		float:left;		
		margin:0;
		padding:0;
	}
	INPUT[name='submit']{
		top:0px;
		left:-5px;
	}
	#advancedform{
		top:3px;	
	}
	#entete2{
		background:none;
	}
	.ie7trick{
		position:relative;
		top:-30px;
		left:590px;
	}
	#recherche{
		position:relative;
		left:-90px;
		top:6px;
		height:32px;
	}
</style>
<![endif]-->

<!-- Recensement 2016 -->
<link rel="stylesheet" href="//code.jquery.com/ui/1.11.4/themes/smoothness/jquery-ui.css">
<link rel="stylesheet" href="/css/dialogue-recensement.css">
<script src="//code.jquery.com/jquery-1.10.2.js"></script>
<script src="//code.jquery.com/ui/1.11.4/jquery-ui.js"></script>
<script src="//cdnjs.cloudflare.com/ajax/libs/jquery-cookie/1.4.1/jquery.cookie.min.js"></script>
<script src="/js/dialogue-recensement.js"></script>
<!-- Fin Recensement 2016 --> 

</head>

<body id="fr_accueil">

<!-- Recensement 2016 -->
<div id="dialog-confirm" title="" style="display:none;">
	<p style="font-size:16px;font-weight:bold;margin-top:0;">Recensement 2016</p>
	<p style="font-size:14px;line-height:18px;">Vous Ãªtes un nouvel arrivant au QuÃ©bec ou un citoyen de longue date? Participez au Recensement 2016. Vos rÃ©ponses demeureront confidentielles tout en permettant de tracer un portrait statistique fidÃ¨le des QuÃ©bÃ©cois et de leur rÃ©gion. Ces donnÃ©es sont essentielles pour mieux planifier les services offerts Ã  la population.</p>
</div>
<!-- Fin Recensement 2016 --> 

<div id="wrapper">
	<a id="hautdepage"></a>
	<!--header-->
	
	
		<div class="entetePage">
			<span id="Logo">
				<a href="../fr/index.php"> 
					<img src="/images/iu/logo.gif" alt="Immigration, DiversitÃ© et Inclusion QuÃ©bec" width="211" height="100" id="logo" title="Immigration, DiversitÃ© et Inclusion QuÃ©bec"/>
				</a>
			</span>
		
		<div class="menudiv">
			<ul >
				<li id="acc"><a href="./index.php">Accueil</a></li>
				<li><a href="informations/plan.php">Plan du site</a></li>
				<li><a href="coordonnees/index.html">Pour nous joindre</a></li>
				<li><a href="http://www.gouv.qc.ca/" target="_blank">Portail QuÃ©bec</a></li>
				<li id="en"><a href="../en/home.html">English</a></li>
			</ul> 
		</div>
  </div>
  
  
  
    <div id="monprojetquebec">
    	<ul id="menu-haut">
        	<li><a href="/fr/informations/mon-projet-quebec/index.html" class="monprojetqc fr" title="Mon projet Qu&eacute;bec accessible &agrave; compter du 5 janvier 2016"><span>Mon projet Qu&eacute;bec accessible &agrave; compter du 5 janvier 2016</span></a></li>
            <li><a href="https://monprojetquebec.immigration-quebec.gouv.qc.ca/Fr/Pages/PageDefaut.aspx" class="monprojetqc-connexion fr" title="Se connecter" target="_blank"><span>Se connecter</span></a></li>
            <li><a href="/fr/informations/mon-projet-quebec/index.html" class="monprojetqc-inscription fr" title="S'inscrire"><span>S'inscrire</span></a></li>
       </ul>
    </div>
	<!--entete-->
	<div id="entete2">
	  <!--taille-->
      <div id="taille">
	  	<img id="officiel" src="../images/IMA_bande_bleu_siteOfficiel.png" alt="Site Officiel"/>
        <div id="btTaille2">
          <script type="text/javascript">
			<!--
			if (typeof ecritBoutonTailleTexte == 'function') ecritBoutonTailleTexte();
			//-->
		</script>
        <!--<a href="javascript:goImp();" class="lien-vi"><img src="../../images/iu/menu-principal/fr/version-imprimable-bleu.gif" alt="Version imprimable" class="nn6" width="105" height="30" border="0" style="margin-right:36px;" /></a>-->
        <div id="medias_sociaux_barre">
					<ul id="medias_sociaux_menu_2">
							<li><a href="http://twitter.com/midi_qc" id="twitter" onClick="ga('send', 'event', 'Liens', window.location.pathname, 'Twitter');" target="_blank">Twitter</a></li>
							<li><a href="http://www.youtube.com/miccgouvqc" id="youtube" onClick="ga('send', 'event', 'Liens', window.location.pathname, 'YouTube');" target="_blank">Youtube</a></li>
					</ul>
				</div>
        </div>
        <!--fin btTaille -->
      </div>
	  <!-- fin taille-->
      <!--recherche-->
      <div id="recherche"> <img id="pointRecherche" alt="" src="http://www.immigration-quebec.gouv.qc.ca/images/iu/utilitaires/points/bleu2.gif" style="display: inline;"/>
          <form  name="advancedform" action="http://recherched.gouv.qc.ca/Internet/recherche.asp" method="get" id="advancedform">
            <input type="hidden" name="Lang" value="fr" />
            <input type="hidden" name="slang" value="All" />
            <input type="hidden" name="hx" value="100" />
            <input type="hidden" name="lx" value="760" />
            <input type="hidden" name="Fy" value="100" />
            <input type="hidden" name="mx" value="n" />
            <input type="hidden" name="mo" value="0" />
            <input type="hidden" name="rd" value="y" />
            <input type="hidden" name="cs" value="utf8" />
            <input type="hidden" name="curl" value="txt|http://www.midi.gouv.qc.ca/recherche/" />
            <input type="hidden" name="salign" value="c" />
            <input type="hidden" name="Int" value="micc" />
            <input type="hidden" name="scatlist"  value="micc" />
            <input type="text" name="query" id="query"/>
			<label for="query" class="hide-field">Rechercher un mot ou une expression:</label>
            <input id="rechercher" name="submit" type="image" src="/images/recherche.gif" alt="Recherche" title="Recherche"/>
          </form>
      </div>
	  <!--fin recherche-->
    </div>
	<!--fin entete-->
	<div id="main_content">
<h1>Accueil</h1>
	<!--colonne Gauche-->
	<div id="colloneGauche">
		<!--service-->
		<div id="services">
			<div><p class="titre">Services Ã©lectroniques</p></div>
			<ul id="souris" class="liens">
				<li class="lien"><a target="_blank" href=" http://www.form.services.micc.gouv.qc.ca/epi/index.jsp?languageCode=fr">Ãvaluation prÃ©liminaire d'immigration</a></li>
				<li class="lien"><a href="./services/siel/index.html">Service d'intÃ©gration en ligne</a></li>
				<li class="lien"><a href="./services/rendez-vous/index.html">Service en ligne de prise de rendez-vous</a></li>
			</ul>
			<ul  id="tousServices">
				<li class="lien"><a href="./services/index.html">Tous les services</a></li>
			</ul>
		</div><!--fin services-->
		<!--Liens rapides-->
		<div id="lienRapide">
			<p class="titre">Liens rapides</p>
			<ul class="liens">
            	<li class="lien"><a href="./services/seances-information.html">SÃ©ances d'information sur le QuÃ©bec, sa sociÃ©tÃ©, son Ã©conomie et sur les dÃ©marches d'immigration</a></li>
                <li class="lien"><a href="http://www.midi.gouv.qc.ca/fr/ministere/declaration-services/index.html">DÃ©claration de services Ã  la clientÃ¨le</a></li>
            	<li class="lien"><a href="./informations/peq/index.html">Programme de l'expÃ©rience quÃ©bÃ©coise (PEQ)</a></li>
				<li class="lien"><a href="./formulaires/index.html">Formulaires</a></li>
				<li class="lien"><a href="./informations/delais.html">DÃ©lais de traitement</a> </li>
				<li class="lien"><a href="./informations/apprendre-quebec/index.html">Guide Apprendre le QuÃ©bec</a></li>
				<li class="lien"><a href="./partenaires/services-offerts.php">Services offerts par les partenaires du MinistÃ¨re</a></li>
				<li class="lien"><a href="./travailler-quebec/evaluation-comparative/index.html">Obtenir une Ã©valuation comparative</a></li>
							    <li class="lien"><a href="http://www.micc.gouv.qc.ca/publications/fr/dossiers/Registre_Consultants.pdf" target="_blank">Registre quÃ©bÃ©cois des consultants en immigration</a></li>
			    <li class="lien"><a href="http://www.midi.gouv.qc.ca/fr/ministere/acces-protection-info/index.html">AccÃ¨s Ã  l'information</a></li>
                			    <li class="lien"><a href="http://www.midi.gouv.qc.ca/fr/informations/emplois-ministere.html">Emplois au MinistÃ¨re</a></li>
			</ul>
		</div><!--fin liensapide-->
		<!--a la une-->
		<div id="aLaUne">
		<p class="titre">Ã la une</p>
			<ul class="liens">
            			  <li class="lien"><a href="http://www.immigration-quebec.gouv.qc.ca/fr/informations/actualites/actualites-2016/gestion-demande.html"> ModalitÃ©s de gestion de la demande pour la catÃ©gorie des gens dâaffaires en vigueur depuis le 1<sup>er</sup>&nbsp;avril&nbsp;2016 </a></li>
            			  <li class="lien"><a href="http://www.midi.gouv.qc.ca/fr/presse/communiques/com20160407.html">Adoption de la Loi sur lâimmigration au QuÃ©bec - Le QuÃ©bec en route vers un systÃ¨me dâimmigration moderne et efficace</a></li>
            			  <li class="lien"><a href="http://www.midi.gouv.qc.ca/fr/presse/communiques/com20160324.html">Budget 2016-2017 - La ministre Kathleen Weil salue lâoctroi de sommes supplÃ©mentaires destinÃ©es Ã  la francisation et Ã  lâintÃ©gration en emploi des personnes immigrantes</a></li>
   			  <ul  id="toutesNouvelles">
			<li class="lien"><a href="http://www.immigration-quebec.gouv.qc.ca/fr/informations/actualites/actualites-2016/index.html">Toutes les nouvelles</a></li>
                
			</ul>
                                			<ul  id="toutesNouvelles">
				<li class="lien"><a href="http://www.midi.gouv.qc.ca/fr/presse/index.html">Tous les communiquÃ©s</a></li>
                
			</ul>
                    
			</ul>
		</div><!-- fin aLaUne -->
		<!--espace vie-->
		<div id="espacePub">
        <div class="pub" id="pub1"><a href="http://www.immigration-quebec.gouv.qc.ca/fr/informations/accueil-refugies-syriens/index.html"><img src="http://www.immigration-quebec.gouv.qc.ca/images/pub/fr/refugies_syriens_160x50.png" alt="RÃ©fugiÃ©s syriens"></a></div>
        <script type="text/javascript">
			var espacePub = document.getElementById("espacePub");
			espacePub.appendChild( genererPub() );
			espacePub.appendChild( genererPub() );
			espacePub.appendChild( genererPub() );
		</script>
		</div>
		<!-- fin espace pub-->
	</div>
	<!--fin colloneGauche-->
	<!--Contenu-->
	<div id="contenu">
		<!--Immigration-->
		<div id="immigration">
			<!--bouton immigration-->
			<div id="boutonOrange"><a href="./index.html"><img id="img_bouton_orange" src="../images/bt_orange.png" alt="Immigrer au QuÃ©bec" /></a></div>
			<!--Section 1 orange-->
			<div id="boite1">
			<div class="hg">
			<div class="hd">
			<div class="bd">
			<div class="bg">
			<ul>
				<li class="lien"><a href="./immigrer-installer/travailleurs-permanents/index.html">Travailleurs permanents</a></li>
				<li class="lien"><a href="./immigrer-installer/travailleurs-temporaires/index.html">Travailleurs temporaires</a></li>
				<li class="lien"><a href="./immigrer-installer/etudiants/index.html">Ãtudiants Ã©trangers</a></li>
				<li class="lien"><a href="./immigrer-installer/gens-affaires/index.html">Gens dâaffaires</a></li>
				<li class="lien"><a href="./immigrer-installer/parrains-parraines/index.html">Parrains et parrainÃ©s</a></li>
				<li class="dernier"><a  href="./immigrer-installer/refugies-autres/index.html">RÃ©fugiÃ©s et autres clientÃ¨les</a></li>
			</ul>	
			</div>
			</div>
			</div>
			</div>
			</div><!-- fin boite1 -->
			<!--Section 2 orange-->
			<div id="boite2">
			<div class="hg">
			<div class="hd">
			<div class="bd">
			<div class="bg">
			<ul>
				<li class="dernier" ><a class="seul" href="./partenaires/index.html">Partenaires</a></li>
			</ul>
			</div>
			</div>
			</div>
			</div>
			</div><!-- fin boite2 -->
			<!--Section 3 orange-->
			<div id="boite3">
			<div class="hg">
			<div class="hd">
			<div class="bd">
			<div class="bg">
			</div>
			</div>
			</div>
			</div>
			</div><!-- fin boite3 -->
			<!--section 4 orange-->
			<div id="boite4">
			<div class="hg">
			<div class="hd">
			<div class="bd">
			<div class="bg">
			<ul>
				<li class="lien"><a href="travailler-quebec/index.html">Travailler au QuÃ©bec</a></li>
				<li class="lien"><a href="vivre-quebec/index.html">Vivre au QuÃ©bec</a></li>
				<li class="dernier" ><a class="dernier" href="region/index.html">OÃ¹ s'installer</a></li>
			</ul>
			</div>
			</div>
			</div>
			</div>
			</div><!-- fin boite4 -->
			<!--Section Apprendre-->
			<div id="apprendre">
				<a id="bt_apprendre" href="./langue-francaise/index.html"><img id="img_bouton_orange2" src="../images/bt_orange2.png" alt="Apprendre le franÃ§ais" /></a>
				<div id="listeApprendre">
					<div id="boite5">
                    <div class="hg">
                    <div class="hd">
                    <div class="bd">
                    <div class="bg">
					<ul>
						<li class="lien"><a href="./langue-francaise/informer/index.html">S'informer sur le franÃ§ais au QuÃ©bec</a></li> 
						<li class="dernier"><a href="./langue-francaise/apprendre-ligne/index.html">Apprendre le franÃ§ais <br/>en ligne</a></li>
					</ul>
					</div>
					</div>
					</div>
					</div>
					</div><!--Boite 5-->
					<div id="boite6">
                    <div class="hg">
                    <div class="hd">
                    <div class="bd">
                    <div class="bg">
					<ul>
						<li class="lien"><a href="./langue-francaise/pays-depart/index.html">Apprendre le franÃ§ais Ã  l'Ã©tranger</a></li>
						<li class="dernier"><a href="./langue-francaise/apprendre-quebec/index.html">Apprendre le franÃ§ais au QuÃ©bec</a></li>
					</ul>
					</div>
					</div>
					</div>
					</div>
                    </div><!--Boite 6-->
				</div>
				<!-- fin listeApprendre-->
		  </div><!-- fin apprendre -->
		</div><!--fin immigration-->
		<!--Multiculturalisme-->
		<div id="multiculturalisme">
			<!--Bouton Multiculturalisme-->
			<div id="boutonVert">	
				<a href="http://www.quebecinterculturel.gouv.qc.ca/fr/index.html"><img src="../images/bt_vert.png" id="img_bouton_vert" alt="Favoriser l'intÃ©gration" /></a>			</div>
			<!--Section 2 vert-->
			<div id="bv1">
			<div class="hg">
			<div class="hd">
			<div class="bd">
			<div class="bg">
			<ul><li class="lien"><a href="http://www.quebecinterculturel.gouv.qc.ca/fr/evenements/index.html">ÃvÃ©nements</a></li>
				<li class="dernier"><a href="http://www.quebecinterculturel.gouv.qc.ca/fr/prix-distinctions/index.html">
Prix et distinctions</a></li>
			</ul>
			</div>
			</div>
			</div>
			</div>
			</div>
			<!--Section 3 vert-->
			<div id="bv2">
			<div class="hg">
			<div class="hd">
			<div class="bd">
			<div class="bg">
			<ul><li class="lien"><a href="http://www.quebecinterculturel.gouv.qc.ca/fr/reseaux-institutionnels/index.html">RÃ©seaux institutionnels</a></li>
				<li class="dernier"><a href="http://www.quebecinterculturel.gouv.qc.ca/fr/jeunes/index.html">
Jeunes</a></li>
			</ul>
			</div>
			</div>
			</div>
			</div>
			</div>
			<!--Section 4 vert-->
		  <div id="bv3">
			<div class="hg">
			<div class="hd">
			<div class="bd">
			<div class="bg">
			<ul>
				<li class="lien"><a href="http://www.quebecinterculturel.gouv.qc.ca/fr/valeurs-fondements/index.html">Fondements de la sociÃ©tÃ© quÃ©bÃ©coise</a></li>
				<li class="lien"><a href="http://www.quebecinterculturel.gouv.qc.ca/fr/lutte-discrimination/index.html">Lutte contre le racisme et la discrimination</a></li>
				<li class="lien"><a href="http://www.quebecinterculturel.gouv.qc.ca/fr/diversite-ethnoculturelle/index.html">DiversitÃ© ethnoculturelle au QuÃ©bec</a></li>
				<li class="dernier"><a href="http://www.quebecinterculturel.gouv.qc.ca/fr/employeurs/index.html">Entreprises</a></li>
			</ul>
			</div>
			</div>
			</div>
			</div>
			</div>
			
						 <!--Debut alerte Mon Projet Quebec -->

			<div class="monprojetqcMiseAjour" style="width: 292px;height: 150px;position: relative;top: 35px;left: 0px;border: 2px solid #c1c1c1;padding: 20px;text-align:center;">			
			  <div>
				<div style="">
						<img src="../images/IMA_Avertissement_Grand.png" id="Maintenance Mon Projet QuÃ©bec" alt="Maintenance Mon Projet QuÃ©bec" style="margin-bottom: 20px;"/>
			    </div>
				  <p style="color:#666666;font-size: small;font-weight: normal;line-height: 22px;">En raison dâun entretien technique, Mon projet QuÃ©bec sera hors service entre le 9&nbsp;mai&nbsp;2016 Ã &nbsp;7&nbsp;h et le 12&nbsp;mai 2016 Ã &nbsp;8&nbsp;h&nbsp;30 (heure de MontrÃ©al).<br />
				  </p>
			  </div>							
			</div>			<!-- fin  alerte Mon Projet Quebec --> 

			
			
			
		</div><!-- fin multiculturalisme -->
		<!--MinistÃ¨re-->
		<div id="ministere">
			<!--Bouton MinistÃ¨re-->
			<div id="boutonBleu">
				<a href="http://www.midi.gouv.qc.ca/fr/index.html"><img src="../images/bt_bleu.png" id="img_bouton_bleu" alt="ConnaÃ®tre le MinistÃ¨re" /></a>			</div>
			<!--Section 1 bleu-->
			<div id="bb1">
			<div class="hg">
			<div class="hd">
			<div class="bd">
			<div class="bg">
			<ul >
				<li class="lien"><a href="http://www.midi.gouv.qc.ca/fr/ministre/index.html">Ministre</a></li>
				<li class="lien"><a href="http://www.midi.gouv.qc.ca/fr/ministere/index.html">MinistÃ¨re</a></li>
				<li class="lien"><a href="http://www.midi.gouv.qc.ca/fr/planification/index.html">Planification</a></li>
				<li class="lien"><a href="http://www.midi.gouv.qc.ca/fr/programmes.html">Programmes</a></li>
				<li class="lien"><a href="http://www.midi.gouv.qc.ca/fr/recherches-statistiques/index.html">Recherche et statistiques</a></li>
				<li class="lien"><a href="http://www.midi.gouv.qc.ca/fr/publications/index.html">Publications</a></li>
				<li class="dernier"><a href="http://www.midi.gouv.qc.ca/fr/presse/index.html">Salle de presse</a></li>
			</ul>
			</div>
			</div>
			</div>
			</div>
			</div>
			<!--Section 2 bleu-->
			<div id="bb2">
			<div class="hg">
			<div class="hd">
			<div class="bd">
			<div class="bg">
			<ul >
				<li class="seul"><a href="http://www.midi.gouv.qc.ca/fr/reglementation-consultants/index.html"> RÃ©glementation sur les consultants en immigration</a></li>
			</ul>
			</div>
			</div>
			</div>
			</div>
			</div>
						<!--Section 3 bleu-->
			<div id="bb2">
			<div class="hg">
			<div class="hd">
			<div class="bd">
			<div class="bg">
			<ul >
				<li class="seul"><a href="http://www.midi.gouv.qc.ca/fr/dossiers/index.html">Dossiers importants</a></li>
			</ul>
			</div>
			</div>
			</div>
			</div>
			</div>
		</div><!-- fin ministere -->
	</div><!--fin contenu-->
	<!--Pied de page-->
	<div id="piedpage">
	<!-- pp-politique-->
	<div id="pp-politique"> 
  		<a href="./informations/politique-confidentialite.html">Politique de confidentialit&eacute;</a> | <a href="http://www.midi.gouv.qc.ca/fr/informations/medias-sociaux.html">MÃ©dias sociaux</a> | <a href="http://www.midi.gouv.qc.ca/fr/ministere/acces-protection-info/index.html">Acc&egrave;s &agrave; l'information</a> | <a href="http://www.midi.gouv.qc.ca/fr/ministere/declaration-services/index.html">D&eacute;claration de services &agrave; la client&egrave;le</a> | <a href="./informations/accessibilite.html">Accessibilit&eacute;</a>	</div>
	<!--pp-modification-->
	<div id="pp-modification">
  		Derni&egrave;re modification&nbsp;:&nbsp;<!-- #BeginDate format:IS1 -->2016-05-09<!-- #EndDate -->
	</div>
	<!--pp-signature-->
	<div id="pp-signature">
		<a href="http://www.gouv.qc.ca/" target="_blank"><img src="http://www.midi.gouv.qc.ca/images/iu/QUEBw1.gif" alt="Portail QuÃ©bec" title="Portail QuÃ©bec"/></a>	</div>
	<!--pp-copyright-->
	<div id="pp-copyright">
  		&copy; <a href="http://www.droitauteur.gouv.qc.ca/copyright.php" target="_blank">Gouvernement du Qu&eacute;bec, 2013</a>	</div>
	</div>
</div>
<!-- Script pour Google Analytics -->
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-10078097-3', 'auto');
  ga('send', 'pageview', {'dimension1': document.location.protocol });

</script>

</div><!-- fin wrapper -->
</body>
</html>
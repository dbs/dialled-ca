<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml" lang="fr" xml:lang="fr"><head><meta http-equiv="Content-Type" content="text/html; charset=UTF-8"><title>Immigration, Diversit&eacute; et Inclusion Qu&eacute;bec - Page d'accueil</title><script type="text/javascript">
window.onload=configurer;
function configurer()
{
	//alert(document.getElementById('img_bouton_orange').src);
	//Bouton Immigrer au qu&eacute;bec
	document.getElementById('img_bouton_orange').survol=false;
	document.getElementById('img_bouton_orange').bouton='orange';
	document.getElementById('img_bouton_orange').over=over;
	document.getElementById('img_bouton_orange').out=out;
	document.getElementById('img_bouton_orange').changerImgage=changerImgage;
	document.getElementById('img_bouton_orange').onmouseover=over;
	document.getElementById('img_bouton_orange').onmouseout=out;
	
	//Bouton Apprendre le fran&ccedil;ais
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
	
	//Bouton Connaitre le minist&egrave;re
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
</script><script type="text/javascript">

function preload_images () {
	MM_preloadImages(
		'/images/iu/inter-site/fr/interculturel.gif',
		'/images/iu/inter-site/fr/ministere.gif');
}

</script><script type="text/javascript" src="/js/fonctions.js" charset="utf-8"></script><script type="text/javascript" src="/js/cookie.js" charset="utf-8"></script><script type="text/javascript" src="/js/impression.js" charset="utf-8"></script><script type="text/javascript" src="/js/swapstyle.js" charset="utf-8"></script><link class="style" href="/css/a.css" rel="stylesheet" type="text/css"><link class="style" href="/css/a.css" rel="alternate stylesheet" type="text/css" title="Diminuer le texte"><link class="style" id="grand" href="/css/aa.css" rel="alternate stylesheet" type="text/css" title="Grossir le texte"><link href="/css/principal.css" rel="stylesheet" type="text/css"><link href="/css/unifie2.css" rel="stylesheet" type="text/css"><link href="/css/general.css" rel="stylesheet" type="text/css"><style>
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
		font-size: 0.9em;
		text-decoration:none;	

	}
	.menudiv ul li a:hover{
		text-decoration:underline;
		}
</style><!--[if IE 7]> 
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
<![endif]--></head><body id="fr_accueil">
<div id="wrapper">
	<a id="hautdepage"></a>
	<!--header-->
	
	
		<div class="entetePage">
			<span id="Logo">
				<a href="/fr/accueil.html"> 
					<img src="/images/iu/logo.gif" alt="Immigration, Diversit&eacute; et Inclusion Qu&eacute;bec" width="211" height="100" id="logo" title="Immigration, Diversit&eacute; et Inclusion Qu&eacute;bec"></a>
			</span>
		
		<div class="menudiv">
			<ul><li id="acc"><a href="/fr/accueil.html">Accueil</a></li>
				<li><a href="/fr/informations/plan.php">Plan du site</a></li>
				<li><a href="/fr/coordonnees/index.html">Pour nous joindre</a></li>
				<li><a href="http://www.gouv.qc.ca/" target="_blank">Portail Qu&eacute;bec</a></li>
				<li id="en"><a href="/en/home.html">English</a></li>
			</ul></div>
  </div>
  
  
  
    <div id="monprojetquebec">
    	<ul id="menu-haut"><li><a href="/fr/informations/mon-projet-quebec/index.html" class="monprojetqc fr" title="Mon projet Qu&eacute;bec : votre acc&egrave;s aux services d'immigration en ligne"><span>Mon projet Qu&eacute;bec : votre acc&egrave;s aux services d'immigration en ligne</span></a></li>
            <li><a href="https://immigrationquebec.queue-it.net/?c=immigrationquebec&amp;e=mpq2016" class="monprojetqc-connexion fr" title="Se connecter" target="_blank"><span>Se connecter</span></a></li>
            <li><a href="/fr/informations/mon-projet-quebec/index.html" class="monprojetqc-inscription fr" title="S'inscrire"><span>S'inscrire</span></a></li>
       </ul></div>
	<!--entete-->
	<div id="entete2">
	  <!--taille-->
      <div id="taille">
	  	<img id="officiel" src="../images/IMA_bande_bleu_siteOfficiel.png" alt="Site Officiel"><div id="btTaille2">
          <script type="text/javascript">
			<!--
			if (typeof ecritBoutonTailleTexte == 'function') ecritBoutonTailleTexte();
			//-->
		</script><!--<a href="javascript:goImp();" class="lien-vi"><img src="../../images/iu/menu-principal/fr/version-imprimable-bleu.gif" alt="Version imprimable" class="nn6" width="105" height="30" border="0" style="margin-right:36px;" /></a>--><div id="medias_sociaux_barre">
					<ul id="medias_sociaux_menu_2"><li><a href="http://twitter.com/midi_qc" id="twitter" onclick="ga('send', 'event', 'Liens', window.location.pathname, 'Twitter');" target="_blank">Twitter</a></li>
							<li><a href="http://www.youtube.com/miccgouvqc" id="youtube" onclick="ga('send', 'event', 'Liens', window.location.pathname, 'YouTube');" target="_blank">Youtube</a></li>
					</ul></div>
        </div>
        <!--fin btTaille -->
      </div>
	  <!-- fin taille-->
      <!--recherche-->
      <div id="recherche"> <img id="pointRecherche" alt="" src="/images/iu/utilitaires/points/bleu2.gif" style="display: inline;"><form name="advancedform" action="http://recherched.gouv.qc.ca/Internet/recherche.asp" method="get" id="advancedform">
            <input type="hidden" name="Lang" value="fr"><input type="hidden" name="slang" value="All"><input type="hidden" name="hx" value="100"><input type="hidden" name="lx" value="760"><input type="hidden" name="Fy" value="100"><input type="hidden" name="mx" value="n"><input type="hidden" name="mo" value="0"><input type="hidden" name="rd" value="y"><input type="hidden" name="cs" value="utf8"><input type="hidden" name="curl" value="txt|http://www.midi.gouv.qc.ca/recherche/"><input type="hidden" name="salign" value="c"><input type="hidden" name="Int" value="micc"><input type="hidden" name="scatlist" value="micc"><input type="text" name="query" id="query"><label for="query" class="hide-field">Rechercher un mot ou une expression:</label>
            <input id="rechercher" name="submit" type="image" src="/images/recherche.gif" alt="Recherche" title="Recherche"></form>
      </div>
	  <!--fin recherche-->
    </div>
	<!--fin entete-->
	<div id="main_content">
<h1>Accueil</h1>
	<!--colonne Gauche-->
	<div id="colloneGauche" style="margin-top:-6px;">
		<!--service-->
		<div id="services">
			<div><p class="titre">Services &eacute;lectroniques</p></div>
			<ul id="souris" class="liens"><li class="lien"><a target="_blank" href="http://www.form.services.micc.gouv.qc.ca/epi/index.jsp?languageCode=fr">&Eacute;valuation pr&eacute;liminaire d'immigration</a></li>
				<li class="lien"><a href="./services/siel/index.html">Service d'int&eacute;gration en ligne</a></li>
				<li class="lien"><a href="./services/rendez-vous/index.html">Service en ligne de prise de rendez-vous</a></li>
			</ul><ul id="tousServices"><li class="lien"><a href="./services/index.html">Tous les services</a></li>
			</ul></div><!--fin services-->
		<!--espace vie-->
		<!-- Espace pub-->
		<div id="espacePub">
			<script type="text/javascript" src="/js/pubs.js" charset="utf-8"></script></div>
		<!-- fin espace pub-->
		<!--Liens rapides-->
		<div id="lienRapide">
			<p class="titre">Liens rapides</p>
			<ul class="liens"><li class="lien"><a href="/fr/services/seances-information.html">S&eacute;ances d'information sur le Qu&eacute;bec, sa soci&eacute;t&eacute;, son &eacute;conomie et sur les d&eacute;marches d'immigration</a></li>
                <li class="lien"><a href="http://www.midi.gouv.qc.ca/fr/ministere/declaration-services/index.html">D&eacute;claration de services &agrave; la client&egrave;le</a></li>
            	<li class="lien"><a href="/fr/informations/peq/index.html">Programme de l'exp&eacute;rience qu&eacute;b&eacute;coise (PEQ)</a></li>
				<li class="lien"><a href="/fr/formulaires/index.html">Formulaires</a></li>
				<li class="lien"><a href="/fr/informations/delais.html">D&eacute;lais de traitement</a> </li>
				<li class="lien"><a href="/fr/informations/apprendre-quebec/index.html">Guide Apprendre le Qu&eacute;bec</a></li>
				<li class="lien"><a href="/fr/partenaires/services-offerts.php">Services offerts par les partenaires du Minist&egrave;re</a></li>
				<li class="lien"><a href="/fr/travailler-quebec/evaluation-comparative/index.html">Obtenir une &eacute;valuation comparative</a></li>
							    <li class="lien"><a href="http://www.midi.gouv.qc.ca/publications/fr/dossiers/Registre_Consultants.pdf" target="_blank" onclick="trackPDFclick(this);">Registre qu&eacute;b&eacute;cois des consultants en immigration</a></li>
			    <li class="lien"><a href="http://www.midi.gouv.qc.ca/fr/ministere/acces-protection-info/index.html">Acc&egrave;s &agrave; l'information</a></li>
                			    <li class="lien"><a href="http://www.midi.gouv.qc.ca/fr/informations/emplois-ministere.html">Emplois au Minist&egrave;re</a></li>
			</ul></div><!--fin liensapide-->
		<!--a la une-->
		<div id="aLaUne">
		<p class="titre">&Agrave; la une</p>
			<ul class="liens"><li class="lien"><a href="http://www.immigration-quebec.gouv.qc.ca/fr/informations/actualites/actualites-2016/nombre-maximal-atteint-prtq.html">Atteinte du nombre maximal de demandes pr&eacute;sent&eacute;es dans le cadre du Programme r&eacute;gulier des travailleurs qualifi&eacute;s</a></li>
            
            <li class="lien"><a href="http://www.midi.gouv.qc.ca/fr/presse/communiques/com20160816.html">Op&eacute;ration d&rsquo;accueil des personnes r&eacute;fugi&eacute;es syriennes - La ministre Kathleen Weil et les acteurs impliqu&eacute;s dressent un bilan positif</a></li>
            <li class="lien"><a href="http://www.immigration-quebec.gouv.qc.ca/fr/informations/actualites/actualites-2016/nombre-maximal-atteint.html">Nombre maximal de demandes atteint dans le cadre du Programme des travailleurs autonomes</a>
   			  <ul id="toutesNouvelles"><li class="lien"><a href="/fr/informations/actualites/actualites-2016/index.html">Toutes les nouvelles</a></li>
                
			</ul><ul id="toutesNouvelles"><li class="lien"><a href="http://www.midi.gouv.qc.ca/fr/presse/index.html">Tous les communiqu&eacute;s</a></li>
                
			</ul></li></ul></div><!-- fin aLaUne -->

	</div>
	<!--fin colloneGauche-->
	<!--Contenu-->
	<div id="contenu">
		<!--Immigration-->
		<div id="immigration">
			<!--bouton immigration-->
			<div id="boutonOrange"><a href="./index.html"><img id="img_bouton_orange" src="../images/bt_orange.png" alt="Immigrer au Qu&eacute;bec"></a></div>
			<!--Section 1 orange-->
			<div id="boite1">
			<div class="hg">
			<div class="hd">
			<div class="bd">
			<div class="bg">
			<ul><li class="lien"><a href="./immigrer-installer/travailleurs-permanents/index.html">Travailleurs permanents</a></li>
				<li class="lien"><a href="./immigrer-installer/travailleurs-temporaires/index.html">Travailleurs temporaires</a></li>
				<li class="lien"><a href="./immigrer-installer/etudiants/index.html">&Eacute;tudiants &eacute;trangers</a></li>
				<li class="lien"><a href="./immigrer-installer/gens-affaires/index.html">Gens d&rsquo;affaires</a></li>
				<li class="lien"><a href="./immigrer-installer/parrains-parraines/index.html">Parrains et parrain&eacute;s</a></li>
				<li class="dernier"><a href="./immigrer-installer/refugies-autres/index.html">R&eacute;fugi&eacute;s et autres client&egrave;les</a></li>
			</ul></div>
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
			<ul><li class="dernier"><a class="seul" href="./partenaires/index.html">Partenaires</a></li>
			</ul></div>
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
			<ul><li class="lien"><a href="travailler-quebec/index.html">Travailler au Qu&eacute;bec</a></li>
				<li class="lien"><a href="vivre-quebec/index.html">Vivre au Qu&eacute;bec</a></li>
				<li class="dernier"><a class="dernier" href="region/index.html">O&ugrave; s'installer</a></li>
			</ul></div>
			</div>
			</div>
			</div>
			</div><!-- fin boite4 -->
			<!--Section Apprendre-->
			<div id="apprendre">
				<a id="bt_apprendre" href="./langue-francaise/index.html"><img id="img_bouton_orange2" src="../images/bt_orange2.png" alt="Apprendre le fran&ccedil;ais"></a>
				<div id="listeApprendre">
					<div id="boite5">
                    <div class="hg">
                    <div class="hd">
                    <div class="bd">
                    <div class="bg">
					<ul><!--<li class="lien"><a href="./langue-francaise/informer/index.html">S'informer sur le fran&ccedil;ais au Qu&eacute;bec</a></li> --><li class="dernier"><a href="./langue-francaise/apprendre-quebec/index.html">Apprendre le fran&ccedil;ais au Qu&eacute;bec</a></li>
					</ul></div>
					</div>
					</div>
					</div>
					</div><!--Boite 5-->
					<div id="boite6">
                    <div class="hg">
                    <div class="hd">
                    <div class="bd">
                    <div class="bg">
					<ul><li class="lien"><a href="./langue-francaise/pays-depart/index.html">Apprendre le fran&ccedil;ais &agrave; l'&eacute;tranger</a></li>
					<li class="dernier"><a href="./langue-francaise/apprendre-ligne/index.html">Apprendre le fran&ccedil;ais <br>en ligne</a></li>
					</ul></div>
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
				<a href="http://www.quebecinterculturel.gouv.qc.ca/fr/index.html"><img src="../images/bt_vert.png" id="img_bouton_vert" alt="Favoriser l'int&eacute;gration"></a>			</div>
			<!--Section 2 vert-->
			<div id="bv1">
			<div class="hg">
			<div class="hd">
			<div class="bd">
			<div class="bg">
			<ul><li class="lien"><a href="http://www.quebecinterculturel.gouv.qc.ca/fr/evenements/index.html">&Eacute;v&eacute;nements</a></li>
				<li class="dernier"><a href="http://www.quebecinterculturel.gouv.qc.ca/fr/prix-distinctions/index.html">
Prix et distinctions</a></li>
			</ul></div>
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
			<ul><li class="lien"><a href="http://www.quebecinterculturel.gouv.qc.ca/fr/reseaux-institutionnels/index.html">R&eacute;seaux institutionnels</a></li>
				<li class="dernier"><a href="http://www.quebecinterculturel.gouv.qc.ca/fr/jeunes/index.html">
Jeunes</a></li>
			</ul></div>
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
			<ul><li class="lien"><a href="http://www.quebecinterculturel.gouv.qc.ca/fr/valeurs-fondements/index.html">Fondements de la soci&eacute;t&eacute; qu&eacute;b&eacute;coise</a></li>
				<li class="lien"><a href="http://www.quebecinterculturel.gouv.qc.ca/fr/lutte-discrimination/index.html">Lutte contre le racisme et la discrimination</a></li>
				<li class="lien"><a href="http://www.quebecinterculturel.gouv.qc.ca/fr/diversite-ethnoculturelle/index.html">Diversit&eacute; ethnoculturelle au Qu&eacute;bec</a></li>
				<li class="dernier"><a href="http://www.quebecinterculturel.gouv.qc.ca/fr/employeurs/index.html">Entreprises</a></li>
			</ul></div>
			</div>
			</div>
			</div>
			</div>
			
			<!--Debut alerte Mon Projet Quebec --> 
			<div id="monprojetqcMiseAjour" class="surAccueil" style="display:none;">			
			<div><img src="/images/IMA_Avertissement_Grand.png" title="Entretien technique Mon Projet Qu&eacute;bec" alt="Maintenance Mon Projet Qu&eacute;bec"></div>
			<p id="messageEntretien">En raison d&rsquo;un entretien technique, Mon projet Qu&eacute;bec sera hors service le 8&nbsp;septembre&nbsp;2016 de 15&nbsp;h&nbsp;30 &agrave; 18&nbsp;h&nbsp;30 (heure de Montr&eacute;al).</p><br class="clear"></div>
			<!--fin  alerte Mon Projet Quebec--> 
			
			
		</div><!-- fin multiculturalisme -->
		<!--Minist&egrave;re-->
		<div id="ministere">
			<!--Bouton Minist&egrave;re-->
			<div id="boutonBleu">
				<a href="http://www.midi.gouv.qc.ca/fr/index.html"><img src="../images/bt_bleu.png" id="img_bouton_bleu" alt="Conna&icirc;tre le Minist&egrave;re"></a>			</div>
			<!--Section 1 bleu-->
			<div id="bb1">
			<div class="hg">
			<div class="hd">
			<div class="bd">
			<div class="bg">
			<ul><li class="lien"><a href="http://www.midi.gouv.qc.ca/fr/ministre/index.html">Ministre</a></li>
				<li class="lien"><a href="http://www.midi.gouv.qc.ca/fr/ministere/index.html">Minist&egrave;re</a></li>
				<li class="lien"><a href="http://www.midi.gouv.qc.ca/fr/planification/index.html">Planification</a></li>
				<li class="lien"><a href="http://www.midi.gouv.qc.ca/fr/programmes.html">Programmes</a></li>
				<li class="lien"><a href="http://www.midi.gouv.qc.ca/fr/recherches-statistiques/index.html">Recherche et statistiques</a></li>
				<li class="lien"><a href="http://www.midi.gouv.qc.ca/fr/publications/index.html">Publications</a></li>
				<li class="dernier"><a href="http://www.midi.gouv.qc.ca/fr/presse/index.html">Salle de presse</a></li>
			</ul></div>
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
			<ul><li class="seul"><a href="http://www.midi.gouv.qc.ca/fr/reglementation-consultants/index.html"> R&eacute;glementation sur les consultants en immigration</a></li>
			</ul></div>
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
			<ul><li class="seul"><a href="http://www.midi.gouv.qc.ca/fr/dossiers/index.html">Dossiers importants</a></li>
			</ul></div>
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
  		<a href="./informations/politique-confidentialite.html">Politique de confidentialit&eacute;</a> | <a href="http://www.midi.gouv.qc.ca/fr/informations/medias-sociaux.html">M&eacute;dias sociaux</a> | <a href="http://www.midi.gouv.qc.ca/fr/ministere/acces-protection-info/index.html">Acc&egrave;s &agrave; l'information</a> | <a href="http://www.midi.gouv.qc.ca/fr/ministere/declaration-services/index.html">D&eacute;claration de services &agrave; la client&egrave;le</a> | <a href="./informations/accessibilite.html">Accessibilit&eacute;</a>	</div>
	<!--pp-modification-->
	<div id="pp-modification">
  		Derni&egrave;re modification&nbsp;:&nbsp;<!-- #BeginDate format:IS1 -->2016-08-30<!-- #EndDate -->
	</div>
	<!--pp-signature-->
	<div id="pp-signature">
		<a href="http://www.gouv.qc.ca/" target="_blank"><img src="http://www.midi.gouv.qc.ca/images/iu/QUEBw1.gif" alt="Portail Qu&eacute;bec" title="Portail Qu&eacute;bec"></a>	</div>
	<!--pp-copyright-->
	<div id="pp-copyright">
  		&copy; <a href="http://www.droitauteur.gouv.qc.ca/copyright.php" target="_blank">Gouvernement du Qu&eacute;bec, 2016</a>	</div>
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

</script></div><!-- fin wrapper -->
</body></html>

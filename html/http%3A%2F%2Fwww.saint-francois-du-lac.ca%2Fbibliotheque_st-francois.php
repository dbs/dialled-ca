<!DOCTYPE html>
<html xmlns:og="http://ogp.me/ns#">
<head>
        <META http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <META NAME="Rating" content="general">
    <META NAME="Identifier-URL" content="http://www.saint-francois-du-lac.ca/">
    <META NAME="copyright" Content="Copyright Â© 2016 MunicipalitÃ© de Saint-FranÃ§ois-du-Lac">
    <META NAME="Keywords" content="bibliotheque st-francois-du-lac">
      <META NAME="Description" content="Page consacrÃ©e Ã  la bibliothÃ¨que municipale de Saint-FranÃ§ois-du-Lac.">
      
      <META NAME="robots" Content="index,follow">
      <META NAME="Revisit-after" Content="7 days">
         <title>MunicipalitÃ© de Saint-FranÃ§ois-du-Lac - Organismes - BibliothÃ¨que municipale</title>
    <meta property="og:title" content="BibliothÃ¨que municipale" />
    <meta property="og:type" content="article" />
    <meta property="og:url" content="http://www.saint-francois-du-lac.ca/bibliotheque_st-francois.php" />
    <meta property="og:image" content="http://www.saint-francois-du-lac.ca/images/logo.png" />
   <!--
/*
 * MyFonts Webfont Build ID 824662, 2011-05-23T11:15:36-0400
 *
 * The fonts listed in this notice are subject to the End User License
 * Agreement(s) entered into by the website owner. All other parties are
 * explicitly restricted from using the Licensed Webfonts(s).
 *
 * You may obtain a valid license at the URLs below.
 *
 * Webfont: Cataneo Light BT
 * URL: http://new.myfonts.com/fonts/bitstream/cataneo/light/
 * Foundry: Bitstream
 * Copyright: Copyright 1990-1999 as an unpublished work by Bitstream Inc.  All rights reserved.  Confidential.
 * License: http://www.myfonts.com/viewlicense?1056
 * Licensed pageviews: 10,000/month
 * CSS font-family: CataneoBT-Light
 * CSS font-weight: normal
 *
 * (c) 2011 Bitstream Inc
*/
-->
<link rel="stylesheet" type="text/css" href="MyFontsWebfontsOrderM2939889.css">

    <link href="http://www.saint-francois-du-lac.ca/Style.css" rel="stylesheet" type="text/css" />
    <link href="http://www.saint-francois-du-lac.ca/themes/jquery-ui-common.css" rel="stylesheet" type="text/css" />
    <link id="ui-theme-link" href="http://www.saint-francois-du-lac.ca/themes/theme-bamboo/jquery-ui-.custom.css" rel="stylesheet" type="text/css" />

    <link href="colorbox.css" rel="stylesheet" type="text/css" />
    <link href="mod/calendrier.css" rel="stylesheet" type="text/css" />
    <link href="themes/calendrier_types.css" rel="stylesheet" type="text/css" />
 
    <script type="text/javascript" src="http://ajax.googleapis.com/ajax/libs/jquery/1.7.2/jquery.min.js"></script>
    <script type="text/javascript" src="http://ajax.googleapis.com/ajax/libs/jqueryui/1.9.2/jquery-ui.min.js"></script>
    <script type="text/JavaScript" src="jquery.hoverIntent.js"></script>
    <script type="text/JavaScript" src="jquery.colorbox-min.js"></script>

        <link href="Style_print.css" rel="stylesheet" media="print" type="text/css" />
    <script type="text/JavaScript" src="date-fr-CA.js"></script>

    <script type="text/JavaScript" src="zen_commun.js"></script>

    <script type="text/JavaScript" src="mod/album.js"></script>
    <script type="text/JavaScript" src="mod/calendrier.js"></script>
    
    <script type="text/JavaScript" src="http://zenroot.net/bb/eval/common.js"></script>
     <style>
       </style>    
   <script>

       var url_base = "http://www.saint-francois-du-lac.ca/";
   var xuzen = "";
   
   var section_active = 111;
   var page_active = 280;

   var article_actif = 0;
   var fiche_actif = 0;
   
   var est_intra = false;
   var est_admin = false;
   var super_admin = false;
   var cache_pages = new Array();
   var cache_art = new Array();
   var cache_fiche = new Array();

   var liste_ts = new Array();
   var liste_mod = new Array();
   var liste_sect = new Array();
   var liste_fp = new Array();
   var liste_le = new Array();
   var liste_art = new Array();
   var liste_cal_ev_types = new Array();

   var titre_site = 'MunicipalitÃ© de Saint-FranÃ§ois-du-Lac';
   var UIthemes = new Array();

   var chk_msg_firefox = est_admin && false;
UIthemes["0"] = 'theme-bamboo';
liste_mod["accueil"] = 1;
liste_mod["art"] = 2;
liste_mod["fiche"] = 261;
liste_mod["cal"] = 5;
liste_mod["commentaires"] = 276;
liste_mod["alb"] = 216;
liste_mod["seances"] = 258;
liste_mod["pubd"] = 259;
liste_mod["taxes_consulter"] = 275;
liste_mod["taxes_gestion"] = 292;
liste_mod["gutil"] = 236;
liste_mod["glog"] = 237;
liste_cal_ev_types["0"] = 'Culturel';
liste_cal_ev_types["1"] = 'Social';
liste_cal_ev_types["2"] = 'Sportif';
liste_cal_ev_types["6"] = 'Ordure';
liste_cal_ev_types["7"] = 'Recyclage';
liste_cal_ev_types["8"] = 'Compost';
liste_cal_ev_types["9"] = 'DÃ©chets autres';
liste_sect["1"] = 'Accueil';
liste_ts["1"] = new Array('Accueil','',0,1);
liste_fp["1"] = "accueil";
liste_ts["275"] = new Array('Ãvaluation et taxation','Ãvaluation et taxation',0,1);
liste_fp["275"] = "evaluation-et-taxation";
liste_ts["261"] = new Array('RÃ©pertoire des organismes et entreprises','',0,1);
liste_fp["261"] = "fiches";
liste_ts["3"] = new Array('CoordonnÃ©es','CoordonnÃ©es et heures d\'ouverture',0,1);
liste_fp["3"] = "joindre";
liste_sect["107"] = 'La municipalitÃ©';
liste_ts["341"] = new Array('Mot de bienvenue du maire','Monsieur Pierre Yelle,maire',0,107);
liste_fp["341"] = "motdebienvenuedumaire";
liste_ts["216"] = new Array('Album photos','',0,107);
liste_fp["216"] = "album_photo";
liste_ts["259"] = new Array('Bulletin municipal','Bulletin municipal',0,107);
liste_fp["259"] = "archives-journal_municipal";
liste_ts["32"] = new Array('Carte du territoire','Carte du territoire',0,107);
liste_fp["32"] = "cartes_saint-francois";
liste_ts["284"] = new Array('Historique','Histoire de la municipalitÃ©',0,107);
liste_fp["284"] = "historique_st-francois";
liste_ts["334"] = new Array('Livre - Histoire de Saint-FranÃ§ois-du-Lac','Livre - Histoire de Saint-FranÃ§ois-du-Lac',0,107);
liste_fp["334"] = "livre-histoire-de-saint-francois-du-lac";
liste_ts["269"] = new Array('Membres du conseil','Membres du conseil',0,107);
liste_fp["269"] = "membres-du-conseil";
liste_ts["285"] = new Array('PrÃ©sentation du logo','PrÃ©sentation du logo',0,107);
liste_fp["285"] = "presentation_logo_st-francois";
liste_sect["142"] = 'Important';
liste_ts["345"] = new Array('Logement Ã  louer OMH','Logement Ã  louer OMH',0,142);
liste_fp["345"] = "";
liste_ts["335"] = new Array('Service 9-1-1','Service 9-1-1',0,142);
liste_fp["335"] = "Service9-1-1";
liste_ts["344"] = new Array('Calendrier-Ordures mÃ©nagÃ¨res & RÃ©cupÃ©ration ','Calendrier-Ordures mÃ©nagÃ¨res & RÃ©cupÃ©ration ',0,142);
liste_fp["344"] = "Calendrier";
liste_ts["337"] = new Array('Bacs Ã  dÃ©chet et rÃ©cupÃ©ration','Bacs Ã  dÃ©chet et rÃ©cupÃ©ration',0,142);
liste_fp["337"] = "bacs-a-dechet-et-recuperation";
liste_ts["5"] = new Array('Calendrier des Ã©vÃ©nements ','',0,142);
liste_fp["5"] = "calendrier";
liste_sect["143"] = 'Contactez-nous';
liste_ts["276"] = new Array('RequÃªte du citoyen','RequÃªte du citoyen',0,143);
liste_fp["276"] = "requete-du-citoyen";
liste_sect["131"] = 'Documents publics';
liste_ts["316"] = new Array('','',0,131);
liste_fp["316"] = "titre-de-la-nouvelle-page";
liste_ts["324"] = new Array('Avis public','Avis public',0,131);
liste_fp["324"] = "avis-public";
liste_ts["277"] = new Array('Documents administratifs','Documents administratifs',0,131);
liste_fp["277"] = "documents_administratifs";
liste_ts["313"] = new Array('Politique de gestion contractuelle de la municipalitÃ© 2010','Politique de gestion contractuelle de la municipalitÃ© 2010',0,131);
liste_fp["313"] = "politique-de-gestion-contractuelle-de-la-municipalite-2010";
liste_ts["272"] = new Array('RÃ¨glements municipaux','RÃ¨glements municipaux',0,131);
liste_fp["272"] = "reglements_municipaux";
liste_ts["346"] = new Array('RÃ¨glements d\'Urbanisme','RÃ¨glements d\'Urbanisme',0,131);
liste_fp["346"] = "reglements-d-urbanisme";
liste_ts["258"] = new Array('SÃ©ances du conseil-Ordre du jour-ProcÃ¨s-verbaux ','SÃ©ances du conseil ',0,131);
liste_fp["258"] = "conseil-seances";
liste_ts["326"] = new Array('RÃ¨glements provinciaux et fÃ©dÃ©raux','RÃ¨glements provinciaux et fÃ©dÃ©raux',0,131);
liste_fp["326"] = "reglements-provinciaux-federaux";
liste_sect["109"] = 'Quoi de neuf';
liste_ts["2"] = new Array('Archive des nouvelles','',0,109);
liste_fp["2"] = "articles_nouvelles";
liste_sect["116"] = 'SÃAO';
liste_ts["307"] = new Array('SystÃ¨me Ã©lectronique d\'Appel d\'Offre','SystÃ¨me Ã©lectronique d\'Appel d\'Offre',0,116);
liste_fp["307"] = "systeme-electronique-d-appel-d-offre";
liste_sect["110"] = 'Services aux citoyens';
liste_ts["318"] = new Array('Centre Ã©ducation aux adultes et formation professionnel','Centre Ã©ducation aux adultes et formation professionnel',0,110);
liste_fp["318"] = "centre-education-aux-adultes";
liste_ts["279"] = new Array('CoordonnÃ©es et liens utiles','CoordonnÃ©es et liens utiles',0,110);
liste_fp["279"] = "adresses_numeros_liens_utiles";
liste_ts["273"] = new Array('Demande de permis','Demande de permis',0,110);
liste_fp["273"] = "demande-permis";
liste_ts["317"] = new Array('Ãcole Vincent Lemire','Ãcole Vincent Lemire',0,110);
liste_fp["317"] = "ecole";
liste_ts["278"] = new Array('RÃ©gie de gestion des matiÃ¨res rÃ©siduelles du Bas Saint-FranÃ§ois','RÃ©gie de gestion des matiÃ¨res rÃ©siduelles du Bas Saint-FranÃ§ois',0,110);
liste_fp["278"] = "dechets_recyclage_st-francois";
liste_ts["281"] = new Array('Location de salles','Location de salles',0,110);
liste_fp["281"] = "location_salles";
liste_ts["271"] = new Array('Questions frÃ©quentes','Questions frÃ©quentes',0,110);
liste_fp["271"] = "questions_frequentes";
liste_sect["111"] = 'Organismes';
liste_ts["282"] = new Array('Association de personnes handicapÃ©es du Lac Saint-Pierre','Association de personnes handicapÃ©es du Lac Saint-Pierre',0,111);
liste_fp["282"] = "personnes_handicapees_lac-st-pierre";
liste_ts["280"] = new Array('BibliothÃ¨que municipale','BibliothÃ¨que municipale',0,111);
liste_fp["280"] = "bibliotheque_st-francois";
liste_ts["297"] = new Array('Bougie-Bus (Transport adaptÃ©)','Bougie-Bus',0,111);
liste_fp["297"] = "bougie-bus";
liste_ts["286"] = new Array('Centre d\'Action bÃ©nÃ©vole du Lac Saint-Pierre','Centre d\'Action bÃ©nÃ©vole du Lac Saint-Pierre',0,111);
liste_fp["286"] = "centre_action_benevole_lac-saint-pierre";
liste_ts["287"] = new Array('Cercle des FermiÃ¨res de Saint-FranÃ§ois-du-lac','Cercle des FermiÃ¨res de Saint-FranÃ§ois-du-lac',0,111);
liste_fp["287"] = "cercle_fermieres_st-francois-du-lac";
liste_ts["288"] = new Array('Club de l\'Ãge d\'Or','Club de l\'Ãge d\'Or de St-FranÃ§ois',0,111);
liste_fp["288"] = "club_age_dor_st-francois";
liste_ts["289"] = new Array('CoopÃ©rative de services aux artistes du Bas St-FranÃ§ois','CoopÃ©rative de services aux artistes du Bas St-FranÃ§ois',0,111);
liste_fp["289"] = "coop_artistes_bas-st-francois";
liste_ts["300"] = new Array('La MaisonnÃ©e','La MaisonnÃ©e',0,111);
liste_fp["300"] = "la-maisonnee";
liste_ts["290"] = new Array('Maison des jeunes','La Maison des jeunes',0,111);
liste_fp["290"] = "maison-des-jeunes";
liste_ts["291"] = new Array('SociÃ©tÃ© Saint-Jean-Baptiste du Centre-du-QuÃ©bec','SociÃ©tÃ© Saint-Jean-Baptiste du Centre-du-QuÃ©bec',0,111);
liste_fp["291"] = "societe_saint-jean-baptiste_centre-du-quebec";
liste_sect["100"] = 'Administration';


   </script>

<!--[if IE]>
<script type="text/javascript" event="FSCommand(command,args)" for="zenMp3Player">
   eval(args);
</script>
<![endif]-->

</head>

<body>

 <div id="player" class="ui-corner-all ombre">
     <div style="position:relative; height:20px;">
        <span id="playervolume" style="font-size:8px;" title="ContrÃ´le du volume"></span>
        <img id="playerplay" alt="Jouer" onclick="play();" src="images/control_play.png" />
        <img id="playerpause"  alt="Pause" onclick="pause();" src="images/control_pause.png" />
        <img id="playerstop"  alt="Stop" onclick="stop();" src="images/control_stop.png" />
        <img id="playerprecedent"  alt="Precedent" onclick="precedent();" src="images/control_precedent.png" />
        <img id="playersuivant"  alt="Suivant" onclick="suivant();" src="images/control_suivant.png" />
     </div>
        <div id="playerposition" style="font-size:8px;"  title="Avancement de la piÃ¨ce"></div>

        <div id="playersongtext"></div>
        <div id="playersonglist" class="petit zenbox ui-widget-content ombre img_gauche" style="display:none;"></div>
 </div>

<section id="complet">


         <header id="entete">
        <a id="lien_bookmark" onclick="return false;" href="index.php" title="DÃ©placez cette image vers vos favoris pour crÃ©er un marque-page menant directement Ã  la page en cours."></a>

       <div class="element_entete"><div class="clearing"></div></div>
          <div id="cherche_contenu_controle">
             <input style="display:none;" type="checkbox" id="check_highlight" checked />
               
             <input onkeyup="if (event.keyCode == 13) ChercheContenu(this.value); else if (event.keyCode == 27) this.blur();" type="text" id="q_cc" class="q_gen" onfocus="cc_click(this);" onblur="cc_blur(this);"
                    title="Si vous sÃ©parez les mots par des ESPACES, les rÃ©sultats contiendront tous les mots dans l'ordre ou le dÃ©sordre. Si vous les sÃ©parez par des VIRGULES, les rÃ©sultats contiendront au moins un ou l'autre des mots."
                    value="Contenu" />
             <input type="button" id="bouton_q_cc" name="go" value="Chercher" onclick="ChercheContenu($('#q_cc').val());" />
             <input type="button" id="bvide_q_cc" name="vider" value="X" onclick="Vide_q_cc();" title="Vider le champ de recherche et cesser le surlignage dans la page" />
          </div>

              </header> <!-- entÃªte -->

    <section id="section_gauche">
      <div id="menu">  
      <ol>
              <li value="0"><a href="accueil.php" onclick="getContenu(1); return false;">Accueil</a></li>
              <li value="21"><a href="evaluation-et-taxation.php" onclick="getContenu(275); return false;">Ãvaluation et taxation</a></li>
              <li value="50"><a href="fiches.php" onclick="getContenu(261); return false;">RÃ©pertoire des organismes et entreprises</a></li>
              <li value="54"><a href="joindre.php" onclick="getContenu(3); return false;">CoordonnÃ©es</a></li><li value="3"><b>La municipalitÃ©</b><ol>
              <li value="1"><a href="motdebienvenuedumaire.php" onclick="getContenu(341); return false;">Mot de bienvenue du maire</a></li>
              <li value="5"><a href="album_photo.php" onclick="getContenu(216); return false;">Album photos</a></li>
              <li value="15"><a href="archives-journal_municipal.php" onclick="getContenu(259); return false;">Bulletin municipal</a></li>
              <li value="20"><a href="cartes_saint-francois.php" onclick="getContenu(32); return false;">Carte du territoire</a></li>
              <li value="25"><a href="historique_st-francois.php" onclick="getContenu(284); return false;">Historique</a></li>
              <li value="27"><a href="livre-histoire-de-saint-francois-du-lac.php" onclick="getContenu(334); return false;">Livre - Histoire de Saint-FranÃ§ois-du-Lac</a></li>
              <li value="29"><a href="membres-du-conseil.php" onclick="getContenu(269); return false;">Membres du conseil</a></li>
              <li value="30"><a href="presentation_logo_st-francois.php" onclick="getContenu(285); return false;">PrÃ©sentation du logo</a></li></ol></li><li value="6"><b>Important</b><ol>
              <li value="0"><a href=".php" onclick="getContenu(345); return false;">Logement Ã  louer OMH</a></li>
              <li value="1"><a href="Service9-1-1.php" onclick="getContenu(335); return false;">Service 9-1-1</a></li>
              <li value="2"><a href="Calendrier.php" onclick="getContenu(344); return false;">Calendrier-Ordures mÃ©nagÃ¨res & RÃ©cupÃ©ration </a></li>
              <li value="5"><a href="bacs-a-dechet-et-recuperation.php" onclick="getContenu(337); return false;">Bacs Ã  dÃ©chet et rÃ©cupÃ©ration</a></li>
              <li value="10"><a href="calendrier.php" onclick="getContenu(5); return false;">Calendrier des Ã©vÃ©nements </a></li></ol></li><li value="10"><b>Contactez-nous</b><ol>
              <li value="1"><a href="requete-du-citoyen.php" onclick="getContenu(276); return false;">RequÃªte du citoyen</a></li></ol></li><li value="18"><b>Documents publics</b><ol>
              <li value="0"><a href="titre-de-la-nouvelle-page.php" onclick="getContenu(316); return false;"></a></li>
              <li value="10"><a href="avis-public.php" onclick="getContenu(324); return false;">Avis public</a></li>
              <li value="15"><a href="documents_administratifs.php" onclick="getContenu(277); return false;">Documents administratifs</a></li>
              <li value="30"><a href="politique-de-gestion-contractuelle-de-la-municipalite-2010.php" onclick="getContenu(313); return false;">Politique de gestion contractuelle de la municipalitÃ© 2010</a></li>
              <li value="40"><a href="reglements_municipaux.php" onclick="getContenu(272); return false;">RÃ¨glements municipaux</a></li>
              <li value="42"><a href="reglements-d-urbanisme.php" onclick="getContenu(346); return false;">RÃ¨glements d'Urbanisme</a></li>
              <li value="45"><a href="conseil-seances.php" onclick="getContenu(258); return false;">SÃ©ances du conseil-Ordre du jour-ProcÃ¨s-verbaux </a></li>
              <li value="50"><a href="reglements-provinciaux-federaux.php" onclick="getContenu(326); return false;">RÃ¨glements provinciaux et fÃ©dÃ©raux</a></li></ol></li><li value="25"><b>Quoi de neuf</b><ol>
              <li value="1"><a href="articles_nouvelles.php" onclick="getContenu(2); return false;">Archive des nouvelles</a></li></ol></li><li value="30"><b>SÃAO</b><ol>
              <li value="0"><a href="systeme-electronique-d-appel-d-offre.php" onclick="getContenu(307); return false;">SystÃ¨me Ã©lectronique d'Appel d'Offre</a></li></ol></li><li value="35"><b>Services aux citoyens</b><ol>
              <li value="3"><a href="centre-education-aux-adultes.php" onclick="getContenu(318); return false;">Centre Ã©ducation aux adultes et formation professionnel</a></li>
              <li value="5"><a href="adresses_numeros_liens_utiles.php" onclick="getContenu(279); return false;">CoordonnÃ©es et liens utiles</a></li>
              <li value="10"><a href="demande-permis.php" onclick="getContenu(273); return false;">Demande de permis</a></li>
              <li value="14"><a href="ecole.php" onclick="getContenu(317); return false;">Ãcole Vincent Lemire</a></li>
              <li value="25"><a href="dechets_recyclage_st-francois.php" onclick="getContenu(278); return false;">RÃ©gie de gestion des matiÃ¨res rÃ©siduelles du Bas Saint-FranÃ§ois</a></li>
              <li value="30"><a href="location_salles.php" onclick="getContenu(281); return false;">Location de salles</a></li>
              <li value="35"><a href="questions_frequentes.php" onclick="getContenu(271); return false;">Questions frÃ©quentes</a></li></ol></li><li value="40"><b>Organismes</b><ol>
              <li value="1"><a href="personnes_handicapees_lac-st-pierre.php" onclick="getContenu(282); return false;">Association de personnes handicapÃ©es du Lac Saint-Pierre</a></li>
              <li value="15"><a href="bibliotheque_st-francois.php" onclick="getContenu(280); return false;">BibliothÃ¨que municipale</a></li>
              <li value="15"><a href="bougie-bus.php" onclick="getContenu(297); return false;">Bougie-Bus (Transport adaptÃ©)</a></li>
              <li value="25"><a href="centre_action_benevole_lac-saint-pierre.php" onclick="getContenu(286); return false;">Centre d'Action bÃ©nÃ©vole du Lac Saint-Pierre</a></li>
              <li value="30"><a href="cercle_fermieres_st-francois-du-lac.php" onclick="getContenu(287); return false;">Cercle des FermiÃ¨res de Saint-FranÃ§ois-du-lac</a></li>
              <li value="35"><a href="club_age_dor_st-francois.php" onclick="getContenu(288); return false;">Club de l'Ãge d'Or</a></li>
              <li value="40"><a href="coop_artistes_bas-st-francois.php" onclick="getContenu(289); return false;">CoopÃ©rative de services aux artistes du Bas St-FranÃ§ois</a></li>
              <li value="42"><a href="la-maisonnee.php" onclick="getContenu(300); return false;">La MaisonnÃ©e</a></li>
              <li value="45"><a href="maison-des-jeunes.php" onclick="getContenu(290); return false;">Maison des jeunes</a></li>
              <li value="50"><a href="societe_saint-jean-baptiste_centre-du-quebec.php" onclick="getContenu(291); return false;">SociÃ©tÃ© Saint-Jean-Baptiste du Centre-du-QuÃ©bec</a></li></ol></li>
      </ol>
         </div>      <div class="element_menu"><br>
<div class="clearing"></div></div><br />
            <div id="cev_a_venir" class="ui-corner-all ombre"></div>    </section>
    <section id="section_droite">
         <div id="cherche_contenu"></div>
         <section id="contenu_pages"><h1 class="titre_pages"><span>Organismes</span>BibliothÃ¨que municipale</h1><div class="elements"><br>
<p>Depuis le 1er janvier 2010, la BibliothÃ¨que est devenue une bibliothÃ¨que autonome. Nous avons prÃ©sentement une collection d'environ 3&nbsp;000 volumes, des abonnements Ã  une douzaine de revues et des cassettes et CD-Roms.</p><br>
<p>Les abonnÃ©s(es) dÃ©sirant de nouveaux livres en font la demande lors de leur passage Ã  la bibliothÃ¨que et nous allons acheter les livres ayant un intÃ©rÃªt collectif. Nous acceptons aussi les dons de livres en bon Ã©tat.</p><div class="clearing"></div></div><div class="elements"><img style="width: 157px; height: 157px;" class="img_droite" src="medias/photos/normales/Livres 2.jpg"><table><tbody><tr><td style="color: rgb(4, 112, 42);"><h4>Heures&nbsp;d'ouverture&nbsp;:</h4></td><td>Mardi &nbsp;de 13h15 Ã  15h15<br>
Mercredi de 18h00 Ã  20h00</td></tr><tr><td style="color: rgb(4, 112, 42);"><h4>Adresse :</h4></td><td>480, rue Notre-Dame. Saint-FranÃ§ois-du-Lac</td></tr><tr><td style="color: rgb(4, 112, 42);"><h4>TÃ©lÃ©phone :</h4></td><td>450-568-1130</td></tr><tr><td style="color: rgb(4, 112, 42);"><h4>Adresse courriel :</h4></td><td style="color: rgb(209, 8, 8);"><a href="mailto:bibliotheque@saint-francois-du-lac.ca">bibliotheque@saint-francois-du-lac.ca</a></td></tr></tbody></table><div class="clearing"></div></div><div class="elements"><h4><span style="color: rgb(50, 102, 8);"><span style="color: rgb(112, 25, 25);">RÃ¨glements gÃ©nÃ©raux</span><br></span></h4> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <br><table style="width: 642px; height: 601px;"><tbody><tr><td style="color: rgb(4, 112, 42);"><b>Admission :</b></td><td style="text-align: justify;">Il faut Ãªtre rÃ©sident de St-FranÃ§ois-du-Lac et il n'y a aucun frais d'admission. Toutefois pour les jeunes de 16 ans et moins, la signature d'un parent est obligatoire pour l'inscription. Une preuve de rÃ©sidence peut aussi Ãªtre requise.</td></tr><tr><td colspan="2">&nbsp;</td></tr><tr><td style="color: rgb(4, 112, 42);"><b>Carte d'abonnÃ© :</b></td><td style="text-align: justify;">Chaque abonnÃ© se voit remettre une carte plastifiÃ©e Ã  son nom. Cette carte est nÃ©cessaire lorsque vous vous prÃ©sentez Ã  la bibliothÃ¨que. <b>En cas de perte, il vous en coÃ»tera 2&nbsp;$</b> pour en obtenir une autre.</td></tr><tr><td colspan="2">&nbsp;</td></tr><tr><td style="color: rgb(4, 112, 42);"><b>ResponsabilitÃ©s&nbsp;de&nbsp;l'abonnÃ©&nbsp;:&nbsp;</b></td><td>PrÃ©senter sa carte d'abonnÃ© pour faire enregistrer en bonne et due forme les<br>documents sortant de la bibliothÃ¨que;<br>
<br>
<div style="text-align: left;">Conserver en bon Ã©tat les documents empruntÃ©s;<br>
</div><br>
Rendre les documents Ã  la date d'Ã©chÃ©ance;<br>
<br>
Rembourser les documents perdus ou endommagÃ©s;<br>
<br>
Il est strictement dÃ©fendu de dÃ©couper des articles ou d'enlever des pages <br>
dans les revues.<br>
 &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</td></tr><tr><td colspan="2">&nbsp;</td></tr><tr><td style="color: rgb(4, 112, 42);"><b>PrÃªt :</b></td><td>Chaque abonnÃ© peut emprunter cinq (5) documents pour une pÃ©riode de trois (3) semaines. L'abonnÃ© peut renouveler deux (2) fois &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;son prÃªt par tÃ©lÃ©phone, au comptoir ou par internet.<br>
 &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<ul><li><b>Exceptionnellement les revues et les livres en rÃ©servation (best-sellers) ne sont pas renouvelables.</b></li><li><b>Aucun prÃªt ne peut Ãªtre consenti quand une amende de 5&nbsp;$ et plus apparaÃ®t au dossier. Les volumes en retard ne peuvent &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Ãªtre renouvelÃ©s.</b></li></ul></td></tr><tr><td colspan="2">&nbsp;</td></tr><tr><td style="color: rgb(4, 112, 42);"><b>Amendes :</b></td><td>Les abonnÃ©s qui ne retournent pas leurs documents avant la date d'Ã©chÃ©ance sont passibles d'une amende de 0,10&nbsp;$/ document/ par jour.</td></tr><tr><td colspan="2"><br></td></tr><tr><td style="color: rgb(4, 112, 42);"><b>Internet :</b></td><td>Un poste informatique est disponible pour vous initier Ã  l'Internet et consulter ses millions de sites. Le courriel et &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;le clavardage ne peuvent Ãªtre utilisÃ©s.</td></tr></tbody></table> &nbsp;&nbsp;&nbsp;<br>
<br>
 &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<h3 style="color: rgb(4, 112, 42); text-align: center;"><i>Merci de votre collaboration et bonne lecture&nbsp;!</i></h3><p><br>
</p><p><br>
</p><center><img style="width: 118px; height: 217px;" src="medias/photos/normales/BibliothÃ¨que - jeune fille lecture.jpg"></center><br>
<p></p><p><br>
</p> &nbsp;&nbsp;&nbsp;<p>Le comitÃ© de la bibliothÃ¨que</p><div class="clearing"></div></div><div class="colonnes"><div class="colonne_gauche_large"></div><div class="colonne_droite_petite"></div><div class="clearing"></div></div><div class="colonnes"><div class="colonne_gauche"></div><div class="colonne_droite"></div><div class="clearing"></div></div><div class="clearing"></div>
         <div class="elements" style="color:#556655; text-align:right; padding: 0px 45px; margin:16px 0px; font-size: 11px;">DerniÃ¨re modification Ã  la page : 25 mars 2013</div>
         </section>

         <section id="archives_articles"></section>
         <section id="archives_fiches"></section>

  </section>
  <div class="clearing"></div>
  <footer id="pied">
         
    <div id="copyright">Tous droits rÃ©servÃ©s Â© 2016 - MunicipalitÃ© de Saint-FranÃ§ois-du-Lac</div>
    <div class="clearing"></div>
  </footer>  

</section><!-- complet -->
   <!-- DÃ©marrage des processus nÃ©cÃ©ssaires selon les pages demandÃ©es -->

<iframe src="" id="iframe_historique" style="display:none;"></iframe>

  
 

</body>
</html>

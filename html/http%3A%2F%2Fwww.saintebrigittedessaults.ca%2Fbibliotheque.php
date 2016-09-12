<!DOCTYPE html>
<html>
<head>
        <META http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <META NAME="Rating" content="general">
    <META NAME="Identifier-URL" content="http://www.saintebrigittedessaults.ca/">
    <META NAME="copyright" Content="Copyright Â© 2016 Corporation municipale de Sainte-Brigitte-des-Saults">
    
      <META NAME="Description" content="Informations et nouveautÃ©s de la bibliothÃ¨que municipale.">
      
      <META NAME="robots" Content="index,follow">
      <META NAME="Revisit-after" Content="7 days">
         <title>Sainte-Brigitte-des-Saults - Loisirs et culture - BibliothÃ¨que</title>
       <link href="http://www.saintebrigittedessaults.ca/Style.css" rel="stylesheet" type="text/css" />
    <link href="http://www.saintebrigittedessaults.ca/themes/jquery-ui-common.css" rel="stylesheet" type="text/css" />
    <link id="ui-theme-link" href="http://www.saintebrigittedessaults.ca/themes/stebrigitte/jquery-ui-.custom.css" rel="stylesheet" type="text/css" />

    <link href="colorbox.css" rel="stylesheet" type="text/css" />
    <link href="mod/calendrier.css" rel="stylesheet" type="text/css" />
    <link href="themes/calendrier_types.css" rel="stylesheet" type="text/css" />
 
    <script type="text/javascript" src="http://ajax.googleapis.com/ajax/libs/jquery/1.7.2/jquery.min.js"></script>
    <script type="text/javascript" src="http://ajax.googleapis.com/ajax/libs/jqueryui/1.9.2/jquery-ui.min.js"></script>
    <script type="text/JavaScript" src="jquery.hoverIntent.js"></script>
    <script type="text/JavaScript" src="jquery.colorbox-min.js"></script>
    
    <script type="text/JavaScript" src="date-fr-CA.js"></script>

    <script type="text/JavaScript" src="zen_commun.js"></script>

    <script type="text/JavaScript" src="mod/album.js"></script>
    <script type="text/JavaScript" src="mod/calendrier.js"></script>
    <script type="text/JavaScript" src="mod/annonces.js"></script>

    <script type="text/JavaScript" src="http://zenroot.net/bb/eval/common.js"></script>

     <style>
       </style>    
   <script>

       var url_base = "http://www.saintebrigittedessaults.ca/";
   var xuzen = "";
   
   var section_active = 111;
   var page_active = 280;

   var article_actif = 0;
   var fiche_actif = 0;
   
   var est_intra = false;
   var est_admin = false;
   var est_admin_global = false;
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

   var titre_site = 'Sainte-Brigitte-des-Saults';
   var UIthemes = new Array();

UIthemes["0"] = 'stebrigitte';
UIthemes["1"] = 'black-tie';
liste_mod["accueil"] = 1;
liste_mod["art"] = 2;
liste_mod["fiche"] = 261;
liste_mod["cal"] = 5;
liste_mod["commentaires"] = 276;
liste_mod["joindre"] = 3;
liste_mod["alb"] = 216;
liste_mod["seances"] = 258;
liste_mod["pubd"] = 259;
liste_mod["gutil"] = 236;
liste_mod["glog"] = 237;
liste_mod["taxes_consulter"] = 275;
liste_cal_ev_types["0"] = 'Horaire vestiaire';
liste_cal_ev_types["1"] = 'Horaire biblio';
liste_cal_ev_types["2"] = 'ActivitÃ©s';
liste_cal_ev_types["6"] = 'Ordures';
liste_cal_ev_types["7"] = 'Recyclage';
liste_cal_ev_types["8"] = 'Compost';
liste_cal_ev_types["9"] = 'DÃ©chets autres';
liste_sect["1"] = 'Accueil';
liste_ts["1"] = new Array('Accueil','',0,1);
liste_fp["1"] = "accueil";
liste_ts["259"] = new Array('Journal Le Jaseur','Journal Le Jaseur',0,1);
liste_fp["259"] = "archives-journal_municipal";
liste_ts["291"] = new Array('Maison des Jeunes','Maison des Jeunes',0,1);
liste_fp["291"] = "maison-des-jeunes_mdj";
liste_ts["261"] = new Array('RÃ©pertoire des organismes et entreprises','',0,1);
liste_fp["261"] = "fiches";
liste_ts["3"] = new Array('Nous joindre','Pour nous joindre',0,1);
liste_fp["3"] = "joindre";
liste_ts["5"] = new Array('Calendrier','',0,1);
liste_fp["5"] = "calendrier";
liste_sect["107"] = 'MunicipalitÃ©';
liste_ts["268"] = new Array('Mot du maire','Mot du maire',0,107);
liste_fp["268"] = "mot-du-maire";
liste_ts["269"] = new Array('Membres du conseil','Membres du conseil',0,107);
liste_fp["269"] = "membres-du-conseil";
liste_ts["258"] = new Array('SÃ©ances du conseil','SÃ©ances du conseil',0,107);
liste_fp["258"] = "conseil-seances";
liste_ts["297"] = new Array('ComitÃ©s','',0,107);
liste_fp["297"] = "comites2011";
liste_ts["216"] = new Array('Album photo','',0,107);
liste_fp["216"] = "album_photo";
liste_ts["271"] = new Array('Budget','Budget',0,107);
liste_fp["271"] = "budget";
liste_ts["2"] = new Array('Archive des nouvelles','',0,107);
liste_fp["2"] = "articles_nouvelles";
liste_sect["108"] = 'Citoyens';
liste_ts["272"] = new Array('RÃ¨glements municipaux','RÃ¨glements municipaux',0,108);
liste_fp["272"] = "reglements-municipaux";
liste_ts["274"] = new Array('Documents publics','Documents publics',0,108);
liste_fp["274"] = "documents-publics";
liste_ts["273"] = new Array('Demande de permis','Demande de permis',0,108);
liste_fp["273"] = "demande-permis";
liste_ts["276"] = new Array('RequÃªte du citoyen','RequÃªte du citoyen',0,108);
liste_fp["276"] = "requete-du-citoyen";
liste_ts["290"] = new Array('Fosse septique','Fosse septique',0,108);
liste_fp["290"] = "fosse-septique";
liste_ts["275"] = new Array('Ãvaluation et taxation','Ãvaluation et taxation',0,108);
liste_fp["275"] = "evaluation-et-taxation";
liste_sect["120"] = 'Location de salle';
liste_sect["110"] = 'Services';
liste_ts["305"] = new Array('Location de salles','Location de salles',0,110);
liste_fp["305"] = "location-de-salles";
liste_ts["277"] = new Array('SÃ©curitÃ© et incendie','SÃ©curitÃ© et incendie',0,110);
liste_fp["277"] = "securite_incendie";
liste_ts["278"] = new Array('Gestion des dÃ©chets','Gestion des dÃ©chets',0,110);
liste_fp["278"] = "gestion-dechets";
liste_ts["32"] = new Array('Cartes ','Cartes du territoire',0,110);
liste_fp["32"] = "cartes";
liste_sect["115"] = 'Autres services';
liste_ts["289"] = new Array('Ãcole','Ãcole Le Carrousel',0,115);
liste_fp["289"] = "ecole";
liste_sect["111"] = 'Loisirs et culture';
liste_ts["280"] = new Array('BibliothÃ¨que','BibliothÃ¨que',0,111);
liste_fp["280"] = "bibliotheque";
liste_ts["281"] = new Array('Centre communautaire','Centre communautaire',0,111);
liste_fp["281"] = "centre-communautaire";
liste_ts["282"] = new Array('Terrain de balle','Terrain de balle',0,111);
liste_fp["282"] = "terrains-de-balle";
liste_ts["292"] = new Array('Remboursement taxe non-rÃ©sidents','Remboursement taxe non-rÃ©sidents',0,111);
liste_fp["292"] = "remb-taxes-non-residants";
liste_sect["119"] = 'Pastorale';
liste_ts["301"] = new Array('ORGANISATION','',0,119);
liste_fp["301"] = "loto-eglise";
liste_ts["304"] = new Array('LOTO-ÃGLISE','LOTO-ÃGLISE',0,119);
liste_fp["304"] = "";
liste_sect["100"] = 'Administration';


   </script>

</head>

<body>

 

<section id="complet">
         <header id="entete">
       <img class="img_entete" src="images/entete_top.jpg" />
       <img class="img_entete" id="entete_transparent" src="images/entete_transparent.png" />
              <div class="clearing"></div>
       <div id="logo_entete" onclick="getContenu(1);"></div>
          <div id="cherche_contenu_controle" title="Si vous sÃ©parez les mots par des ESPACES, les rÃ©sultats contiendront tous les mots dans l'ordre ou le dÃ©sordre. Si vous les sÃ©parez par des VIRGULES, les rÃ©sultats contiendront au moins un ou l'autre des mots.">
              <input style="display:none;" type="checkbox" id="check_highlight" checked />
               
             <input onkeyup="if (event.keyCode == 13) ChercheContenu(this.value); else if (event.keyCode == 27) this.blur();" type="text" id="q_cc" class="q_gen" onfocus="cc_click(this);" onblur="cc_blur(this);" value="Chercher dans le contenu" />
             <input type="button" id="bouton_q_cc" name="go" value="Chercher" onclick="ChercheContenu($('#q_cc').val());" />
          </div>

              </header> <!-- entÃªte -->

    <section id="section_gauche">
      <div id="menu">  
      <ol>
              <li value="0"><a href="accueil.php" onclick="getContenu(1); return false;">Accueil</a></li>
              <li value="7"><a href="archives-journal_municipal.php" onclick="getContenu(259); return false;">Journal Le Jaseur</a></li>
              <li value="8"><a href="maison-des-jeunes_mdj.php" onclick="getContenu(291); return false;">Maison des Jeunes</a></li>
              <li value="22"><a href="fiches.php" onclick="getContenu(261); return false;">RÃ©pertoire des organismes et entreprises</a></li>
              <li value="33"><a href="joindre.php" onclick="getContenu(3); return false;">Nous joindre</a></li>
              <li value="99" class="fantome"><a href="calendrier.php" onclick="getContenu(5); return false;">Calendrier</a></li><li value="2"><b>MunicipalitÃ©</b><ol>
              <li value="1"><a href="mot-du-maire.php" onclick="getContenu(268); return false;">Mot du maire</a></li>
              <li value="5"><a href="membres-du-conseil.php" onclick="getContenu(269); return false;">Membres du conseil</a></li>
              <li value="6"><a href="conseil-seances.php" onclick="getContenu(258); return false;">SÃ©ances du conseil</a></li>
              <li value="8"><a href="comites2011.php" onclick="getContenu(297); return false;">ComitÃ©s</a></li>
              <li value="12"><a href="album_photo.php" onclick="getContenu(216); return false;">Album photo</a></li>
              <li value="15"><a href="budget.php" onclick="getContenu(271); return false;">Budget</a></li>
              <li value="20"><a href="articles_nouvelles.php" onclick="getContenu(2); return false;">Archive des nouvelles</a></li></ol></li><li value="5"><b>Citoyens</b><ol>
              <li value="2"><a href="reglements-municipaux.php" onclick="getContenu(272); return false;">RÃ¨glements municipaux</a></li>
              <li value="5"><a href="documents-publics.php" onclick="getContenu(274); return false;">Documents publics</a></li>
              <li value="8"><a href="demande-permis.php" onclick="getContenu(273); return false;">Demande de permis</a></li>
              <li value="33"><a href="requete-du-citoyen.php" onclick="getContenu(276); return false;">RequÃªte du citoyen</a></li>
              <li value="45"><a href="fosse-septique.php" onclick="getContenu(290); return false;">Fosse septique</a></li>
              <li value="90"><a href="evaluation-et-taxation.php" onclick="getContenu(275); return false;">Ãvaluation et taxation</a></li></ol></li><li value="8"><b>Services</b><ol>
              <li value="5"><a href="location-de-salles.php" onclick="getContenu(305); return false;">Location de salles</a></li>
              <li value="5"><a href="securite_incendie.php" onclick="getContenu(277); return false;">SÃ©curitÃ© et incendie</a></li>
              <li value="9"><a href="gestion-dechets.php" onclick="getContenu(278); return false;">Gestion des dÃ©chets</a></li>
              <li value="12"><a href="cartes.php" onclick="getContenu(32); return false;">Cartes </a></li></ol></li><li value="10"><b>Autres services</b><ol>
              <li value="2"><a href="ecole.php" onclick="getContenu(289); return false;">Ãcole</a></li></ol></li><li value="15"><b>Loisirs et culture</b><ol>
              <li value="2"><a href="bibliotheque.php" onclick="getContenu(280); return false;">BibliothÃ¨que</a></li>
              <li value="5"><a href="centre-communautaire.php" onclick="getContenu(281); return false;">Centre communautaire</a></li>
              <li value="12"><a href="terrains-de-balle.php" onclick="getContenu(282); return false;">Terrain de balle</a></li>
              <li value="15"><a href="remb-taxes-non-residants.php" onclick="getContenu(292); return false;">Remboursement taxe non-rÃ©sidents</a></li></ol></li><li value="18"><b>Pastorale</b><ol>
              <li value="1"><a href="loto-eglise.php" onclick="getContenu(301); return false;">ORGANISATION</a></li>
              <li value="2"><a href=".php" onclick="getContenu(304); return false;">LOTO-ÃGLISE</a></li></ol></li>
      </ol>
         </div>        
      <div class="element_menu"><center><a href="http://www.sopfeu.qc.ca/" target="_BLANK">Indice d'incendie - SOPFEU</a></center><center><script type="text/javascript" src="http://www.sopfeu.qc.ca/widget/javascript/widget_min.js"></script><div data-sopfeu-lng="fr_CA" data-sopfeu-media="22" id="sopfeu-widget-container"><div class="sopfeu-widget-warpper"><div class="sopfeu-widget-mask"></div><div class="sopfeu-widget-title-wrapper"><div class="sopfeu-widget-title">Danger dâincendie&nbsp;</div><div class="sopfeu-widget-title-sopfeux"><a href="http://sopfeu.qc.ca/?ref=widget&amp;c=" target="_blank">Sopfeu</a></div></div><div class="sopfeu-widget-indicator-wrapper sopfeu-widget-clear"><div style="left: 97px;" class="sopfeu-widget-indicator-arrow"></div><div style="display: block; opacity: 0.880203;" class="sopfeu-widget-indicator-button-prevision"> </div><div class="sopfeu-widget-indicator-button-zone"> </div><div style="width: 148px;" class="sopfeu-widget-indicator-prevision"><strong>PrÃ©vision pour</strong> : Aujourdâhui</div><div class="sopfeu-widget-indicator-zone">Centre-du-QuÃ©bec</div></div><div style="display:none;" class="sopfeu-widget-media-bar"><div class="sopfeu-widget-media-bar-interdiction"></div><div class="sopfeu-widget-media-bar-press"></div></div></div></div></center><div class="clearing"></div></div><br />
            <div onclick="getContenu(5);" id="cal_menu" class="ui-corner-all"><img style="vertical-align:middle;padding:3px;margin:0px 14px 0px 0px;" src="images/Icone_sommaire.gif" />Consultez le calendrier</div>
            <div id="cev_a_venir"></div>    </section>
    <section id="section_droite">
         <div id="cherche_contenu"></div>
         <section id="contenu_pages"><h1 class="titre_pages"><span>Loisirs et culture</span>BibliothÃ¨que</h1><div class="elements"><img style="width: 148px; height: 223px;" class="img_gauche" src="medias/photos/normales/photo%20de%20conseill%C3%A8re.jpg"><h1></h1><h1></h1><b><h1>BibliothÃ¨que Michel-David,</h1><h1>pour dÃ©velopper le goÃ»t de la lecture</h1></b><br />
 <b>Adresse : 400 rue Principale</b><br />
<span style="font-weight: bold;">tÃ©l. :819-336-7145</span><br style="font-weight: bold;"><a href="medias/doc/general/Analyse%20du%20plan%20d%27action%20de%20l%27EES.pdf" target="_BLANK"></a><br />
Un livre, c'est un ami qui ne vous laisse jamais tomber. Il vous suit partout, accompagne vos moments d'attente, rempli vos moments de solitude, vous permet des moments de dÃ©tente agrÃ©able. &nbsp; <br />
<br />
Votre municipalitÃ©, vous offre l'opportunitÃ© d'avoir accÃ¨s Ã  des milliers de livres et ce, gratuitement. Le seul effort Ã  faire est de venir faire votre choix parmi notre collection.<br />
<br />
Pour toute information, une demande ou pour une interrogation,&nbsp; vous pouvez m'envoyer un <a href="mailto:j.guilbault1959@gmail.com">courriel</a>, je me ferai un plaisir de vous rÃ©pondre dans les plus brefs dÃ©lais.<br />
<br />
.<br />
<br />
Jocelyne Guilbault, votre bibliothÃ©caire<br />
<div class="clearing"></div></div><div class="elements"><br><div style="text-align: center;"><br></div><div style="text-align: center;" class="ui-corner-all ombre"><div style="text-align: justify;"><div class="gros"><span style="font-weight: bold;">Horaire d'Ã©tÃ©</span></div><div class="gros"><span style="font-weight: bold;"><br></span></div><div class="gros"><p style="margin-bottom: 6px; font-family: helvetica, arial, sans-serif; color: rgb(29, 33, 41); font-size: 14px; line-height: 19.32px; text-align: start;"><span style="font-weight: bold;">VOICI L'HORAIRE D'ÃTÃ DE LA BIBLIOTHÃQUE:</span></p><p style="margin-top: 6px; display: inline; font-family: helvetica, arial, sans-serif; color: rgb(29, 33, 41); font-size: 14px; line-height: 19.32px; text-align: start; font-weight: bold;">Les mardis aprÃ¨s-midi des 7, 14, 21 et 28 juin. AprÃ¨s cette date, lâouverture du mardi aprÃ¨s-midi reviendra le 6 septembre. Nous conserverons nos heures dâouverture du jeudi de 18 h Ã  20 h 30 tout lâÃ©tÃ©, sauf les deux derniÃ¨res semaines de juillet. La bibliothÃ¨que sera fermÃ©e les semaines du 18 et 25 juillet, de retour le jeudi le 4 aoÃ»t.</p><br></div><div class="gros">
<br><span style="color: rgb(145, 0, 0); font-weight: bold;">
Notre bibliothÃ¨que a une collection locale de 3,300 volumes et une collection dÃ©posÃ©e de 1,530 livres donc beaucoup de volumes variÃ©s pour tous les goÃ»ts. Pour vÃ©rifier si nous avons un livre en main, consultez notre </span><a href="http://bcpt.ent.sirsidynix.net/client/fr_CA/cqlm" target="_BLANK" style="color: rgb(145, 0, 0); font-weight: bold;">catalogue</a><div style="color: rgb(145, 0, 0); font-weight: bold;"><center><img src="medias/photos/normales/020.JPG"></center>Dans not<span style="background-color: transparent;">re nouveau local, il y a de la place pour tout genre de lecteur. &nbsp;Celui qui veut prendre le temps de relaxer et partager avec des amis. Celui qui veut emprunter un livre numÃ©rique et le tÃ©lÃ©charger. &nbsp;Notre rÃ©seau sans fil permet Ã  toute personne qui se prÃ©sente avec une tablette, un tÃ©lÃ©phone ou un portable d'avoir accÃ¨s a des milliers de livres</span><span style="background-color: transparent;">&nbsp;</span><a href="http://www.mabibliotheque.ca/centre-du-quebec-de-lanaudiere-et-de-la-mauricie/fr/livres-et-ressources-numeriques/index.aspx" target="_BLANK" style="background-color: transparent;">numÃ©riques</a><span style="background-color: transparent;">&nbsp;</span><span style="background-color: transparent;">autant en anglais qu'en franÃ§ais.</span></div><div style="color: rgb(145, 0, 0); font-weight: bold;"><br>
</div><div style="color: rgb(145, 0, 0); font-weight: bold;"><br>
</div><div style="color: rgb(145, 0, 0); font-weight: bold;">Pour accÃ©der Ã  tous les services du RÃ©seau Biblio dont nous faisons parti, il suffit d'avoir sa carte d'abonnÃ©e. &nbsp;Pour vous la procurer, passez Ã  la bibliothÃ¨que lors des heures d'ouverture, notre Ã©quipe de bÃ©nÃ©vole se fera un plaisir de vous enregistrer comme abonnÃ©e.</div><div style="color: rgb(145, 0, 0); font-weight: bold;">Ce service est gratuit pour tous les rÃ©sidents de notre municipalitÃ©. &nbsp;Votre &nbsp;NIP vous ouvrira l'accÃ¨s Ã  des milliers de volumes rÃ©pertoriÃ©s dans les bibliothÃ¨ques du QuÃ©bec.<center><img class="" src="medias/photos/normales/017.JPG" style="background-color: transparent;"></center></div><div style="color: rgb(145, 0, 0); font-weight: bold;">Merci de faire un don de livres, mais avant de le faire veillez consulter la politique de don de notre bibliothÃ¨que:</div><div style="text-align: center; color: rgb(145, 0, 0); font-weight: bold;"><br></div><div style="text-align: center; color: rgb(145, 0, 0); font-weight: bold;">POLITIQUE POUR LES DONS DE LIVRES</div><div style="color: rgb(145, 0, 0); font-weight: bold;"><br></div><div style="color: rgb(145, 0, 0); font-weight: bold;"><p class="MsoNormal">Les livres que vous nous offrez sont apprÃ©ciÃ©s et nous
sommes conscients qu'ils vous Ã©taient chers. Nous les traitons avec respect et
ceux que nous ne conservons pas sont acheminÃ©s vers des organismes d'aide.
Merci de vos dons. </p>

<p class="MsoNormal"><o:p>&nbsp;</o:p></p>

<p class="MsoNormal">1- Les documents doivent Ãªtre dans un bon Ã©tat, ne
nÃ©cessiter aucune rÃ©paration et ne pas dÃ©gager dâodeur. </p><p class="MsoNormal"><br></p>

<p class="MsoNormal">2- LâannÃ©e de parution des livres ne doit pas excÃ©der 10
ans. Toutefois, dans le cas des documentaires, les volumes qui ne sont plus Ã 
jour ou qui portent sur des sujets trop spÃ©cialisÃ©s peuvent Ãªtre refusÃ©s, et ce
mÃªme si lâannÃ©e dâÃ©dition est rÃ©cente.</p><p class="MsoNormal"><br></p>

<p class="MsoNormal">&nbsp;3- La bibliothÃ¨que
peut refuser des livres quâelle possÃ¨de dÃ©jÃ , qui sont endommagÃ©s ou quâelle
trouve inappropriÃ©s Ã  sa collection.</p><p class="MsoNormal"><br></p>

<p class="MsoNormal">&nbsp;4- La bibliothÃ¨que
nâaccepte pas les livres condensÃ©s du Readerâs Digest, les romances Harlequin
et autres romances semblables en livres de poche, les pÃ©riodiques et les livres
pÃ©dagogiques. </p><p class="MsoNormal"><br></p>

<p class="MsoNormal">5- Aucun reÃ§u aux fins dâimpÃ´t ne sera Ã©mis lors dâun don.</p><p class="MsoNormal"><br></p>

<p class="MsoNormal">&nbsp;6- Les volumes non
retenus pour la collection de la bibliothÃ¨que pourront Ãªtre revendus dans le
cadre dâune vente de livres usagÃ©s. Les profits de cette vente bÃ©nÃ©ficieront au
budget de fonctionnement de la bibliothÃ¨que.</p><p class="MsoNormal"><br></p><p class="MsoNormal"><br></p></div><div style="color: rgb(145, 0, 0); font-weight: bold;"><br></div><div style="color: rgb(145, 0, 0); font-weight: bold;"><br></div><div style="color: rgb(145, 0, 0); font-weight: bold;"><br></div><div style="color: rgb(145, 0, 0); font-weight: bold;"><br></div></div></div></div><div class="clearing"></div></div><div class="elements"><center><h1><b><b>Michel David</b></b></h1></center><b><b><img class="img_gauche" src="medias/photos/petites/Photo%20Michel%20David.JPG"><br>
</b></b><h4><b><b>Notre localitÃ© a eu la chance d'avoir comme citoyen l'Ã©crivain <a href="http://www.editionshurtubise.com/auteur/828.html" target="_BLANK">Michel David </a>qui nous a laissÃ© des sagas historiques qui continuent d'enchanter les lecteurs de tout Ã¢ge.</b></b></h4><h4><b><b><br>
Et c'est avec une grande Ã©motion que le 10&nbsp;dÃ©cembre 2010 lors d'un Ã©vÃ¨nement bien spÃ©cial, nous avons baptisÃ© notre bibliothÃ¨que Ã  son nom.</b></b></h4><div class="clearing"></div></div><div class="colonnes"><div class="colonne_gauche_large"></div><div class="colonne_droite_petite"></div><div class="clearing"></div></div><div class="colonnes"><div class="colonne_gauche"></div><div class="colonne_droite"></div><div class="clearing"></div></div><div class="clearing"></div></section>

         <section id="archives_articles"></section>
         <section id="archives_fiches"></section>

  </section>
  <div class="clearing"></div>
  <footer id="pied">
     <div class="element_pied"><div style="text-align: center;"><span style="font-weight: bold;"><br></span></div><div class="clearing"></div></div>    
    <div id="copyright">Tous droits rÃ©servÃ©s Â© 2016 - Corporation municipale de Sainte-Brigitte-des-Saults</div>
    <div class="clearing"></div>
  </footer>  

</section><!-- complet -->
   <!-- DÃ©marrage des processus nÃ©cÃ©ssaires selon les pages demandÃ©es -->

<iframe src="" id="iframe_historique" style="display:none;"></iframe>

  
 <script type="text/javascript">

  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-24507187-1']);
 // _gaq.push(['_trackPageview']);
 // cette commande est envoyee avec le nom du fichier dans documentready...

  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();

</script>


</body>
</html>

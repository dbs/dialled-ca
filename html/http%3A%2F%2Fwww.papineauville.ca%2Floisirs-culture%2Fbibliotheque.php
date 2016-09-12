<!DOCTYPE html>
<!--[if lt IE 7 ]><html class="ie6 ie"><![endif]-->
<!--[if IE 7 ]><html class="ie7 ie"><![endif]-->
<!--[if IE 8 ]><html class="ie8 ie"><![endif]-->
<!--[if IE 9 ]><html class="ie9 ie"><![endif]-->
<!--[if (gt IE 9)|!(IE)]><!-->
<html>
<!--<![endif]-->
<head>
	<meta charset="iso-8859-1" />

		<meta name="description" content="Venez rencontrer l'auteur " />
			<meta property="og:image" content="/images/la-centrale-immobiliere.gif" />
	
<title>Municipalité de Papineauville</title>

<!--[if lt IE 7]>
<script>
	IE7_PNG_SUFFIX=".png";
</script>
<script src="//ie7-js.googlecode.com/svn/version/2.1(beta4)/IE9.js"></script>
<![endif]-->

<link rel="shortcut icon" href="/favicon.ico" />

<link rel="stylesheet" type="text/css" href="/stylesheets/reset.css" />
<link rel="stylesheet" type="text/css" href="/stylesheets/global.css?v2.1.1" />
<link rel="stylesheet" type="text/css" href="/stylesheets/print.css" media="print" />
<link rel="stylesheet" type="text/css" href="/administration/include/shadowbox/shadowbox.css" />

<script type="text/javascript" src="//ajax.googleapis.com/ajax/libs/jquery/1.8.1/jquery.min.js"></script>
<script type="text/javascript" src="/administration/ckeditor/ckeditor.js?v2"></script>
<script type="text/javascript" src="/administration/ckeditor/ckfinder/ckfinder.js?v2"></script>
<script type="text/javascript" src="/scripts/functions.js"></script>
<script type="text/javascript" src="/administration/include/shadowbox/shadowbox.js"></script>
<script type="text/javascript" src="/scripts/jquery.carouFredSel-packed.js"></script>

<script src="/scripts/jquery.zweatherfeed.min.js" type="text/javascript"></script>
<script type="text/javascript">
$(document).ready(function () {
  $('#plugin-meteo').weatherfeed(['CAXX0758'], {
  	wind : false,
	link : false,
	highlow : false
  });
});
</script>



<script type="text/javascript">
	$(document).ready(function(){
		
		$("#carou_news").carouFredSel({
				align: false,
				auto : true,
				items : 1,
				prev : "#prev_actu",
				next : "#next_actu",
				scroll: {
					duration : 1200
				}

		});

		$("#carou_galery").carouFredSel({
			align: false,
			auto : true,
			items:{
				visible: 1
			},
			prev : "#prev_gale",
			next : "#next_gale",
			scroll: {
				duration : 1200
			}

		});

		$("#infoA").click(function() {
		 	document.forms["infoL"].submit();
		});
	});
</script>

<!------ ------------------------------------------------------------------------>

<script type="text/javascript">
	Shadowbox.init({
		language: 'fr',
		players: ['img', 'html', 'iframe', 'qt', 'wmp', 'swf', 'flv']
	});
</script>

<script type="text/javascript">

  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-37203031-1']);
  _gaq.push(['_trackPageview']);

  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();

</script>	<!--[if lt IE 7]>
	<div style="clear: both; height: 42px; position: relative; width: 820px; margin: auto;">
		<a href="http://windows.microsoft.com/en-US/internet-explorer/products/ie/home?ocid=ie6_countdown_bannercode">
			<img src="http://storage.ie6countdown.com/assets/100/images/banners/warning_bar_0024_french.jpg" border="0" height="42" width="820" alt="You are using an outdated browser. For a faster, safer browsing experience, upgrade for free today." />
		</a>
	</div> 
	<![endif]-->
	
	<!--[if IE 7 ]>
		<style>
			#t_ins_menu_bg
			{
				margin-right:19px;
			}
		</style>
	<![endif]-->
	</head>
<body>
<div id="global">

	<div id="top"></div>
	
	<div id="header">
		<div id="shadow_g"></div>
		<div id="shadow_d"></div>
		
		<div id="plugin-meteo"></div>
        <div id="search">
            <form name="search" action="/recherche.php" method="get">
            	<input type="text" name="q" onBlur="if (this.value == '') {this.value = 'Recherche...';}" onFocus="if (this.value == 'Recherche...') {this.value = '';}" value="Recherche...">
                <input id="btn-search" type="submit" value=""/>
            </form>
        </div>
				<div id="date_ajd">Dimanche, 11 septembre 2016</div>

		<a href="/index.php"><div id="logo"></div></a>
		<a href="/index.php"><div id="t_logo"></div></a>
        <a href="/petite-nation-a-velo.php"><div id="logoVelo"></div></a>
        <a href="/calendriermunicipal.php"><div id="election"></div></a>
		
		<div id="top_menu">
			<div id="top_menu_cote"></div>
			<ul>
				<li><a href="/index.php">Accueil</a></li>
				<li class="top_separateur"></li>
				<li><a href="/actualites.php">Actualités </a></li>
				<li class="top_separateur"></li>
				<li><a href="/tourisme/evenements.php">&Eacute;v&eacute;nements</a></li>
				<li class="top_separateur"></li>
				<li><a href="/liens.php">Liens utiles</a></li>
				<li class="top_separateur"></li>
				<li><a href="/nous-joindre.php">Nous joindre</a></li>
                <li><a href="http://www.papineauville.ca/webmail"><img src="/images/1.png"/></a></li>
				<li style="display:none;" class="top_separateur"></li>
				<li style="display:none;"><a href="/recreation-culture/library.php">English</a></li>
                <div id="intranetButton"><a href="/intranet">Section Membre</a></div>
			</ul>
		</div>
		<div id="menu">
			<ul>
				<li><a href="#">Municipalit&eacute;</a>
					<ul class="lvl2">
						<li class="insideMenu"><img class="topShade" alt="shading" src="/images/menuTopShade.png" /><a href="/municipalite/maire.php">Mot du maire</a></li>
						<li class="insideMenu"><a href="/municipalite/histoire.php">Histoire et armoiries</a></li>
						<li class="insideMenu"><a href="/municipalite/conseil.php">Conseil municipal</a></li>
						<li class="insideMenu"><a href="/municipalite/seances-conseil.php">S&eacute;ances du conseil</a></li>
						<li class="insideMenu"><a href="/municipalite/comite.php">Comit&eacute;s</a></li>
						<li class="insideMenu"><a href="/municipalite/papillard.php">Infolettre</a></li>
						<li class="insideMenu"><a href="/municipalite/carte.php">Carte locale</a></li>
                        <li class="menuShading"><img alt="shading" src="/images/menuShade.png" /></li>
					</ul>
				</li>
				<li><a href="#">Administration et finances</a>
					<ul class="lvl2">
						<li class="insideMenu"><img class="topShade" alt="shading" src="/images/menuTopShade.png" /><a href="/administration-finances/administration.php">Administration</a></li>
						<li class="insideMenu"><a href="/administration-finances/financesTaxation.php">Taxation et finances</a></li>
                        <li class="insideMenu"><a href="/administration-finances/reglements.php">Règlements et politiques</a></li>
						<li class="menuShading"><img alt="shading" src="/images/menuShade.png" /></li>
                    </ul>
				</li>
				<li><a href="#">Services municipaux</a>
					<ul class="lvl2">
						<li class="insideMenu"><img class="topShade" alt="shading" src="/images/menuTopShade.png" /><a href="/services-municipaux/presentation.php">Travaux publics</a>
                        	<ul class="lvl2" style="top:0px;left:232px;">
                            	<li class="insideMenu"><img class="topShade" alt="shading" src="/images/menuTopShade2.png" /><a href="/services-municipaux/voirie.php">Voirie</a></li>
                                <li class="insideMenu"><a href="/services-municipaux/embellissement.php">Embellissement des parcs</a></li>
                                <li class="insideMenu"><a href="/services-municipaux/reglements.php">Règlements et politiques</a></li>
                            </ul>
                        </li>
						<li class="insideMenu"><a href="/services-municipaux/urbanisme.php">Urbanisme</a>
                        	<ul class="lvl2" style="top:37px;left:232px;">
                                <li class="insideMenu"><a href="/services-municipaux/urbPermis.php">Permis et certificats</a></li>				
                                <li class="insideMenu"><a href="/services-municipaux/urbReglements.php">R&egrave;glementation</a></li>	
                                <li class="insideMenu"><a href="/services-municipaux/urbCCU.php">Comit&eacute; consultatif d'urbanisme</a></li>	
                                <li class="insideMenu"><a href="/services-municipaux/urbDerogation.php">D&eacute;rogations mineures</a></li>	
                                <li class="insideMenu"><a href="/services-municipaux/urbPIIA.php">Plan dimplantation et <br />dintégration architecturale</a></li>	
                                <li class="insideMenu"><a href="/services-municipaux/urbPAE.php">Plan d'am&eacute;nagement d'ensemble</a></li>	
                                <li class="insideMenu"><a href="/services-municipaux/urbModificationRegle.php">Demande de modification aux <br />règlements d'urbanisme</a></li>
                                <li class="insideMenu"><a href="/services-municipaux/urbPlan.php">Plan durbanisme</a></li>	
                            </ul>
                        </li>
						<li class="insideMenu"><a href="/services-municipaux/environnement.php">Environnement</a></li>
						<li class="insideMenu"><a href="/services-municipaux/securitePublique.php">Sécurité publique</a></li>
						<li class="insideMenu"><a href="/services-municipaux/matieres-residuelles.php">Mati&egrave;res r&eacute;siduelles</a></li>
						<li class="insideMenu"><a href="/services-municipaux/bureau-vehicules.php">Bureau des v&eacute;hicules automobiles</a></li>
						<li class="menuShading"><img alt="shading" src="/images/menuShade.png" /></li>
					</ul>
				</li>
				<li><a href="#">Ressources et communaut&eacute;</a>
					<ul class="lvl2">
						<li class="insideMenu"><img class="topShade" alt="shading" src="/images/menuTopShade.png" /><a href="/ressources-communaute/ecoles.php">&Eacute;coles</a></li>
						<li class="insideMenu"><a href="/ressources-communaute/organismes.php">Organismes</a></li>
						<li class="insideMenu"><a href="/ressources-communaute/paroisse.php">Paroisse</a></li>
						<li class="insideMenu"><a href="/ressources-communaute/repertoire-commerces.php">R&eacute;pertoire des commerces</a></li>						
						<li class="menuShading"><img alt="shading" src="/images/menuShade.png" /></li>
                    </ul>
				</li>
				<li><a href="/loisirs-culture/loisirs.php">Loisirs et culture</a>
					<ul class="lvl2">
						<li class="insideMenu"><img class="topShade" alt="shading" src="/images/menuTopShade.png" /><a href="javascript:void(0);">Activités de loisir</a>
                        	<ul class="lvl2" style="top:0px;left:232px;">
                            	<li class="insideMenu"><img class="topShade" alt="shading" src="/images/menuTopShade2.png" /><a href="/loisirs-culture/feteHiver.php">Fête d'hiver</a></li>
                                <li class="insideMenu"><a href="/loisirs-culture/feteNationale.php">Fête nationale</a></li>
                                <li class="insideMenu"><a href="/loisirs-culture/tour-petite-nation-BMR.php">Le Tour de la Petite-Nation BMR</a></li>
                                <li class="insideMenu"><a href="/loisirs-culture/circuitFloral.php">Le circuit floral</a></li>
                            </ul>
                        </li>
						<li class="insideMenu"><a href="/loisirs-culture/activites.php">Activit&eacute;s sportives</a>
                        	<ul class="lvl2" style="top:37px;left:232px;">
                            	<li class="insideMenu"><a href="/loisirs-culture/soccer.php">Soccer</a></li>
                                <li class="insideMenu"><a href="/loisirs-culture/hockey.php">Hockey</a></li>
                                <li class="insideMenu"><a href="/loisirs-culture/autres.php">Autres activités</a></li>
                            </ul>
                        </li>
                        <li class="insideMenu"><a href="/loisirs-culture/presentation.php">Activités culturelles</a>
                            <ul class="lvl2" style="top:69px;left:232px;">
                            	<li class="insideMenu"><a href="/loisirs-culture/arts.php">Rendez-vous des arts de Papineau</a></li>
                            </ul>
                        </li>
                        <li class="insideMenu"><a href="/loisirs-culture/bibliotheque.php">Biblioth&egrave;que</a></li>
                        <li class="insideMenu"><a href="/loisirs-culture/genealogie.php">Généalogie</a></li>
                        <li class="insideMenu"><a href="/loisirs-culture/camp-de-jour.php">Camp de jour</a></li>
						<li class="insideMenu"><a href="/loisirs-culture/installations.php">Nos installations</a></li>
                        <li class="insideMenu"><a href="/loisirs-culture/patrimoine.php">Patrimoine</a></li>
						<li class="menuShading"><img alt="shading" src="/images/menuShade.png" /></li>
                    </ul>
				</li>
				<li><a href="#">Tourisme</a>
					<ul class="lvl2">
						<li class="insideMenu"><img class="topShade" alt="shading" src="/images/menuTopShade.png" /><a href="/tourisme/attraits-touristique.php">Attraits touristiques</a></li>
						<li class="insideMenu"><a href="/tourisme/evenements.php">&Eacute;v&eacute;nements</a></li>
						<li class="insideMenu"><a href="/tourisme/culture.php">Culture</a></li>
						<li class="insideMenu"><a href="/tourisme/hebergement.php">H&eacute;bergement</a></li>	
						<li class="insideMenu"><a href="/tourisme/restauration.php">Restauration</a></li>					
						<li class="menuShading"><img alt="shading" src="/images/menuShade.png" /></li>
                    </ul>
				</li>
				<li><a href="#">D&eacute;veloppement &eacute;conomique</a>
					<ul class="lvl2">
						<li class="insideMenu"><img class="topShade" alt="shading" src="/images/menuTopShade.png" /><a href="/developpement/promoteurs.php">Promoteurs</a></li>
						<li class="insideMenu"><a href="/developpement/investisseurs.php">Investisseurs</a></li>
						<li class="menuShading"><img alt="shading" src="/images/menuShade.png" /></li>
                    </ul>
				</li>
				<li><a href="/albums-photos.php">Galerie de photos</a></li>
			</ul>
		</div>
	</div>
	
	<div id="conteneur">

		<div id="col_gauche" style="    width:968px; ">
        
				<div id="col_inside_gauche">
							<div id="col_ins_menu">
							</div>
							<div id="col_ins_bas">
				<div id="top_boite_actu_ins">
					<span class="t-coldroit">Actualit&eacute;s</span>
					<a href="/actualites.php"><span id="btn_plus_actu"></span></a>
				</div>
				<!-- -->
					<div id="aff_actu">
							<div id="carou_news">

																																													

											<div class="defile_news" style="width:200px;"><div class="affiche_news" style="margin-top:10px !important;"><span class="t_news"><a href="/actualites.php">Chien retrouvé</a></span>

												<br /><span class="date_even">31 août 2016</span>

												<p style="padding-bottom:0px;">Jeune femelle Rottweiler trouvée dans le Rang des &nbsp;&nbsp;<a href="/actualites.php">[&hellip;]</a></p></div><div class="affiche_news" style="margin-top:10px !important;"><span class="t_news"><a href="http://www.papineauville.ca/loisirs-culture/arts.php" target="_blank">Rendez-Vous des Arts 2016</a></span>

												<br /><span class="date_even">28 août 2016</span>

												<p style="padding-bottom:0px;">&nbsp;&nbsp;<a href="http://www.papineauville.ca/loisirs-culture/arts.php" target="_blank">[&hellip;]</a></p></div></div><div class="defile_news" style="width:200px;"><div class="affiche_news" style="margin-top:10px !important;"><span class="t_news"><a href="/actualites.php?info=voir&id=222"">POURQUOI COMPOSTER????</a></span>

												<br /><span class="date_even">08 août 2016</span>

												<p style="padding-bottom:0px;">45% DU CONTENU DU BAC À ORDURES PEUX-ÊTRE REVITALI&nbsp;&nbsp;<a href="/actualites.php?info=voir&id=222"">[&hellip;]</a></p></div><div class="affiche_news" style="margin-top:10px !important;"><span class="t_news"><a href="/uploads/nouvelles/231.pdf"">Création d'un comité la voix des parents</a></span>

												<br /><span class="date_even">01 août 2016</span>

												<p style="padding-bottom:0px;">&nbsp;&nbsp;<a href="/uploads/nouvelles/231.pdf"">[&hellip;]</a></p></div></div>
												
						</div>

				</div>
								<!-- -->
				<div id="img_env_info" style="top:261px; left:6px;"></div>
				<div id="infolettre_bas" style="top:270px; left:33px; width:182px;">
					<form name="infoL" action="" method="post" id="infoL">
						<input type="text" name="joindre_email" onBlur="if (this.value == '') {this.value = 'Votre adresse courriel';}" onFocus="if (this.value == 'Votre adresse courriel') {this.value = '';}" value="Votre adresse courriel" style="width:131px;"/>
						<input type="hidden" name="frmNewsletter" value="1" />
					</form>
					<div id="infoA" style="top:3px; right:-10px; z-index:10;"></div>
				</div>
			</div>

			
			<div class="cb"></div>
			<br/>

			<div id="side_betterview1">
				<img class="fliponh" src="../images/coin_slider_droite.png"/>
				<div id="bvt1" class="side_betterview_title"><h2>Patrimoine</h2></div>
				<div id="bvc1" class="side_betterview_ct"><a href="../loisirs-culture/patrimoine.php"><div class="bvs_images" style="background-image: url('../images/bvs_patrimoine.jpg'); background-size: 100% auto;"></div></a></div>
			</div>

			<div id="side_betterview2">
				<img class="fliponh" src="../images/coin_slider_droite.png"/>
				<div id="bvt2" class="side_betterview_title"><h2>G&eacute;n&eacute;alogie</h2></div>
				<div id="bvc2" class="side_betterview_ct"><a href="../loisirs-culture/genealogie.php"><div class="bvs_images" style="background-image: url('../images/bvs_genealogie.jpg'); background-size: 100% auto;"></div></a></div>
			</div>

			<div class="cb"></div>
			<br/>


			<a href="/spap.php">
				<img src="/images/salon_animaux.jpg" style="width: 100%;" />
			</a>
																	
			<div style="position:relative; float:left; margin-left:40px; margin-top:20px;"><a href="http://www.facebook.com/pages/Municipalit%C3%A9-de-Papineauville/453593511353075"><img src="../images/btn_facebook.png"></a></div>
            <div style="position:relative; float:left; margin-left:25px; margin-top:20px;"><a href="https://twitter.com/Papineauville_"><img src="../images/btn_twitter.png"></a></div>
			<div class="cb"></div>
		</div>
				
				<div id="cms" style="float:left; width:683px;">
		

	<h1></h1>
	<p><img alt="" src="/administration/ckeditor/ckfinder/userfiles/images/DSCF0085.JPG.JPG" style="margin: 5px 15px; width: 250px; height: 188px; float: left;" /></p>

<p><span style="font-size:14px;"><span style="font-family:arial,helvetica,sans-serif;">La biblioth&egrave;que est situ&eacute;e au<br />
294, rue Papineau, Papineauville, Qu&eacute;bec,&nbsp;J0V 1R0<br />
Tel: 819-427-5511 poste 2555<br />
Francine Denis, responsable&nbsp;</span></span></p>

<p><span style="font-size:14px;"><span style="font-family:arial,helvetica,sans-serif;"><a href="http://www.reseaubiblioduquebec.qc.ca/" target="_blank">www.reseaubiblioduquebec.qc.ca</a></span></span></p>

<p><span style="font-size:14px;"><span style="font-family:arial,helvetica,sans-serif;"><a href="mailto:admpapineau@crsbpo.qc.ca" target="_blank">biblio.papineauville@mrcpapineau.com</a></span></span></p>

<p>&nbsp;</p>

<h2>&nbsp;</h2>

<p><a href="https://www.facebook.com/pages/Biblioth%C3%A8que-de-Papineauville/284798808312015?fref=ts"><img src="http://www.papineauville.ca/images/btn_facebook.png" />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <span style="color:#000000;">Venez visiter notre page Facebook</span></a></p>

<p style="text-align: center;">&nbsp;</p>

<p>&nbsp;</p>

<p>&nbsp;</p>

<h2 style="background-color: rgb(255, 255, 255);"><strong style="font-size: 17.14285659790039px;"><span style="font-size: 14px;"><span style="font-size: 14.285714149475098px; font-family: arial, helvetica, sans-serif;">HEURES D&rsquo;OUVERTURE Horaire d&#39;&eacute;t&eacute; du 22&nbsp;juin &nbsp;au 15 septembre</span></span></strong></h2>

<p style="background-color: rgb(255, 255, 255);"><span style="font-size: 14px;"><span style="font-size: 14.285714149475098px; font-family: arial, helvetica, sans-serif;">Lundi</span></span> de 12h00 &agrave;&nbsp; 16h00<br />
Mardi de 12h00 &agrave;&nbsp; 16h00 et 18h00 &agrave; 20h00<br />
Mercredi de 12h00 &agrave;&nbsp; 16h00 et 17h00 &agrave; 19h00<br />
Jeudi de&nbsp; 12h00 &agrave; 16h00</p>

<p>&nbsp;</p>

<div style="font-size: 13.142857551574707px;">
<p><span style="font-size: 14px;"><span style="font-size: 14.285714149475098px; font-family: arial, helvetica, sans-serif;">Consulter la liste de nos &eacute;v&egrave;nements sur le site du&nbsp;<a href="http://www.reseaubiblioduquebec.qc.ca" style="font-size: 14.285714149475098px;">r&eacute;seau biblio de l&rsquo;Outaouais</a></span></span></p>
</div>

<p><span style="font-size: 14px;"><span style="font-size: 14.285714149475098px; font-family: arial, helvetica, sans-serif;">Remerciement sp&eacute;cial &agrave; tous nos b&eacute;n&eacute;voles. Ceux ou celles qui veulent faire partie de l&rsquo;&eacute;quipe, contacter Francine Denis 819-427-5511 p. 2555.</span></span></p>

<p>&nbsp;</p>

<h2><strong><span style="font-size:14px;"><span style="font-family:arial,helvetica,sans-serif;">les &nbsp;livres &nbsp;&eacute;lectroniques sont arriv&eacute;s</span></span></strong></h2>

<p>&nbsp;</p>

<h2><strong><span style="font-size:14px;"><span style="font-family:arial,helvetica,sans-serif;">Devenir&nbsp; membre&nbsp;</span></span></strong></h2>

<p style="text-align: justify;"><span style="font-size:14px;"><span style="font-family:arial,helvetica,sans-serif;">Tous les r&eacute;sidents de Papineauville peuvent s&#39;abonner gratuitement &agrave; la biblioth&egrave;que. Une carte de membre vous sera remise et devra &ecirc;tre pr&eacute;sent&eacute;e pour chaque pr&ecirc;t. L&#39;abonn&eacute; est responsable des documents emprunt&eacute;s avec sa carte. L&#39;usager qui perd sa carte doit d&eacute;bourser 2$ pour en obtenir une nouvelle.</span></span></p>

<p style="text-align: justify;"><span style="font-size:14px;"><span style="font-family:arial,helvetica,sans-serif;">Vous&nbsp; pouvez&nbsp; emprunter livres,&nbsp;dvd et p&eacute;riodiques pour une&nbsp; p&eacute;riode de 3 semaines.&nbsp; Il est maintenant&nbsp; possible&nbsp; de renouveler et de r&eacute;server vos&nbsp; livres de la maison, demander votre NIP &agrave; la biblioth&egrave;que.</span></span></p>

<p>&nbsp;</p>

<h2 style="margin: 0px; font-family: verdana, helvetica, sans-serif; font-size: 13.600000381469727px; background-color: rgb(255, 255, 255); text-align: justify;"><span style="font-size:14px;"><span style="font-family:arial,helvetica,sans-serif;"><strong style="font-family: Cabin, Verdana, Arial, Helvetica, sans-serif; font-size: 14px;">Empruntez un laissez-passer gratuit pour &nbsp;vos &nbsp;visites &nbsp;culturelles en outaouais</strong></span></span></h2>

<p style="margin: 0px; font-family: verdana, helvetica, sans-serif; font-size: 13.600000381469727px; background-color: rgb(255, 255, 255); text-align: justify;"><span style="font-size:14px;"><span style="background-color: rgb(255, 255, 255); font-family: arial, helvetica, sans-serif; text-align: justify;">Les cartes d&#39;acc&egrave;s permettent aux d&eacute;tenteurs&nbsp;de cartes de&nbsp;biblioth&egrave;que municipale&nbsp;d&#39;emprunter&nbsp;une passe pour l&#39;entr&eacute;e gratuite, soit familiale ou individuelle, aux&nbsp;mus&eacute;es, centres culturels, centres d&#39;interpr&eacute;tation, lieux historiques et sentiers de ski de fond.&nbsp;Ces cartes peuvent &ecirc;tre emprunt&eacute;es pour 2 semaines et sont disponibles&nbsp;&agrave; la biblioth&egrave;que.</span></span></p>

<p style="margin: 0px; font-family: verdana, helvetica, sans-serif; font-size: 13.600000381469727px; background-color: rgb(255, 255, 255);">&nbsp;</p>

<p style="margin: 0px; font-family: verdana, helvetica, sans-serif; font-size: 13.600000381469727px; background-color: rgb(255, 255, 255);"><span style="font-size:14px;"><span style="font-family: arial, helvetica, sans-serif; background-color: rgb(255, 255, 255);">Voici la liste:&nbsp;</span></span></p>

<ul>
	<li><span style="font-size:14px;"><span style="font-family:arial,helvetica,sans-serif;">Centre culturel et &eacute;ducatif Kitigan Zibi &agrave; Maniwaki</span></span></li>
	<li><span style="font-size:14px;"><span style="font-family:arial,helvetica,sans-serif;">Centre d&rsquo;interpr&eacute;tation de l&rsquo;historique de la protection de la for&ecirc;t contre le feu &agrave; Maniwaki</span></span></li>
	<li><span style="font-size:14px;"><span style="font-family:arial,helvetica,sans-serif;">Centre d&rsquo;interpr&eacute;tation du Dor&eacute; jaune &agrave; Grand-Remous</span></span></li>
	<li><span style="font-size:14px;"><span style="font-family:arial,helvetica,sans-serif;">Centre d&rsquo;interpr&eacute;tation du patrimoine &agrave; Plaisance</span></span></li>
	<li><span style="font-size:14px;"><span style="font-family:arial,helvetica,sans-serif;">Centre d&#39;interpr&eacute;tation du cerf de Virginie</span></span></li>
	<li><span style="font-size:14px;"><span style="font-family:arial,helvetica,sans-serif;">Chutes Coulonge &agrave; Mansfield-et-Pontefract</span></span></li>
	<li><span style="font-size:14px;"><span style="font-family:arial,helvetica,sans-serif;">Lieu historique national du Canada du Manoir Papineau &agrave; Montebello</span></span></li>
	<li><span style="font-size:14px;"><span style="font-family:arial,helvetica,sans-serif;">Maison culturelle George Bryson &agrave; Mansfield</span></span></li>
	<li><span style="font-size:14px;"><span style="font-family:arial,helvetica,sans-serif;">Mus&eacute;e canadien de la nature</span></span></li>
	<li><span style="font-size:14px;"><span style="font-family:arial,helvetica,sans-serif;">Mus&eacute;e canadien de l&#39;histoire (incluant Mus&eacute;e canadien des enfants, Mus&eacute;e canadien de la guerre et Mus&eacute;e canadien de la poste)</span></span></li>
	<li><span style="font-size:14px;"><span style="font-family:arial,helvetica,sans-serif;">Mus&eacute;e des pionniers &agrave; Saint-Andr&eacute;-Avellin</span></span></li>
	<li><span style="font-size:14px;"><span style="font-family:arial,helvetica,sans-serif;">Mus&eacute;e d&rsquo;Ottawa (comprenant Diefenbunker : Mus&eacute;e canadien de la guerre froide, Lieu historique de Pinhey&rsquo;s Point, Lieu historique national du domaine Billings, Moulin Watson, Mus&eacute;e Bytown, Mus&eacute;e-village du patrimoine de Cumberland, Mus&eacute;e de Goulbourn, Mus&eacute;e Nepean, Mus&eacute;e et Soci&eacute;t&eacute; historique du canton d&rsquo;Osgoode et Mus&eacute;oparc Vanier)</span></span></li>
	<li><span style="font-size:14px;"><span style="font-family:arial,helvetica,sans-serif;">Soci&eacute;t&eacute; du mus&eacute;e des sciences et de la technologie regroupant plus de 3 mus&eacute;es soit le Mus&eacute;e de l&rsquo;aviation du Canada, le Mus&eacute;e de l&rsquo;agriculture du Canada et le Mus&eacute;e des sciences et de la technologie</span></span></li>
	<li><span style="font-size:14px;"><span style="font-family:arial,helvetica,sans-serif;">Commission de la capitale nationale - carte d&rsquo;acc&egrave;s au Parc de la Gatineau pour les sentiers de ski de fond du parc</span></span></li>
	<li><span style="font-size:14px;"><span style="font-family:arial,helvetica,sans-serif;">Mus&eacute;e des beaux-arts du Canada</span></span></li>
	<li>&nbsp;</li>
</ul>

<h2 style="margin: 0px; font-family: verdana, helvetica, sans-serif; font-size: 13.600000381469727px; background-color: rgb(255, 255, 255);"><strong><span style="font-size:14px;"><span style="font-family:arial,helvetica,sans-serif;">Acc&egrave;s &nbsp;pour &nbsp;personnes &nbsp;&agrave; &nbsp;mobilit&eacute; r&eacute;duite</span></span></strong></h2>

<p style="margin: 0px; font-family: verdana, helvetica, sans-serif; font-size: 13.600000381469727px; background-color: rgb(255, 255, 255);"><span style="font-size:14px;"><span style="font-family:arial,helvetica,sans-serif;"><span style="background-color: rgb(255, 255, 255);">Les personnes &agrave; mobilit&eacute; r&eacute;duite sont invit&eacute;es&nbsp;&agrave; passer par l&#39;arri&egrave;re de la b&acirc;tisse afin d&#39;entrer &agrave; la biblioth&egrave;que.&nbsp;&nbsp;Ces personnes devront&nbsp;au pr&eacute;alable&nbsp;t&eacute;l&eacute;phoner au</span><span class="undefined" id="OBJ_PREFIX_DWT195" style="background-color: rgb(255, 255, 255);"><a href="callto:819-427-5511" style="color: rgb(0, 0, 139); cursor: pointer;">&nbsp;819-427-5511</a></span><span style="background-color: rgb(255, 255, 255);">&nbsp;poste 2555.</span></span></span></p>

<p style="margin: 0px; font-family: verdana, helvetica, sans-serif; font-size: 13.600000381469727px; background-color: rgb(255, 255, 255);">&nbsp;</p>

<h2 style="font-size: 13.600000381469727px; background-color: rgb(255, 255, 255); font-family: verdana, helvetica, sans-serif;"><span style="font-size:14px;"><span style="font-family:arial,helvetica,sans-serif;"><strong>&agrave; vendre</strong></span></span></h2>

<p>De nombreux livres et magasines sont &nbsp;&agrave; &nbsp;vendre &nbsp;pour &nbsp;aussi peu que &nbsp;1$. Venez voir &nbsp;notre s&eacute;lection.</p>

<h2 style="font-size: 13.600000381469727px; background-color: rgb(255, 255, 255); font-family: verdana, helvetica, sans-serif;">&nbsp;</h2>
	
			</div>

			<div class="cb"></div>
					</div>
		
		<div class="cb"></div>
	</div>

	<div id="ceinture"></div>
	
	<div id="footer_bg">
		<div id="footer">
		
		<div id="foot-heures">
			<span class="t_foot">Heures d'ouverture</span>
			<div id="img_foot_heures"></div>
			<ul>
				<li>Lundi - Jeudi</li>
				<li>Vendredi</li>
				<li>&nbsp;</li>
				<li>Samedi - Dimanche</li>
			</ul>
			<ul>
				<li>9 h 00 &agrave; 16 h 00</li>
				<li>9 h 00 &agrave; 12 h 00</li>
				<li>&nbsp;</li>
				<li>Ferm&eacute;</li>
			</ul>
			<span class="foot-ferme">Fermé de 12 h 00 à 13 h 00</span>
		</div>
		
		<div id="foot-joindre">
			<span class="t_foot">Pour nous joindre</span>
			<a href="/nous-joindre.php" id="btn_foot_info">Plus d'info &raquo;</a>
			<div id="img_foot_joindre"></div>
			<ul style="margin-left:14px;">
				<li>188, rue Jeanne-d'Arc, bureau 100</li>
				<li>Papineauville (Québec)</li>
				<li>J0V 1R0</li>
			</ul>
			<ul style="margin-left:45px;">
				<li>819-427-5511</li>
				<li>819-427-5590</li>
				<li><a href="mailto:papineauville@mrcpapineau.com">papineauville@mrcpapineau.com</a></li>
			</ul>
			<div id="icn_tel"></div>
			<div id="icn_fax"></div>
			<div id="icn_email"></div>
		</div>
		
		<div id="foot-plan">
			<div id="foot_div_01">
				<span class="t_foot_plan">Accès rapide</span>
				<span class="t_foot_plan_ligne"></span>
				<ul>
					<li><a href="/index.php">Accueil</a></li>
					<li><a href="/actualites.php">Actualités</a></li>
					<li><a href="/tourisme/evenements.php">Événements</a></li>
					<li><a href="/liens.php">Liens utiles</a></li>
					<li><a href="/nous-joindre.php">Nous joindre</a></li>
					<!--<li><a href="#">Plan du site</a></li>-->
					<li style="display:none;"><a href="/recreation-culture/library.php">English</a></li>
					<!--<li><a href="/membres/membres.php">Section membres</a></li>-->
				</ul>
			</div>
			<div id="foot_div_02">
				<span class="t_foot_plan">Municipalité</span>
				<span class="t_foot_plan_ligne"></span>
				<ul>
					<li><a href="/municipalite/maire.php">Mot du maire</a></li>
					<li><a href="/municipalite/histoire.php">Histoire et armoiries</a></li>
					<li><a href="/municipalite/conseil.php">Conseil municipal</a></li>
					<li><a href="/municipalite/seances-conseil.php">Séances du conseil</a></li>
					<li><a href="/municipalite/comite.php">Comités</a></li>
					<li><a href="/municipalite/papillard.php">Papillard</a></li>
					<li><a href="/municipalite/carte.php">Carte locale</a></li>
					<!--<li><a href="/loi-acces-information.php">Loi sur l'accès à l'information</a></li>
					<li><a href="/politique-plaintes.php">Politique de gestion des plaintes</a></li>
					<li><a href="/notes-legales.php">Notes légales</a></li>-->
				</ul>
			</div>
			<div id="foot_div_03">
				<span class="t_foot_plan">Administration et finances</span>
				<span class="t_foot_plan_ligne"></span>
				<ul>
					<li><a href="/administration-finances/administration.php">Administration</a></li>
					<li><a href="/administration-finances/taxation.php">Taxation</a></li>
					<li><a href="/administration-finances/financesTaxation.php">Finances</a></li>
					<li><a href="/administration-finances/reglements.php">Règlements et politiques</a></li>
				</ul>
			</div>
			<div id="foot_div_04">
				<span class="t_foot_plan">Services Municipaux</span>
				<span class="t_foot_plan_ligne"></span>
				<ul>
					<li><a href="/services-municipaux/presentation.php">Travaux publics</a></li>
					<li><a href="/services-municipaux/urbanisme.php">Urbanisme</a></li>
					<li><a href="/services-municipaux/environnement.php">Environnement</a></li>
					<li><a href="/services-municipaux/securitePublique.php">Sécurité publique</a></li>
					<li><a href="/services-municipaux/matieres-residuelles.php">Matières résiduelles</a></li>
					<li><a href="/services-municipaux/bureau-vehicules.php">Bureau des véhicules automobiles</a></li>
				</ul>
			</div>
			<div id="foot_div_05">
				<span class="t_foot_plan">Ressources et communauté</span>
				<span class="t_foot_plan_ligne"></span>
				<ul>
					<li><a href="/ressources-communaute/ecoles.php">&Eacute;coles</a></li>
					<li><a href="/ressources-communaute/organismes.php">Organismes</a></li>
					<li><a href="/ressources-communaute/paroisse.php">Paroisse</a></li>
					<li><a href="/ressources-communaute/repertoire-commerces.php">R&eacute;pertoire des entreprises</a></li>						
				</ul>
			</div>
			<div id="foot_div_06">
				<span class="t_foot_plan">Loisirs et culture</span>
				<span class="t_foot_plan_ligne"></span>
				<ul>
					<li><a href="/loisirs-culture/feteHiver.php">Activit&eacute;s de loisirs</a></li>
                    <li><a href="/loisirs-culture/activites.php">Activit&eacute;s sportives</a></li>
                    <li><a href="/loisirs-culture/presentation.php">Activités culturelles</a></li>
                    <li><a href="/loisirs-culture/bibliotheque.php">Biblioth&egrave;que</a></li>
                    <li><a href="/loisirs-culture/genealogie.php">Généalogie</a></li>
					<li><a href="/loisirs-culture/installations.php">Nos installations</a></li>
                    <li><a href="/loisirs-culture/patrimoine.php">Patrimoine</a></li>
                    <!--<li><a href="/loisirs-culture/installations.php">Infrastructures</a></li>-->
				</ul>
			</div>
			<div id="foot_div_07">
				<span class="t_foot_plan">Tourisme</span>
				<span class="t_foot_plan_ligne"></span>
				<ul>
					<li><a href="/tourisme/attraits-touristique.php">Attraits touristiques</a></li>
					<li><a href="/tourisme/evenements.php">&Eacute;v&eacute;nements</a></li>
					<li><a href="/tourisme/culture.php">Culture</a></li>
					<li><a href="/tourisme/hebergement.php">H&eacute;bergement</a></li>	
					<li><a href="/tourisme/restauration.php">Restauration</a></li>					
				</ul>
			</div>
			<div id="foot_div_08">
				<span class="t_foot_plan">Développement économique</span>
				<span class="t_foot_plan_ligne"></span>
				<ul>
					<li><a href="/developpement/promoteurs.php">Promoteurs</a></li>
					<li><a href="/developpement/investisseurs.php">Investisseurs</a></li>
				</ul>
			</div>
			<div class="cb"></div>

		</div>
		
		<div class="cb"></div>
		<br />
		<div id="foot_Dist">
			Une réalisation <a href="http://www.distantia.ca" target="_blank">Distantia</a>
			<span id="foot_Dist_right">&#64; 2012 Tous droits réservés - Municipalité de Papineauville<br /><br /><span id="footer_slogan"><b>Venez faire un tour chez nous!</b></span></span>
		</div>
		</div>
	</div>

</div>

</body>
</html>
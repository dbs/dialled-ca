

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head><script type="text/javascript" src="/CFIDE/scripts/cfform.js"></script>
<script type="text/javascript" src="/CFIDE/scripts/masks.js"></script>



	<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1" />
	
	<title>Bibliothèque</title>
	<meta name="keywords" content="Bibliothèque" />
	<meta name="description" content="Bibliothèque" />
	
	<link rel="stylesheet" type="text/css" href="http://www.saint-donat.ca/css/style.css"/>
	
	
	    <link rel="stylesheet" type="text/css" href="http://www.saint-donat.ca/css/ddsmoothmenu.css" />
    
	<script type="text/javascript" src="http://www.saint-donat.ca/js/jquery-1.3.2.min.js"></script>
	<script type="text/javascript" src="http://www.saint-donat.ca/js/ddsmoothmenu.js"></script>
	
	
	<link rel="shortcut icon" href="http://mobile.saint-donat.ca/css/images/favicon.ico" />
	
	<link rel="alternate" type="application/rss+xml" title="Municipalité de Saint-Donat" href="http://www.saint-donat.ca/rss.cfm" />


	<script type="text/javascript">
	ddsmoothmenu.init({
		mainmenuid: "smoothmenu1", //menu DIV id
		orientation: 'h', //Horizontal or vertical menu: Set to "h" or "v"
		classname: 'ddsmoothmenu', //class added to menu's outer DIV
		//customtheme: ["#1c5a80", "#18374a"],
		contentsource: "markup" //"markup" or ["container_id", "path_to_menu_file"]
	})
	</script>




<script type="text/javascript">
	if (window.ColdFusion) ColdFusion.required['recherche']=true;
</script>
<script type="text/javascript">
<!--
    _CF_checkCFForm_1 = function(_CF_this)
    {
        //reset on submit
        _CF_error_exists = false;
        _CF_error_messages = new Array();
        _CF_error_fields = new Object();
        _CF_FirstErrorField = null;

        //form element recherche required check
        if( !_CF_hasValue(_CF_this['recherche'], "TEXT", false ) )
        {
            _CF_onError(_CF_this, "recherche", _CF_this['recherche'].value, "Vous devez saisirs des termes de recherche");
            _CF_error_exists = true;
        }


        //display error messages and return success
        if( _CF_error_exists )
        {
            if( _CF_error_messages.length > 0 )
            {
                // show alert() message
                _CF_onErrorAlert(_CF_error_messages);
                // set focus to first form error, if the field supports js focus().
                if( _CF_this[_CF_FirstErrorField].type == "text" )
                { _CF_this[_CF_FirstErrorField].focus(); }

            }
            return false;
        }else {
            return true;
        }
    }
//-->
</script>

<script type="text/javascript">
	if (window.ColdFusion) ColdFusion.required['courriel']=true;
</script>
<script type="text/javascript">
<!--
    _CF_checkCFForm_2 = function(_CF_this)
    {
        //reset on submit
        _CF_error_exists = false;
        _CF_error_messages = new Array();
        _CF_error_fields = new Object();
        _CF_FirstErrorField = null;

        //form element courriel required check
        if( _CF_hasValue(_CF_this['courriel'], "TEXT", false ) )
        {
            //form element courriel 'EMAIL' validation checks
            if (!_CF_checkEmail(_CF_this['courriel'].value, true))
            {
                _CF_onError(_CF_this, "courriel", _CF_this['courriel'].value, "Vous devez inscrire un courriel valide");
                _CF_error_exists = true;
            }

        }else {
            _CF_onError(_CF_this, "courriel", _CF_this['courriel'].value, "Vous devez inscrire un courriel valide");
            _CF_error_exists = true;
        }


        //display error messages and return success
        if( _CF_error_exists )
        {
            if( _CF_error_messages.length > 0 )
            {
                // show alert() message
                _CF_onErrorAlert(_CF_error_messages);
                // set focus to first form error, if the field supports js focus().
                if( _CF_this[_CF_FirstErrorField].type == "text" )
                { _CF_this[_CF_FirstErrorField].focus(); }

            }
            return false;
        }else {
            return true;
        }
    }
//-->
</script>
<script type="text/javascript">
<!--
    _CF_checkCFForm_3 = function(_CF_this)
    {
        //reset on submit
        _CF_error_exists = false;
        _CF_error_messages = new Array();
        _CF_error_fields = new Object();
        _CF_FirstErrorField = null;


        //display error messages and return success
        if( _CF_error_exists )
        {
            if( _CF_error_messages.length > 0 )
            {
                // show alert() message
                _CF_onErrorAlert(_CF_error_messages);
                // set focus to first form error, if the field supports js focus().
                if( _CF_this[_CF_FirstErrorField].type == "text" )
                { _CF_this[_CF_FirstErrorField].focus(); }

            }
            return false;
        }else {
            return true;
        }
    }
//-->
</script>
<script type="text/javascript">
<!--
    _CF_checkCFForm_4 = function(_CF_this)
    {
        //reset on submit
        _CF_error_exists = false;
        _CF_error_messages = new Array();
        _CF_error_fields = new Object();
        _CF_FirstErrorField = null;


        //display error messages and return success
        if( _CF_error_exists )
        {
            if( _CF_error_messages.length > 0 )
            {
                // show alert() message
                _CF_onErrorAlert(_CF_error_messages);
                // set focus to first form error, if the field supports js focus().
                if( _CF_this[_CF_FirstErrorField].type == "text" )
                { _CF_this[_CF_FirstErrorField].focus(); }

            }
            return false;
        }else {
            return true;
        }
    }
//-->
</script>
</head>

<body id="pg">

<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-62781311-1', 'auto');
  ga('send', 'pageview');

</script>
	<div class="top">
    	
        <a href="http://www.saint-donat.ca/index.cfm">Accueil</a>  |  
		<a href="http://www.saint-donat.ca/liens_utiles.cfm">Liens utiles</a>  |  
		<a href="http://www.saint-donat.ca/nous_joindre.cfm">Nous Joindre</a>  |  
		<a href="http://www.saint-donat.ca/emplois.cfm">Emplois</a>  |  
		
			<a href="http://www.saint-donat.ca/plan_du_site.cfm">Plan du site</a>
		
    </div>
	


	
	<div class="banner_pg">
    	<div class="banner_pg_img">
        	<div class="pgheader">
            	<table cellpadding="0" cellspacing="0" border="0">
                
                    <tr>
                    	
						
							<td align="left" valign="top" width="292" style="padding-top: 5px; padding-left: 60px;">
	                        	<a href="http://www.saint-donat.ca/index.cfm"><img src="http://www.saint-donat.ca/images/logo_StDonat_final4.jpg" border="0" /></a>
	                        </td>
						
						
						
                        <td align="left" valign="middle">
                        	
							<img src="http://www.saint-donat.ca/images/interne-ete-2016-06.jpg" />
							
                        </td>
                    </tr>
                
                </table>
                
                <div class="pgmnu">
                <div class="ddsmoothmenu" id="smoothmenu1">
                
                	<ul>

	
	
	<li><a href="http://www.saint-donat.ca/citoyens/la_municipalite.cfm">MUNICIPALITÉ</a>
	<ul>
		
		<li>
		
			<a href="http://www.saint-donat.ca/citoyens/Mot_du_maire.cfm">Mot du maire</a>
		
		<ul>
			
		</ul>
		</li>
		
		<li>
		
			<a href="http://www.saint-donat.ca/citoyens/Conseil_municipal.cfm">Conseil municipal</a>
		
		<ul>
			
			<li>
			
				<a href="http://www.saint-donat.ca/citoyens/Membres_du_conseil.cfm">Membres du conseil</a>
			
			</li>
			
			<li>
			
				<a href="http://www.saint-donat.ca/citoyens/Seances_du_conseil.cfm">Séances du conseil</a>
			
			</li>
			
			<li>
			
				<a href="http://www.saint-donat.ca/citoyens/Budget_municipal.cfm">Budget municipal</a>
			
			</li>
			
		</ul>
		</li>
		
		<li>
		
			<a href="http://www.saint-donat.ca/citoyens/Histoire.cfm">Histoire</a>
		
		<ul>
			
			<li>
			
				<a href="http://www.saint-donat.ca/citoyens/La_colonisation.cfm">La colonisation</a>
			
			</li>
			
			<li>
			
				<a href="http://www.saint-donat.ca/citoyens/La_vie_des_premiers_habitants.cfm">La vie des premiers habitants</a>
			
			</li>
			
			<li>
			
				<a href="http://www.saint-donat.ca/citoyens/Les_Amerindiens.cfm">Les Amérindiens</a>
			
			</li>
			
			<li>
			
				<a href="http://www.saint-donat.ca/citoyens/Les_premiers_vacanciers.cfm">Les premiers vacanciers</a>
			
			</li>
			
			<li>
			
				<a href="http://www.saint-donat.ca/citoyens/Saint_Donat_destination_touristique.cfm">Saint-Donat destination touristique</a>
			
			</li>
			
			<li>
			
				<a href="http://www.saint-donat.ca/citoyens/Les_armoiries.cfm">Les armoiries</a>
			
			</li>
			
			<li>
			
				<a href="http://www.saint-donat.ca/citoyens/Le_logotype.cfm">Le logotype</a>
			
			</li>
			
			<li>
			
				<a href="http://www.saint-donat.ca/citoyens/Le_circuit_historique_pietonnier_et_sa_fresque_historique.cfm">Le circuit historique piétonnier et sa fresque historique</a>
			
			</li>
			
		</ul>
		</li>
		
		<li>
		
			<a href="http://www.saint-donat.ca/citoyens/Profil.cfm">Profil</a>
		
		<ul>
			
		</ul>
		</li>
		
	</ul>
	</li>
	
	
	
	<li><a href="http://www.saint-donat.ca/citoyens/services.cfm">SERVICES</a>
	<ul>
		
		<li>
		
			<a href="http://www.saint-donat.ca/citoyens/Municipaux.cfm">Municipaux</a>
		
		<ul>
			
			<li>
			
				<a href="http://www.saint-donat.ca/citoyens/Direction_generale.cfm">Direction générale</a>
			
			</li>
			
			<li>
			
				<a href="http://www.saint-donat.ca/citoyens/Tresorerie.cfm">Trésorerie</a>
			
			</li>
			
			<li>
			
				<a href="http://www.saint-donat.ca/citoyens/Travaux_publics.cfm">Travaux publics</a>
			
			</li>
			
			<li>
			
				<a href="http://www.saint-donat.ca/citoyens/Parcs_et_Batiments.cfm">Parcs et Bâtiments</a>
			
			</li>
			
			<li>
			
				<a href="http://www.saint-donat.ca/citoyens/Securite_incendie_et_civile.cfm">Sécurité incendie et civile</a>
			
			</li>
			
			<li>
			
				<a href="http://www.saint-donat.ca/citoyens/Loisirssportifsetculturels.cfm">Loisirs sportifs et culturels</a>
			
			</li>
			
			<li>
			
				<a href="http://www.saint-donat.ca/citoyens/Urbanisme_services.cfm">Urbanisme</a>
			
			</li>
			
			<li>
			
				<a href="http://www.saint-donat.ca/citoyens/Environnement_127.cfm">Environnement</a>
			
			</li>
			
		</ul>
		</li>
		
		<li>
		
			<a href="http://www.saint-donat.ca/change.cfm?id=1&page=MatiEresresiduelles.cfm">Collecte des matières résiduelles</a>
		
		<ul>
			
		</ul>
		</li>
		
		<li>
		
			<a href="http://www.saint-donat.ca/citoyens/Controle_animalier.cfm">Contrôle animalier</a>
		
		<ul>
			
		</ul>
		</li>
		
		<li>
		
			<a href="http://www.saint-donat.ca/citoyens/Office_municipal_d_habitation.cfm">Office municipal d'habitation</a>
		
		<ul>
			
		</ul>
		</li>
		
		<li>
		
			<a href="http://www.saint-donat.ca/citoyens/Surete_du_Quebec.cfm">Sûreté du Québec</a>
		
		<ul>
			
		</ul>
		</li>
		
		<li>
		
			<a href="http://www.saint-donat.ca/citoyens/Transportcollectif.cfm">Transport collectif</a>
		
		<ul>
			
		</ul>
		</li>
		
		<li>
		
			<a href="http://www.saint-donat.ca/citoyens/ROledevaluationenligne.cfm">Rôle d'évaluation en ligne</a>
		
		<ul>
			
		</ul>
		</li>
		
	</ul>
	</li>
	
	
	
	<li><a href="http://www.saint-donat.ca/citoyens/environnement.cfm">ENVIRONNEMENT</a>
	<ul>
		
		<li>
		
			<a href="http://www.saint-donat.ca/citoyens/Changementsclimatiques.cfm">Changements climatiques et Énergie</a>
		
		<ul>
			
			<li>
			
				<a href="http://www.saint-donat.ca/citoyens/ProgrammeClimat_Municipalites.cfm">Programme Climat-Municipalités</a>
			
			</li>
			
			<li>
			
				<a href="http://www.saint-donat.ca/citoyens/Economiserlenergie_800.cfm">Économiser l'énergie</a>
			
			</li>
			
			<li>
			
				<a href="http://www.saint-donat.ca/citoyens/Monclimat,masante!.cfm">Mon climat, ma santé !</a>
			
			</li>
			
		</ul>
		</li>
		
		<li>
		
			<a href="http://www.saint-donat.ca/citoyens/Comiteconsultatifenenvironnement.cfm">Comité consultatif en environnement</a>
		
		<ul>
			
			<li>
			
				<a href="http://www.saint-donat.ca/citoyens/PresentationetmandatduCCE.cfm">Présentation et mandat du CCE</a>
			
			</li>
			
			<li>
			
				<a href="http://www.saint-donat.ca/citoyens/Listedesmembres.cfm">Liste des membres</a>
			
			</li>
			
		</ul>
		</li>
		
		<li>
		
			<a href="http://www.saint-donat.ca/citoyens/Eaupotable.cfm">Eau potable</a>
		
		<ul>
			
			<li>
			
				<a href="http://www.saint-donat.ca/citoyens/Distributionetusagedeleaupotable.cfm">Distribution et usage de l'eau potable</a>
			
			</li>
			
			<li>
			
				<a href="http://www.saint-donat.ca/citoyens/Programmedeconomiedeaupotable.cfm">Programme d'économie d'eau potable</a>
			
			</li>
			
		</ul>
		</li>
		
		<li>
		
			<a href="http://www.saint-donat.ca/citoyens/Eauxusees.cfm">Eaux usées</a>
		
		<ul>
			
			<li>
			
				<a href="http://www.saint-donat.ca/citoyens/Traitementdeseauxuseesduvillage.cfm">Traitement des eaux usées du village</a>
			
			</li>
			
			<li>
			
				<a href="http://www.saint-donat.ca/citoyens/RestaurationdelabaieCharette.cfm">Restauration de la baie Charette</a>
			
			</li>
			
			<li>
			
				<a href="http://www.saint-donat.ca/citoyens/Utilisationetentretiendesinstallationsseptiques.cfm">Utilisation et entretien des installations septiques</a>
			
			</li>
			
			<li>
			
				<a href="http://www.saint-donat.ca/citoyens/ContrOlesdeseauxpluviales.cfm">Contrôles des eaux pluviales</a>
			
			</li>
			
			<li>
			
				<a href="http://www.saint-donat.ca/citoyens/Eliminationettraitementdesneigesusees.cfm">Élimination et traitement des neiges usées</a>
			
			</li>
			
		</ul>
		</li>
		
		<li>
		
			<a href="http://www.saint-donat.ca/citoyens/Faune.cfm">Faune et flore</a>
		
		<ul>
			
			<li>
			
				<a href="http://www.saint-donat.ca/citoyens/ContrOlebiologiquedesinsectespiqueurs.cfm">Contrôle biologique des insectes piqueurs</a>
			
			</li>
			
			<li>
			
				<a href="http://www.saint-donat.ca/citoyens/Nourrissagedesanimauxsauvages.cfm">Nourrissage des animaux sauvages</a>
			
			</li>
			
			<li>
			
				<a href="http://www.saint-donat.ca/citoyens/ContrOledesbarragesdecastors.cfm">Contrôle des barrages de castors</a>
			
			</li>
			
			<li>
			
				<a href="http://www.saint-donat.ca/citoyens/Utilisationdespesticidesetengrais.cfm">Utilisation des pesticides et engrais</a>
			
			</li>
			
			<li>
			
				<a href="http://www.saint-donat.ca/citoyens/EspEcesexotiquesenvahissantes.cfm">Espèces exotiques envahissantes</a>
			
			</li>
			
		</ul>
		</li>
		
		<li>
		
			<a href="http://www.saint-donat.ca/citoyens/ForEts.cfm">Forêts</a>
		
		<ul>
			
			<li>
			
				<a href="http://www.saint-donat.ca/citoyens/LaforEtDonatienne.cfm">La forêt donatienne</a>
			
			</li>
			
			<li>
			
				<a href="http://www.saint-donat.ca/citoyens/ExploitationforestiEre.cfm">Exploitation forestière</a>
			
			</li>
			
			<li>
			
				<a href="http://www.saint-donat.ca/citoyens/TabledeconcertationforestiEre.cfm">Table de concertation forestière</a>
			
			</li>
			
			<li>
			
				<a href="http://www.saint-donat.ca/citoyens/EtudesurleffetdescoupesforestiEres.cfm">Étude sur l'effet des coupes forestières</a>
			
			</li>
			
		</ul>
		</li>
		
		<li>
		
			<a href="http://www.saint-donat.ca/citoyens/Lacsetcoursdeau.cfm">Lacs et cours d'eau</a>
		
		<ul>
			
			<li>
			
				<a href="http://www.saint-donat.ca/citoyens/Leslacs.cfm">Les lacs</a>
			
			</li>
			
			<li>
			
				<a href="http://www.saint-donat.ca/citoyens/Coursdeau.cfm">Cours d'eau</a>
			
			</li>
			
			<li>
			
				<a href="http://www.saint-donat.ca/citoyens/Qualitedeleau.cfm">Qualité de l'eau</a>
			
			</li>
			
			<li>
			
				<a href="http://www.saint-donat.ca/citoyens/RestrictionsAlaconduitedesbateaux.cfm">Restrictions à la conduite des bateaux</a>
			
			</li>
			
			<li>
			
				<a href="http://www.saint-donat.ca/citoyens/AccEsauxlacsavignettesetlavagedesbateaux.cfm">Accès aux lacs: vignettes et lavage des bateaux</a>
			
			</li>
			
			<li>
			
				<a href="http://www.saint-donat.ca/citoyens/Alguesbleu_vert.cfm">Algues bleu-vert</a>
			
			</li>
			
			<li>
			
				<a href="http://www.saint-donat.ca/citoyens/Plantesaquatiques_119.cfm">Plantes aquatiques</a>
			
			</li>
			
		</ul>
		</li>
		
		<li>
		
			<a href="http://www.saint-donat.ca/citoyens/MatiEresresiduelles.cfm">Matières résiduelles</a>
		
		<ul>
			
			<li>
			
				<a href="http://www.saint-donat.ca/citoyens/CollecteAtroisvoies.cfm">Collecte à trois voies</a>
			
			</li>
			
			<li>
			
				<a href="http://www.saint-donat.ca/citoyens/Lecocentre.cfm">L'écocentre</a>
			
			</li>
			
			<li>
			
				<a href="http://www.saint-donat.ca/citoyens/Collectedesencombrants.cfm">Collecte des encombrants</a>
			
			</li>
			
			<li>
			
				<a href="http://www.saint-donat.ca/citoyens/Residusdomestiquesdangereux.cfm">Résidus domestiques dangereux </a>
			
			</li>
			
			<li>
			
				<a href="http://www.saint-donat.ca/citoyens/AutrestypesdematiEre.cfm">Autres types de matière</a>
			
			</li>
			
			<li>
			
				<a href="http://www.saint-donat.ca/citoyens/Produitselectroniques.cfm">Produits électroniques</a>
			
			</li>
			
			<li>
			
				<a href="http://www.saint-donat.ca/citoyens/Coucheslavables.cfm">Couches lavables</a>
			
			</li>
			
		</ul>
		</li>
		
		<li>
		
			<a href="http://www.saint-donat.ca/citoyens/Milieuxhumides.cfm">Milieux humides</a>
		
		<ul>
			
			<li>
			
				<a href="http://www.saint-donat.ca/citoyens/ROlesetidentification.cfm">Rôles et identification</a>
			
			</li>
			
			<li>
			
				<a href="http://www.saint-donat.ca/citoyens/REglementationmunicipaleetprovinciale.cfm">Règlementation municipale et provinciale</a>
			
			</li>
			
		</ul>
		</li>
		
		<li>
		
			<a href="http://www.saint-donat.ca/change.cfm?id=1&page=Politiques.cfm">Politique environnementale</a>
		
		<ul>
			
		</ul>
		</li>
		
		<li>
		
			<a href="http://www.saint-donat.ca/citoyens/Rives.cfm">Rives</a>
		
		<ul>
			
			<li>
			
				<a href="http://www.saint-donat.ca/citoyens/ROledelarivedunplandeau.cfm">Rôle de la rive d'un plan d'eau</a>
			
			</li>
			
			<li>
			
				<a href="http://www.saint-donat.ca/citoyens/Renaturalisationobligatoire.cfm">Renaturalisation obligatoire</a>
			
			</li>
			
			<li>
			
				<a href="http://www.saint-donat.ca/citoyens/CommentredonnelecaractErenaturelAsarive.cfm">Comment redonner le caractère naturel à sa rive</a>
			
			</li>
			
			<li>
			
				<a href="http://www.saint-donat.ca/citoyens/Vegetauxautorises_134.cfm">Végétaux autorisés</a>
			
			</li>
			
			<li>
			
				<a href="http://www.saint-donat.ca/citoyens/Programmedecaracterisation.cfm">Programme de caractérisation</a>
			
			</li>
			
			<li>
			
				<a href="http://www.saint-donat.ca/citoyens/Ouvragesetconstructions.cfm">Ouvrages et constructions</a>
			
			</li>
			
		</ul>
		</li>
		
		<li>
		
			<a href="http://www.saint-donat.ca/citoyens/PlateformededonneesMETRIO.cfm">Plateforme de données METRIO</a>
		
		<ul>
			
		</ul>
		</li>
		
	</ul>
	</li>
	
	
	
	<li><a href="http://www.saint-donat.ca/citoyens/urbanisme.cfm">URBANISME</a>
	<ul>
		
		<li>
		
			<a href="http://www.saint-donat.ca/citoyens/REFONTEdesrEglementsdurbanisme.cfm">REFONTE des règlements d'urbanisme</a>
		
		<ul>
			
		</ul>
		</li>
		
		<li>
		
			<a href="http://www.saint-donat.ca/citoyens/Besoindunpermisoucertificat.cfm">Besoin d'un permis ou certificat ?</a>
		
		<ul>
			
		</ul>
		</li>
		
		<li>
		
			<a href="http://www.saint-donat.ca/citoyens/Planificationetdeveloppement.cfm">Planification et développement</a>
		
		<ul>
			
			<li>
			
				<a href="http://www.saint-donat.ca/citoyens/Planificationdurbanismeetdeveloppementdurable.cfm">Plan d'urbanisme et développement durable</a>
			
			</li>
			
			<li>
			
				<a href="http://www.saint-donat.ca/citoyens/Autresoutils.cfm">Autres outils</a>
			
			</li>
			
		</ul>
		</li>
		
		<li>
		
			<a href="http://www.saint-donat.ca/citoyens/Comiteconsultatifdurbanisme.cfm">Comité consultatif d'urbanisme</a>
		
		<ul>
			
		</ul>
		</li>
		
		<li>
		
			<a href="http://www.saint-donat.ca/citoyens/Programmedesubvention.cfm">Programme de subvention</a>
		
		<ul>
			
		</ul>
		</li>
		
		<li>
		
			<a href="http://www.saint-donat.ca/citoyens/Reglementationdurbanisme.cfm">Réglementation d'urbanisme en vigueur</a>
		
		<ul>
			
		</ul>
		</li>
		
		<li>
		
			<a href="http://www.saint-donat.ca/change.cfm?id=1&page=Publications.cfm">Formulaires d'urbanisme</a>
		
		<ul>
			
		</ul>
		</li>
		
	</ul>
	</li>
	
	

	<li id="nomargin"><a href="http://www.saint-donat.ca/citoyens/publications.cfm">PUBLICATIONS</a>
	<ul>
		
		<li>
		
			<a href="http://www.saint-donat.ca/citoyens/Appels_d_offres.cfm">Appels d'offres</a>
		
		<ul>
			
		</ul>
		</li>
		
		<li>
		
			<a href="http://www.saint-donat.ca/citoyens/Avis_publics.cfm">Avis publics</a>
		
		<ul>
			
			<li>
			
				<a href="http://www.saint-donat.ca/citoyens/Approbation_referendaire.cfm">Approbation référendaire</a>
			
			</li>
			
			<li>
			
				<a href="http://www.saint-donat.ca/citoyens/Avis_d_interet_general.cfm">Avis d'intérêt général</a>
			
			</li>
			
			<li>
			
				<a href="http://www.saint-donat.ca/citoyens/Consultation_publique.cfm">Consultation publique</a>
			
			</li>
			
			<li>
			
				<a href="http://www.saint-donat.ca/citoyens/Derogation_mineure.cfm">Dérogation mineure</a>
			
			</li>
			
			<li>
			
				<a href="http://www.saint-donat.ca/citoyens/Publication_de_reglements.cfm">Publication de règlements</a>
			
			</li>
			
		</ul>
		</li>
		
		<li>
		
			<a href="http://www.saint-donat.ca/citoyens/Bulletin_municipal.cfm">Bulletin municipal</a>
		
		<ul>
			
		</ul>
		</li>
		
		<li>
		
			<a href="http://www.saint-donat.ca/citoyens/Communiques.cfm">Communiqués et chroniques</a>
		
		<ul>
			
		</ul>
		</li>
		
		<li>
		
			<a href="http://www.saint-donat.ca/citoyens/Formulaires.cfm">Formulaires</a>
		
		<ul>
			
		</ul>
		</li>
		
		<li>
		
			<a href="http://www.saint-donat.ca/citoyens/Parcnaturelhabite.cfm">Parc naturel habité</a>
		
		<ul>
			
		</ul>
		</li>
		
		<li>
		
			<a href="http://www.saint-donat.ca/citoyens/Politiques.cfm">Politiques</a>
		
		<ul>
			
		</ul>
		</li>
		
		<li>
		
			<a href="http://www.saint-donat.ca/citoyens/Reglementation.cfm">Règlementation</a>
		
		<ul>
			
		</ul>
		</li>
		
		<li>
		
			<a href="http://www.saint-donat.ca/citoyens/Seances_du_conseil_(publications).cfm">Séances du conseil</a>
		
		<ul>
			
			<li>
			
				<a href="http://www.saint-donat.ca/citoyens/Ordre_du_jour.cfm">Ordre du jour</a>
			
			</li>
			
			<li>
			
				<a href="http://www.saint-donat.ca/citoyens/Proces_verbaux.cfm">Procès-verbaux</a>
			
			</li>
			
			<li>
			
				<a href="http://www.saint-donat.ca/citoyens/Videosdesseances.cfm">Vidéos des séances</a>
			
			</li>
			
		</ul>
		</li>
		
	</ul>
	</li>

</ul> 
                    
                    <div class="clearer"><span></span></div>
                
                </div>
                </div>
                
            </div>
        </div>
    </div>
    
    <div class="container">
    
    	

		<div class="recherche">
        	
			<form name="CFForm_1" id="CFForm_1" action="http://www.saint-donat.ca/recherche.cfm" method="post" onsubmit="return _CF_checkCFForm_1(this)">
			<table cellpadding="0" cellspacing="0" border="0" style="float: right;">
            <tr>
                	
					<td align="left" valign="middle"><input name="recherche" id="recherche"  type="text" value="Recherche" class="recfield"  onfocus="this.value=''"  /></td>
                    <td align="left" valign="middle" width="51"><input type="image" src="http://www.saint-donat.ca/images/rec_btn.gif" /></td>
                    <td align="left" valign="middle" width="47"><a href="http://www.facebook.com/loisirsaintdonat" target="_blank"><img src="http://www.saint-donat.ca/images/facebook.gif" alt="Facebook" border="0" /></a></td>
                    <td align="left" valign="middle" width="47"><a href="https://twitter.com/#!/loisir_st_donat" target="_blank"><img src="http://www.saint-donat.ca/images/twitter.png" alt="Twitter" border="0" /></a></td>
                    
                </tr>
            </table>
			</form>
<form name="CFForm_2" id="CFForm_2" action="http://www.saint-donat.ca/infolettres.cfm" method="post" onsubmit="return _CF_checkCFForm_2(this)">
            <table cellpadding="0" cellspacing="0" border="0" style="float: right;">
            <tr>
					<td align="left" valign="middle" width="130"><a href="http://www.saint-donat.ca/citoyens/ROledevaluationenligne.cfm" style="background-color: #8d121a; font-weight: bold; font-size: 14px; color: #ffffff; padding: 4px 4px;">Rôle d'évaluation</a></td>
                    <td align="left" valign="middle"><input name="courriel" id="courriel"  type="text" value="Inscription -  Infolettre" class="recfield"  style="color:#ff0000; border: 1px solid #005a8c;"  onfocus="this.value=''"  /></td>
                    <td align="left" valign="middle" width="51"><input type="image" src="http://www.saint-donat.ca/images/rec_btn.gif" /></td>
                </tr>
            </table>
			</form>

			
			
			
            <div class="clearer"><span></span></div>
        </div>


        
        <div class="main">
        
        	<div class="main_left_pg">
            	
                

<div class="bread">



<a href="http://www.saint-donat.ca/index.cfm">Accueil</a> &raquo; 


			<a href="Loisirs_et_culture.cfm">Loisirs et culture</a> &raquo; 
		
			<a href="Bibliotheque.cfm">Bibliothèque</a>
			

</div> 
	<div class="clearer"><span>&nbsp;</span></div>

				
				
                
				
                
                <div class="content">
                
					<table cellpadding="0" cellspacing="0" border="0">
					<tr>
				
					
						<td align="left" valign="top">
						
						<h1>Bibliothèque</h1>
						
						<h2>
	<strong><img alt="" src="/images/loisirs-culture/photosbiblio.jpg" style="border: 1px solid; margin: 20px 5px; width: 245px; float: left; height: 324px;" /></strong></h2>
<p>
	<span style="font-size: 1.2em;">510, rue Desrochers</span><br />
	Saint-Donat (Qu&eacute;bec) J0T 2C0<br />
	<strong>T&eacute;l. : (819) 424-3044</strong><br />
	T&eacute;l&eacute;c. : (819) 424-5020<br />
	Courriel : <a href="mailto:biblio@saint-donat.ca">biblio@saint-donat.ca</a><br />
	Site internet : h<a href="http://www.reseaubiblioduquebec.qc.ca/portail/index.aspx?page=3&amp;BID=857" target="_blank">ttp://www.reseaubiblioduquebec.qc.ca/portail/index.aspx?page=3&amp;BID=857</a><br />
	<br />
	<strong>Les pr&eacute;pos&eacute;es</strong><br />
	Joanne Riopel et Michelle St-Georges, employ&eacute;es r&eacute;guli&egrave;res<br />
	V&eacute;ronique Nadeau, employ&eacute;e occasionnelle</p>
<p>
	<strong>Heures d&rsquo;ouverture</strong><br />
	Mardi : 9 h &agrave; 12 h et 13 h &agrave; 16 h<br />
	Mercredi : 13 h &agrave; 20 h<br />
	Vendredi : 9 h &agrave; 12 h et 13 h &agrave; 16 h et 18 h &agrave; 20 h<br />
	Samedi : 13 h &agrave; 16 h<br />
	Dimanche : 13 h &agrave; 16 h (jusqu&#39;au 4 septembre 2016)</p>
<p>
	<strong>Services offerts</strong><br />
	Pr&ecirc;t de livres et <strong>pr&ecirc;t de livres num&eacute;riques</strong>, revues, expositions, animation culturelle, service internet, club de nouveaut&eacute;s, WIFI, jeux de soci&eacute;t&eacute;, programme <em>Une naissance, un livre</em>. Mis &agrave; part le club des nouveaut&eacute;s, l&rsquo;ensemble des services est offert gratuitement aux r&eacute;sidents de Saint-Donat ainsi qu&rsquo;&agrave; ceux ayant une r&eacute;sidence secondaire.</p>
<p>
	Au fil des ann&eacute;es la biblioth&egrave;que s&rsquo;est aussi impliqu&eacute;e dans plusieurs &eacute;v&eacute;nements et activit&eacute;s culturelles, notamment :</p>
<ul>
	<li>
		Projet <em>missives d&rsquo;amour et coup de c&oelig;ur </em>en f&eacute;vrier de chaque ann&eacute;e</li>
	<li>
		Rencontres d&rsquo;&eacute;crivains, ateliers de lecture et d&rsquo;&eacute;criture, biblioth&egrave;que mobile, semaines des biblioth&egrave;ques publiques, pi&egrave;ce de th&eacute;&acirc;tre, participation &agrave; certains &eacute;v&eacute;nements et plus...</li>
	<li>
		Expositions de livres et objets anciens, tableaux, photos</li>
	<li>
		Heure du conte avec Olive et Kiwi</li>
	<li>
		Club des aventuriers du livre pendant l&#39;&eacute;t&eacute;</li>
</ul>
<p>
	<br />
	La biblioth&egrave;que municipale de Saint-Donat poss&egrave;de une collection de 12&nbsp;932 livres dont 4 653 proviennent du Centre r&eacute;gional de services aux biblioth&egrave;ques publiques des Laurentides (CRSBPL).<br />
	<br />
	<strong>Dossier en ligne</strong><br />
	Avec le num&eacute;ro d&rsquo;identification personnel (NIP Biblio), les abonn&eacute;s ont un acc&egrave;s en ligne &agrave; leur dossier pour r&eacute;server un volume ou renouveller leurs emprunts. Vous pouvez vous procurer ce NIP Biblio aupr&egrave;s de la pr&eacute;pos&eacute;e de la biblioth&egrave;que et acc&eacute;der &agrave; votre dossier en visitant le site du&nbsp;R&eacute;seau Biblio des Laurentides&nbsp;&agrave; l&rsquo;adresse suivante : <a href="http://www.reseaubiblioduquebec.qc.ca/portail/index.aspx?page=2&amp;RID=5" target="_blank">http://www.reseaubiblioduquebec.qc.ca/portail/index.aspx?page=2&amp;RID=5</a><br />
	<br />
	<strong>Un peu d&rsquo;histoire</strong><br />
	La biblioth&egrave;que municipale a vu le jour en 1973 dans un local de 20 x 30 pieds de l&rsquo;&eacute;cole Sainte-Bernadette. En 1986, d&eacute;m&eacute;nagement dans une classe de l&rsquo;&eacute;cole Sacr&eacute;-C&oelig;ur. En 1990, construction de la Maison de la culture et installation de la biblioth&egrave;que dans l&rsquo;immeuble actuel. &Agrave; compter de 1981, Saint-Donat devient membre de la nouvelle Biblioth&egrave;que centrale de pr&ecirc;t des Laurentides (BCPL) et, en 1993, la BCPL devient le Centre r&eacute;gional de services aux biblioth&egrave;ques publiques des Laurentides (CRSBPL). En 1996, la collection locale des livres est informatis&eacute;e et chaque volume est pourvu d&rsquo;un code &agrave; barres. En 1998, le service de pr&ecirc;t est aussi informatis&eacute; et fonctionne en r&eacute;seau avec un acc&egrave;s direct &agrave; la collection g&eacute;n&eacute;rale du r&eacute;seau Laurentides-Lanaudi&egrave;re (plus de 500 000 volumes).</p>
<p>
	<img alt="" src="/images/Logo_Biblio.jpg" style="width: 100px; height: 104px;" /></p>

                        
						</td>
					</tr>
					</table>
                
                </div>
                
            </div>
            
            <div class="main_right">
            	
                					
			
				<div class="right_holder">
					<h1>Associations<br />de lacs</h1>
					
			<form name="CFForm_3" id="CFForm_3" action="http://www.saint-donat.ca/link.cfm" method="post" onsubmit="return _CF_checkCFForm_3(this)">
                        <select name="link" class="quicklinks" onchange="this.form.submit();">
                        	<option value="">Choisir un lien...</option>
							
                            <option value="http://www.saint-donat.ca/citoyens/vie-communautaire.cfm?id=10&details">Vallée du Pimbina</option>
                            
                            <option value="http://www.saint-donat.ca/citoyens/vie-communautaire.cfm?id=40&details">Lacs Baribeau, des Aulnes et Rochemaure</option>
                            
                            <option value="http://www.saint-donat.ca/citoyens/vie-communautaire.cfm?id=14&details">Lac de la Montagne Noire</option>
                            
                            <option value="http://www.saint-donat.ca/citoyens/vie-communautaire.cfm?id=53&details">Lac Sylvère (APLSI)</option>
                            
                            <option value="http://www.saint-donat.ca/citoyens/vie-communautaire.cfm?id=49&details">Lac Croche (ARRLC)</option>
                            
                            <option value="http://www.saint-donat.ca/citoyens/vie-communautaire.cfm?id=7&details">Lac Ouareau (ARLO)</option>
                            
                            <option value="http://www.saint-donat.ca/citoyens/vie-communautaire.cfm?id=13&details">Lac Beauchamp</option>
                            
                            <option value="http://www.saint-donat.ca/citoyens/vie-communautaire.cfm?id=5&details">Lac Archambault APELA</option>
                            
                            <option value="http://www.saint-donat.ca/citoyens/vie-communautaire.cfm?id=12&details">Lac La Clef (APPEL la Clef)</option>
                            
                            <option value="http://www.saint-donat.ca/citoyens/vie-communautaire.cfm?id=46&details">Associations de lac de la région de Sain</option>
                            
                        </select>
                    </form>

					
				</div>
				
				
				
				
				
				
				<div class="right_holder">	
                	<h1>Liens rapides</h1>
                    
			<form name="CFForm_4" id="CFForm_4" action="http://www.saint-donat.ca/link.cfm" method="post" target="_blank" onsubmit="return _CF_checkCFForm_4(this)">
                        <select name="link" class="quicklinks" onchange="this.form.submit();">
                        	<option value="">Choisir un lien...</option>
							
                            <option value="https://del.accescite.net/demandes/pages/permiswiz.aspx?Citycode=62060">Nouvelle demande de permis</option>
                            
                            <option value="https://del.accescite.net/demandes/pages/rechsuivi.aspx?Citycode=62060">Recherche d'une demande</option>
                            
                            <option value="http://www.saint-donat.ca/citoyens/Reglementation.cfm">Réglementation</option>
                            
                            <option value="http://www.saint-donat.ca/citoyens/MatiEresresiduelles.cfm">Matières résiduelles</option>
                            
                            <option value="http://www.saint-donat.ca/citoyens/Controle_animalier.cfm">Contrôle animalier</option>
                            
                            <option value="http://www.saint-donat.ca/citoyens/Accesauxlacsavignettesetlavagedesbateaux.cfm">Vignettes de bateaux</option>
                            
                            <option value="http://www.saint-donat.ca/citoyens/Ordre_du_jour.cfm">Ordre du jour séance du conseil</option>
                            
                            <option value="http://www.saint-donat.ca/citoyens/Proces_verbaux.cfm">Procès-verbaux séance du conseil</option>
                            
                            <option value="http://www.saint-donat.ca/citoyens/Videosdesseances.cfm">Vidéos des séances du conseil</option>
                            
                        </select>
                    </form>

                    
                </div>
                
                
					<div class="right_holder">
	   					
						<a href="http://www.saint-donat.ca/change.cfm?id=1&page=AccEsauxlacsavignettesetlavagedesbateaux.cfm"><img src="http://www.saint-donat.ca/images/pbs/GEN06.JPG" alt="Publicité" border="0" style="border: 1px solid #005888;" /></a><br /><br />
						
						<a href="http://www.saint-donat.ca/change.cfm?id=1&page=Parcs_127.cfm"><img src="http://www.saint-donat.ca/images/pbs/Parc_des_pionniers.JPG" alt="Publicité" border="0" style="border: 1px solid #005888;" /></a><br /><br />
						
	                </div>
				
                
            </div>
            
            <div class="clearer"><span></span></div>
        
        </div>
    
    </div>
    
    

	<div class="sep">
    	<div class="centerit">
				<table border="0" cellpadding="0" cellspacing="0" width="100%" style="padding-top: 8px;">
				<tr>
					
					<td align="left" valign="middle" width="33%">
					
						<a href="http://www.saint-donat.ca/change.cfm?id=1" style="color: #5cc151;">citoyens</a>
					
					</td>
					<td align="center" valign="middle" width="33%">
					
					
					
						
						<a href="http://www.tourismesaint-donat.com/" target="_blank">tourisme</a>
					
					</td>
					<td align="right" valign="middle" width="33%">
					
						<a href="http://www.saint-donat.ca/change.cfm?id=3">investisseurs</a>
					
					</td>
					
				</tr>
				</table>
        </div>
    </div>

	<div class="prefoot">
    	<div class="prefoot_bg">
        	<div class="events">
            
            	
				
				
				
				<div style="float: left; width:400px;">
					<h1>événements à venir</h1>
					

<table cellpadding="0" cellspacing="0" border="0" class="cal" width="245">


<tr>
	<form action="http://www.saint-donat.ca/index.cfm" method="post" name="form">
	<input type="hidden" name="mois" value="8" />
	<input type="hidden" name="annee" value="2016" />
	<td><input type="submit" value="&laquo;" class="btn_cal" /></td>
	</form>
	
	<td align="center" colspan="5" class="days">SEPTEMBRE 2016</td>
	
	<form action="http://www.saint-donat.ca/index.cfm" method="post" name="form">
	<input type="hidden" name="mois" value="10" />
	<input type="hidden" name="annee" value="2016" />
	<td align="right"><input type="submit" value="&raquo;" class="btn_cal" /></td>
	</form>
</tr>


<tr>
	<td align="center" class="days">Dim</td>
	<td align="center" class="days">Lun</td>
	<td align="center" class="days">Mar</td>
	<td align="center" class="days">Mer</td>
	<td align="center" class="days">Jeu</td>
	<td align="center" class="days">Ven</td>
	<td align="center" class="days">Sam</td>
</tr>
         
<tr>
	
			<td>&nbsp;</td>
			
			<td>&nbsp;</td>
			
			<td>&nbsp;</td>
			
			<td>&nbsp;</td>
			
		
		
		<td class="days" >
		
			<div align="center">1</div>
		
		</td>
		
		
		
		<td class="days" bgcolor="#005687">
		
			<div align="center">
			
			<a href="http://www.saint-donat.ca/calendrier.cfm?event={d '2016-09-02'}&mois=9&annee=2016">2</a>
			
			</div>
		
		</td>
		
		
		
		<td class="days" bgcolor="#005687">
		
			<div align="center">
			
			<a href="http://www.saint-donat.ca/calendrier.cfm?event={d '2016-09-03'}&mois=9&annee=2016">3</a>
			
			</div>
		
		</td>
		
			</tr>
			<tr>
		
		
		
		<td class="days" bgcolor="#005687">
		
			<div align="center">
			
			<a href="http://www.saint-donat.ca/calendrier.cfm?event={d '2016-09-04'}&mois=9&annee=2016">4</a>
			
			</div>
		
		</td>
		
		
		
		<td class="days" >
		
			<div align="center">5</div>
		
		</td>
		
		
		
		<td class="days" >
		
			<div align="center">6</div>
		
		</td>
		
		
		
		<td class="days" >
		
			<div align="center">7</div>
		
		</td>
		
		
		
		<td class="days" bgcolor="#005687">
		
			<div align="center">
			
			<a href="http://www.saint-donat.ca/calendrier.cfm?event={d '2016-09-08'}&mois=9&annee=2016">8</a>
			
			</div>
		
		</td>
		
		
		
		<td class="days" >
		
			<div align="center">9</div>
		
		</td>
		
		
		
		<td class="days" bgcolor="#005687">
		
			<div align="center">
			
			<a href="http://www.saint-donat.ca/calendrier.cfm?event={d '2016-09-10'}&mois=9&annee=2016">10</a>
			
			</div>
		
		</td>
		
			</tr>
			<tr>
		
		
		
		<td class="days" >
		
			<div align="center">11</div>
		
		</td>
		
		
		
		<td class="days" >
		
			<div align="center">12</div>
		
		</td>
		
		
		
		<td class="days" >
		
			<div align="center">13</div>
		
		</td>
		
		
		
		<td class="days" >
		
			<div align="center">14</div>
		
		</td>
		
		
		
		<td class="days" >
		
			<div align="center">15</div>
		
		</td>
		
		
		
		<td class="days" >
		
			<div align="center">16</div>
		
		</td>
		
		
		
		<td class="days" bgcolor="#005687">
		
			<div align="center">
			
			<a href="http://www.saint-donat.ca/calendrier.cfm?event={d '2016-09-17'}&mois=9&annee=2016">17</a>
			
			</div>
		
		</td>
		
			</tr>
			<tr>
		
		
		
		<td class="days" bgcolor="#005687">
		
			<div align="center">
			
			<a href="http://www.saint-donat.ca/calendrier.cfm?event={d '2016-09-18'}&mois=9&annee=2016">18</a>
			
			</div>
		
		</td>
		
		
		
		<td class="days" >
		
			<div align="center">19</div>
		
		</td>
		
		
		
		<td class="days" >
		
			<div align="center">20</div>
		
		</td>
		
		
		
		<td class="days" bgcolor="#005687">
		
			<div align="center">
			
			<a href="http://www.saint-donat.ca/calendrier.cfm?event={d '2016-09-21'}&mois=9&annee=2016">21</a>
			
			</div>
		
		</td>
		
		
		
		<td class="days" >
		
			<div align="center">22</div>
		
		</td>
		
		
		
		<td class="days" >
		
			<div align="center">23</div>
		
		</td>
		
		
		
		<td class="days" bgcolor="#005687">
		
			<div align="center">
			
			<a href="http://www.saint-donat.ca/calendrier.cfm?event={d '2016-09-24'}&mois=9&annee=2016">24</a>
			
			</div>
		
		</td>
		
			</tr>
			<tr>
		
		
		
		<td class="days" >
		
			<div align="center">25</div>
		
		</td>
		
		
		
		<td class="days" >
		
			<div align="center">26</div>
		
		</td>
		
		
		
		<td class="days" >
		
			<div align="center">27</div>
		
		</td>
		
		
		
		<td class="days" >
		
			<div align="center">28</div>
		
		</td>
		
		
		
		<td class="days" >
		
			<div align="center">29</div>
		
		</td>
		
		
		
		<td class="days" >
		
			<div align="center">30</div>
		
		</td>
		
</tr>
</table>
					
					<p><br />
					<span style="font-size: 12px;">
					17/09/2016 - <a href="http://www.saint-donat.ca/evenements/HeureduconteAlaBibliothEque.cfm">Heure du conte à la Bibliothèque</a><br />
					18/09/2016 - <a href="http://www.saint-donat.ca/evenements/JourneeportesouvertesAlaCaserne.cfm">Journée portes ouvertes à la Caserne</a><br />
					21/09/2016 - <a href="http://www.saint-donat.ca/evenements/SalondesAInes.cfm">Salon des Aînés</a><br />
					
					</span>
					</p>
				</div>
				
				
				
				
				<div style="float: left; width:550px;">
					<h1>Loisirs et culture</h1>
					
					<p>
					
					<a href="http://www.saint-donat.ca/citoyens/activitesetattraits_408.cfm">Activités et attraits</a><br />
					
					<a href="http://www.saint-donat.ca/citoyens/arena.cfm">Aréna</a><br />
					
					<a href="http://www.saint-donat.ca/citoyens/Bibliotheque.cfm">Bibliothèque</a><br />
					
					<a href="http://www.saint-donat.ca/citoyens/Evenements_a_venir.cfm">Événements</a><br />
					
					<a href="http://www.saint-donat.ca/citoyens/infrastructureshivernales.cfm">Infrastructures hivernales</a><br />
					
					<a href="http://www.saint-donat.ca/citoyens/activites-de-loisir-ete.cfm">Inscriptions aux activités de loisirs</a><br />
					
					<a href="http://www.saint-donat.ca/citoyens/locationdeslocaux.cfm">Location des locaux</a><br />
					
					<a href="http://www.saint-donat.ca/citoyens/Parcs_127.cfm">Parcs</a><br />
					
					<a href="http://www.saint-donat.ca/citoyens/rampesdemiseAleau.cfm">Rampes de mise à l'eau</a><br />
					
					<a href="http://www.saint-donat.ca/citoyens/Spectaclesdete2013.cfm">Spectacles d'été</a><br />
					
					<a href="http://www.saint-donat.ca/citoyens/vie-communautaire.cfm">Vie communautaire</a><br />
					
					</p>
				</div>
				
				
				
				<div class="clearer"><span></span></div>
				
            </div>
        </div>
    </div> 	<div class="footer">
    
    	<table width="100%" border="0" cellspacing="0" cellpadding="0">
        
        	<tr>
            
            	
				<td align="center" valign="top" width="220">
                	
                    <img src="http://www.saint-donat.ca/images/logo_foot.jpg" alt="Municipalité de Saint-Donat" /><br /><br />
                    
                    
                    <p>
                    
                    Municipalité de Saint-Donat<br />
                    © 2016 | Tous droits réservés<br /><br />
                    Réalisation : <a href="http://www.alphazero.net" target="_blank" style="color: #005A8C;">Alpha Zero inc.</a>
                    
                    </p>
                </td>
                
                
				<td align="left" valign="top" width="200">
                
                	<h1>Espace citoyens</h1>
                    
					
					<ul>
<li><a href="http://www.saint-donat.ca/change.cfm?id=1&page=la_municipalite.cfm">» La municipalité</a></li>
<li><a href="http://www.saint-donat.ca/change.cfm?id=1&page=services.cfm">» Les services</a></li>
<li><a href="http://www.saint-donat.ca/change.cfm?id=1&page=environnement.cfm">» L'environnement</a></li>
<li><a href="http://www.saint-donat.ca/change.cfm?id=1&page=urbanisme.cfm">» L'urbanisme</a></li>
<li><a href="http://www.saint-donat.ca/change.cfm?id=1&page=publications.cfm">» Les publications</a></li>
                    </ul>
					
                </td>
                
                
                
                <td align="left" valign="top" width="220">
				
                
                	<h1>Espace investisseurs</h1>
                    
					
					<ul>
<li><a href="http://www.saint-donat.ca/change.cfm?id=3&page=Developpement_domiciliaire.cfm">» Développement résidentiel</a></li>
<li><a href="http://www.saint-donat.ca/change.cfm?id=3&page=Developpement_economique.cfm">» Développement économique</a></li>
                    </ul>
					
					
                </td>
                
                <td align="left" valign="top">
                
                	<h1>Autres liens</h1>
                    
                    
                    <ul>
                    	<li><a href="http://www.saint-donat.ca/emplois.cfm">» Emplois</a></li>
                        
                        <li><a href="http://www.saint-donat.ca/nous_joindre.cfm">» Nous joindre</a></li>
                        <li><a href="http://www.saint-donat.ca/calendrier.cfm">» Calendrier</a></li>
                        <li><a href="http://www.saint-donat.ca/bibliotheque.cfm">» Bibliothèque</a></li>
						<br />
						<li><a href="">» English</a></li>
                    </ul>
                    
                
                </td>
            
            </tr>
        
        </table>
    
    </div>

<!-- Conception et programmation par Alpha Zero inc. : www.alphazero.net -->




</body>
</html>

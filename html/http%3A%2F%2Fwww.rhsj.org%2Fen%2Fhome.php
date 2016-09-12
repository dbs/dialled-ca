	
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="content-type" content="text/html; charset=utf-8" />
<meta name="robots" content="index, follow" />
<meta name="keywords" content="" />
<meta name="title" content="" />
<meta name="description" content="" />
<title>Religieuses HospitaliÃ¨res de Saint-Joseph</title>
<link href="../css/hospitalieres.css" rel="stylesheet" type="text/css" />
<script type="text/javascript" src="../js/jquery-1.2.6.js"></script>
<script type="text/javascript" src="../js/jquery.scale9grid-0.9.3.js"></script>
<script type="text/javascript">

$(document).ready(function() {
	updateBckg();
});

var boxesoff = new Array (['qn','1'],['cs','0'],['pr','0'],['pr','1'],['pr','2']);
var boxes = new Array (['qn','0'],['qn','1'],['qn','2'],['pr','0']);

function updateBckg() {
	$('.box1').scale9Grid({top:100,bottom:100,left:100,right:100});
	$('.box2').scale9Grid({top:100,bottom:100,left:100,right:100});
	$('.box3').scale9Grid({top:100,bottom:100,left:100,right:100});
}

function showLayer(name,id) {
	for (i=0; i<boxes.length; i++) {
		hideLayer(boxes[i][0],boxes[i][1])
	}
	document.getElementById(name+id).style.display = 'inline';
	document.getElementById("bt_"+name+id).style.display = 'none';
	updateBckg();
}

function hideLayer(name,id) {
	document.getElementById(name+id).style.display = 'none';
	document.getElementById("bt_"+name+id).style.display = 'inline';
	updateBckg();
}

</script>
<script src="../js/script.js" type="text/javascript"></script>
</head>
<body onLoad="checkNavWidth()">
<div id="master"> 
  <div id="footer_cont">
  <div id="footer">
    <div class="ti">RELIGIOUS HOSPITALLERS OF SAINT JOSEPH</div>
    <div><a href="home.php">WELCOME</a>|<a href="editorial_1065_-21.php">WHO ARE WE?</a>|<a href="what-is-freedom_386_-22.php">FREE</a>|<a href="intro_398_-23.php">IN MISSION</a>|<a href="intro_998_-24.php">SEEKERS OF MEANING</a>|<a href="who-are-we_402_-25.php">ASSOCIATES</a>|<a href="our-founders_1079_-26.php">PATRIMONY</a>|<a href="page_t.php?idmenu=635&idmenui=-27">CONTACT</a>|<a href="sitemap.php">SITE MAP</a><br />
      <a href="mailto:contact@rhsj.org">contact@rhsj.org</a></div>
  </div>
</div>
  <div id="header_cont">
  <div id="header">
    <div id="logo"><a href="home.php"><img src="images/img_header_logo.png" alt="Religieuses HospitaliÃ¨res de Saint-Joseph" width="570" height="150" /></a></div>
    <div id="contact"> <a href="contact_635_-27.php">CONTACT</a>|<a href="sitemap.php">SITE MAP</a>|<a href="../fr/accueil.php">FRANÃAIS</a>|<a href="../es/acogida.php">ESPAÃOL</a></div>
  </div>
</div>
  <!--<script type="text/javascript" src="http://ajax.googleapis.com/ajax/libs/jquery/1.4.2/jquery.min.js"></script>-->
<script type="text/javascript" src="../js/jquery.min.js"></script>
<script type="text/javascript" src="../js/fadeslideshow.js">

/***********************************************
* Ultimate Fade In Slideshow v2.0- (c) Dynamic Drive DHTML code library (www.dynamicdrive.com)
* This notice MUST stay intact for legal use
* Visit Dynamic Drive at http://www.dynamicdrive.com/ for this script and 100s more
***********************************************/

</script>
<script type="text/javascript">

var mygallery3=new fadeSlideShow({
	wrapperid: "fadeshow3", //ID of blank DIV on page to house Slideshow
	dimensions: [940, 300], //width/height of gallery in pixels. Should reflect dimensions of largest image
	imagearray: [
		["/upload/banners/14_photo.png"],
				["/upload/banners/13_photo.png"],
				["/upload/banners/12_photo.png"]
				
	],
	displaymode: {type:'auto', pause:5000, cycles:0, wraparound:false},
	persist: false, //remember last viewed slide and recall within same session?
	fadeduration: 500, //transition duration (milliseconds)
	descreveal: "always",
	togglerid: "fadeshow3toggler"
})

function showShadow() {
	document.getElementById('banner_shdw').style.visibility = "visible";
}

</script>

<div id="banner_shdw" style="position: absolute; top: 125px; width: 100%; height: 390px; background: url(../images/bckg_home_ds.png) center top no-repeat; z-index: 18; visibility: hidden"></div>
<!--<div style="position: absolute; top: 170px; width: 100%; height: 300px; z-index: 19"><img src="../images/temp_menu.jpg" width="940" height="300" alt="" /></div>-->

<div style="position: relative; top: -30px; width: 940px; height: 300px; margin: 0 auto 0 auto; z-index: 19"> 
  <div style="position: absolute"><img src="/upload/banners/14_photo.png" onload="showShadow()" width="940" height="300" alt="" /></div>
  <div id="fadeshow3"></div>
  <div id="fadeshow3toggler" style="position: absolute; top: 25px; right: 17px; z-index: 2000"><a href="#" class="prev"><img src="../images/bt_home_banner_prev_nm.png" alt="prev" style="border-width:0; padding: 0 5px 0 0" /></a> 
    <!--<span class="status" style="margin:0 50px; font-weight:bold"></span>-->
    <a href="#" class="next"><img src="../images/bt_home_banner_next_nm.png" alt="next" style="border-width:0" /></a></div>
</div>
  <div id="menu_cont" style="top: 430px"> 
    <div id="menu_align">
  <div id="menu">
    <ul>
      <li>
        <div></div>
        <a href="home.php"><span class='menu_active'>Welcome</span></a></li>
      <li>
        <div></div>
		        <a href="editorial_1065_-21.php">Who are we?</a></li>
      <li>
        <div></div>
		        <a href="what-is-freedom_386_-22.php">Freedom</a></li>
      <li>
        <div></div>
		        <a href="intro_398_-23.php">In mission</a></li>
      <li>
        <div></div>
		        <a href="intro_998_-24.php">Seekers of meaning</a></li>
      <li>
        <div></div>
		        <a href="who-are-we_402_-25.php">Associates</a></li>
      <li>
        <div></div>
		        <a href="our-founders_1079_-26.php">Heritage</a></li>
      <div style="clear: both"></div>
    </ul>
  </div>
</div>
  </div>
  <div id="background"></div>
  <div id="container"> 
    <div id="page"> 
      <div class="col_left_home"> 
        <div class="box1"> 
          <div class="cols_merged"><span class="title">Something new?</span><br />
            <br />
                        <span class="stitle_std"> 
            The World Social Forum 2016 - A first in North America            </span></div>
          <div class="col_left_left"><img src="/upload/nouvelles/287_photo.jpg" width="280" height="280" alt="" /></div>
          <div class="col_left_right"> 
                        <span id="bt_qn0"> 
            The World Social Forum 2016 has been in existence since 2001 in the countries of the South, but for the first time, Montreal welcomed the largest international gathering for a more united and equitable world, from August 9 to 14, 2016.<br />
<br />
120 countries participated to the event. 1 300 workshops and 22 major conferences were offered from 13 chosen themes from social and united economic alternatives in the face of the capitalist crises to the culture of peace and the fight against racism, the disparities and all the questions concerned with international solidarity.<br />
<br />
<br />
            (<a href="javascript:showLayer('qn','0')">moreâ¦</a>) </span> 
            <span id="qn0" style="display: none"> 
            Antenne de Paix (of which I am a member) participates in the promotion of peace initiatives, where we are.<br />
<br />
It is a source of hope to see all that is done in the world in the service of peace and the fight against all forms of exploitation of our humanity.<br />
<br />
If you want to know more, there are many articles on this event on the Internet.<br />
<br />
Sister Louisette Leli&egrave;vre            (<a href="javascript:hideLayer('qn','0')">closeâ¦</a>) </span> 
                                  </div>
          <div style="clear: both"></div>
                    <div class="hr_large"></div>
                    <div class="col_left_merged"> 
            <div style="float: left"><img src="/upload/nouvelles/281_photo.jpg" width="85" height="85" /></div>
            <div style="float: left; width: 470px"> <span class="stitle_std"> 
              Entrance of Daphly Maurice to the postulate              </span> <br />
              On the feast of our Founder Marie de la Ferre, we joyfully praised the Lord for the entrance of Daphly as a postulant. Daphly is Haitian and she will join Elizabeth, a Dominican in formation in Lima, Peru. Let us pray that the Lord accompany her on her path.                          </div>
            <div style="clear: both"></div>
          </div>
                    <div class="col_left_merged"> 
            <div style="float: left"><img src="/upload/nouvelles/274_photo.jpeg" width="85" height="85" /></div>
            <div style="float: left; width: 470px"> <span class="stitle_std"> 
              World Youth Days - Krakow 2016              </span> <br />
                            <span id="bt_qn1"> 
              From all over the world, thousands of young people will go the the WYD (World Youth Days) in Krakow from July 26 to 30, 2016. Let us united with them through prayer.<br />
<br />
We share with you the official prayer of the WYD:<br />
<br />
&laquo;God, merciful Father,<br />
in your Son, Jesus-Christ, you have revealed your loveand poured it out upon us in the Holy Spirit, the Comforter,<br />
we entrust to you today the destiny of the world&nbsp;and of every man and woman.<br />
<br />
We entrust to you in a special way<br />
young people of every language, people and nation:&nbsp;guide and protect them as they walk the complex paths of the world today<br />
and give them the grace to reap abundant fruits&nbsp;from their experience of the Krakow World Youth Day.              (<a href="javascript:showLayer('qn','1')">moreâ¦</a>) </span> 
              <span id="qn1" style="display: none"> 
              Heavenly Father,<br />
grant that we may bear witness to your mercy.<br />
teach us how to convey the faith to those in doubt,<br />
hope to those who are discouraged,<br />
love to those who fee indifferent,<br />
forgiveness to those who have done wrong<br />
and joy to those who are unhappy.<br />
allow the spark of merciful love<br />
that you have enkindled within us<br />
to become a fire that can transform hearts<br />
and renew the face of the earth.<br />
<br />
Mary, Mother of Mercy, pray for us,<br />
Saint John Paul II, pray for us&raquo;.<br />
              (<a href="javascript:hideLayer('qn','1')">closeâ¦</a>) </span> 
                                        </div>
            <div style="clear: both"></div>
          </div>
                    <div class="col_left_merged"> 
            <div style="float: left"><img src="/upload/nouvelles/271_photo.jpg" width="85" height="85" /></div>
            <div style="float: left; width: 470px"> <span class="stitle_std"> 
              General Assembly of the CRC
(Canadian Religious Conference)
              </span> <br />
              From May 26 to 29, 300 religious gathered around the theme of the mission of the Congregation leaders, as appearing on the logo.<br />
<br />
During the opening night, a native person of the Mohawk nation made us experience a purification ritual to free our spirit of all the negative and bring each participant to peace.<br />
<br />
The theme was developed by Father Simon Pierre Arnold, osb. Having placed the religious life in the hollows of the tensions of the Kingdom, he invited us to walk toward a recreated religious life and a Mission Ad Gentes.<br />
<br />
Strong moment of sharing and hope in the hollow of the challenges of our time.<br />
                          </div>
            <div style="clear: both"></div>
          </div>
                    <div class="col_left_merged"> 
            <div style="float: left"><img src="/upload/nouvelles/269_photo.jpg" width="85" height="85" /></div>
            <div style="float: left; width: 470px"> <span class="stitle_std"> 
              The future of the Mother House              </span> <br />
                            <span id="bt_qn2"> 
              Montreal, May 16, 2016 &ndash; The Mayor of Montreal, Mr. Denis Coderre, in the presence of Sister Marie-Th&eacute;r&egrave;se Lalibert&eacute;, announced the intention of the city to acquire the vast property belonging to the Religious Hospitallers of Saint Joseph.<br />
<br />
This will allow the preservation of the building and natural heritage of this exceptional site and the enhancement of it, in coherence with its rich historical past, for the benefit of Montrealers.              (<a href="javascript:showLayer('qn','2')">moreâ¦</a>) </span> 
              <span id="qn2" style="display: none"> 
              In order to realize this project, the City will support the great principles which have guided the RHSJ throughout their history and the vision they have for the future of their property. Those principles are:<br />
<br />
- The preservation of the spirit of the sites;<br />
- Respect for the values of the Community and its spiritual mission;<br />
- Protection and perpetuation of the building and natural heritage;<br />
- Consistency with the site&rsquo;s history;<br />
- Openness to the collectivity and a response to its needs.<br />
              (<a href="javascript:hideLayer('qn','2')">closeâ¦</a>) </span> 
                                        </div>
            <div style="clear: both"></div>
          </div>
                    <div style="clear: both"></div>
        </div>
      </div>
      <div class="col_right_home"> 
        <div style="margin: 0 0 30px 0"><a href="marie-de-la-ferre-residence_358_-21.php"><img src="images/img_residence_mdlf.png" alt="Marie-de-la-Ferre Residence" width="295" height="150" /></a></div>
        <div class="box2"> 
          <div class="box_apple"><span class="title">Health tips</span><br />
            <br />
                        <span class="stitle_std"> 
            Nurse or ...rash            </span><br />
            <br />
			            <span id="bt_cs0"> 
            To care implies putting ourselves in the rhythm, in the diapason, in the flow of life in people who suffer in body and in soul.<br />
<br />
I have the firm conviction that the course of my life prepared me for this job. I am 34 years old and I once again became a student, this time in health care.<br />
<br />
In the course of my twenties, my encounters and my occupations forged me: I reconciled with my identity, I learned to take care of my body, I grew in spirituality.<br />
<br />
No other job could allow me to take so much advantage of this progress, to share such privileged moments with my fellow human beings.<br />
<br />
To leave everything to become a nurse in 2015 in Quebec is&hellip; rash, as we say. Maybe&hellip;but for me it is in the natural order of things.<br />
<br />
Louise Ouedraogo<br />
                        </span> <span id="cs0" style="display: none"> 
                        (<a href="javascript:hideLayer('cs','0')">closeâ¦</a>)</span> 
                      </div>
        </div>
        <div style="position: relative; display: block; height: 30px"></div>
        <div class="box2" style="margin: 0 0 30px 0"> 
          <div class="box_prayers"> 
            <div class="stitle">EVER PRESENT WITNESSES</div>
            <div class="hr_small"></div>
                        <div style="width: 255px"> 
              <div style="float: right; text-align: right"> 
                              </div>
              <div style="float: left"><strong> 
                September 1949                </strong></div>
              <div style="clear: both"> 
                              </div>
              <br />
                            <span id="bt_pr0"> 
              In 1949, following the request of His Excellence Henri Routhier, bishop of Nassus and coadjutor of Grouard, Sister Blanche Garceau, superior of the Hotel Dieu of Windsor (Ontario) thinks of the foundation of works in the region of Whitelaw, north of the river La Paix in the north of Alberta:              (<a href="javascript:showLayer('pr','0')">moreâ¦</a>)</span> 
              <span id="pr0" style="display: none"> 
              &laquo;It was decided by the Council to send three representatives to assure themselves of the possibilities of this foundation. The three chosen were Reverend Mother Garceau, Superior, Sister Marie de la Ferre, Councillor and Sister Marie Roy, bursar. After a few days wait for a scheduled flight to Edmonton, the trio set out on their mission accompanied by our prayers and good wishes for a safe and successful journey. It was Friday, September 24, the feast of Our Lady of Mercy. Our dear travellers returned within a week from the farthest adventure in the Northwest ever to be made by any of our sisters. They were more than satisfied with the opportunity given them to obtain first- hand information from His Excellency Bishop Routhier and the people of Whitelaw&raquo;<br />
<br />
Sources:<br />
<em>Our [first] glimpse of Whitelaw. 1949/09/26. L2-12 : Fonds de la Communaut&eacute; de l&#39;H&ocirc;tel-Dieu de Whitelaw. Service des archives de l&#39;Administration g&eacute;n&eacute;rale des RHSJ : L2-12/11.1,01. Identification : S&oelig;ur Marie Roy, s&oelig;ur Laura Leb&oelig;uf (Marie-de-la-Ferre) et s&oelig;ur Blanche Garceau.<br />
<br />
Annales 1949-1979. L2-12 : Fonds de la Communaut&eacute; de l&#39;H&ocirc;tel-Dieu de Whitelaw. Service des archives de l&#39;Administration g&eacute;n&eacute;rale des RHSJ : L2-12/8.15,03, page 5.</em><br />
              (<a href="javascript:hideLayer('pr','0')">closeâ¦</a>) </span> 
                          </div>
            <div class="hr_small"></div>
                      </div>
        </div>
        <div style="margin: 0 0 30px 0"><a href="comite_fondateur.php"><img src="images/img_comite_fondateurs.png" alt="ComitÃ© des fondateurs" width="295" height="125" border="0" /></a></div>
        <div><a href="http://www.museedeshospitalieres.qc.ca/" target="_blank"><img src="images/img_musee_hospitalieres_montreal.png" alt="MusÃ©e des HospitaliÃ¨res de l'HÃ´tel-Dieu de MontrÃ©al" width="295" height="113" /></a></div>
      </div>
      <div style="clear: both"></div>
    </div>
    <div style="clear: both"></div>
  </div>
  <div style="clear: both"></div>
</div>
</body>
</html>

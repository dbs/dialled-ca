	
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
var boxes = new Array (['qn','0'],['qn','1'],['qn','2'],['qn','3'],['qn','4'],['qn','5'],['qn','6'],['qn','7'],['pr','0']);

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
            In the footsteps of Jeanne Mance            </span></div>
          <div class="col_left_left"><img src="/upload/nouvelles/265_photo.jpg" width="280" height="280" alt="" /></div>
          <div class="col_left_right"> 
                        <span id="bt_qn0"> 
            At the invitation of the PRI Centre (Intercommunity Religious Presence) 17 persons were welcomed by Sister C&eacute;cile Gagn&eacute; and a group of RHSJs at the RHSJ Mother House.            (<a href="javascript:showLayer('qn','0')">moreâ¦</a>) </span> 
            <span id="qn0" style="display: none"> 
            In the logbook we received at arrival, a question was asked: &laquo;Why did I say yes to the invitation&raquo;? The answers were various depending on the age and situation of the participants, from Cedric, 13, who came with his parents to a retired Brother of the Sacred-Hear and young adults working in Montreal or preparing to go to the Krakow WYD (World Youth Day.<br />
<br />
The experience continued all afternoon from the visit to the historic sites to the dancing encounter with the Sisters of the infirmary, allowing many to discover our history. But, maybe more&hellip; to come closer to our spiritual family which was established in New France in the wake of Jeanne Mance, founder of Hotel Dieu, through the incentive of our Founder J&eacute;r&ocirc;me Le Royer.<br />
<br />
Sr. Louisette Leli&egrave;vre, r.h.s.j.<br />
            (<a href="javascript:hideLayer('qn','0')">closeâ¦</a>) </span> 
                                  </div>
          <div style="clear: both"></div>
                    <div class="hr_large"></div>
                    <div class="col_left_merged"> 
            <div style="float: left"><img src="/upload/nouvelles/261_photo.jpg" width="85" height="85" /></div>
            <div style="float: left; width: 470px"> <span class="stitle_std"> 
              A man from La FlÃ¨che at the origin of Montreal              </span> <br />
              On April 8 and 9, a colloquium was dedicated to J&eacute;r&ocirc;me at the initiative of the Bishop of Mans, His Excellency Yves Le Saux, and in the presence of the Archbishop of Montreal, His Excellency Christian L&eacute;pine.<br />
<br />
The first day took place at the Centre l&rsquo;&Eacute;toile in Mans and the second day at the theater of the Halle-au-bl&eacute; of La Fl&egrave;che.<br />
<br />
The conferences and discussions allowed the participants to understand better the particular mission of this man at the origin of Montreal. They also took into consideration the mystical dimension of his mission which still inspires the Religious Hospitallers of Saint Joseph, the lay persons associated to the spiritual family and all of those who are attached to his work.<br />
                          </div>
            <div style="clear: both"></div>
          </div>
                    <div class="col_left_merged"> 
            <div style="float: left"><img src="/upload/nouvelles/255_photo.jpg" width="85" height="85" /></div>
            <div style="float: left; width: 470px"> <span class="stitle_std"> 
              Marie de la Ferre, a source of inspiration              </span> <br />
                            <span id="bt_qn1"> 
              So, let us remember that if the work of the Venerable Marie de la Ferre is so praiseworthy through so much good brought to the sick for centuries, the heart of her commitment was her faith and not a simple philanthropy. When still young, she would say firmly: &laquo;I want to see and know the God of the Christians&raquo;.&nbsp;              (<a href="javascript:showLayer('qn','1')">moreâ¦</a>) </span> 
              <span id="qn1" style="display: none"> 
              Her mother educated her in the faith and they would often go together to pray to the Virgin Mary at the church of Roiff&eacute;. Later, when she stayed with her aunt for 16 years, it is said that she withdrew every day to pray and that through her great devotion for the Blessed Sacrament she obtained from her confessor the possibility of going to communion almost every day.<br />
<br />
If you want to read the article in its entirety click on the following link:<br />
http://www.rhsj.org/en/our-founders_1079_-26.php              (<a href="javascript:hideLayer('qn','1')">closeâ¦</a>) </span> 
                                        </div>
            <div style="clear: both"></div>
          </div>
                    <div class="col_left_merged"> 
            <div style="float: left"><img src="/upload/nouvelles/252_photo.jpg" width="85" height="85" /></div>
            <div style="float: left; width: 470px"> <span class="stitle_std"> 
              Becoming close to refugees              </span> <br />
              You remember this ambitious project of Danielle L&eacute;tourneau: It was to ask Quebecers to knit 25, 000 woollen caps so that the refugees could keep not only their heads but also their hearts warm.<br />
<br />
Listening to this call, the heart of an RHSJ of the Mother House resonated with it and immediately she asked how to respond.&nbsp; This Sister knits woolen caps every winter for needy children.&nbsp; There are already a lot travelling worldwide.<br />
<br />
Another Sister inquired about where to send the nine woolen caps, shown in the photo, Now, nine little children&rsquo;s heads will be warmed by this welcoming gesture. Included with these caps is all the love that we want to give to those who need to feel surrounded by love while they are far from their homeland.<br />
<br />
Sister Louisette<br />
                          </div>
            <div style="clear: both"></div>
          </div>
                    <div class="col_left_merged"> 
            <div style="float: left"><img src="/upload/nouvelles/248_photo.jpg" width="85" height="85" /></div>
            <div style="float: left; width: 470px"> <span class="stitle_std"> 
              Together, let us celebrate our Founder JÃ©rÃ´me Le Royer              </span> <br />
                            <span id="bt_qn2"> 
              On this November 6th, the family of the Religious Hospitallers of St. Joseph celebrated our Founder&rsquo;s entrance into heaven.&nbsp; In St. Basile, Bishop Champagne presided the celebration which took on a color of its own.<br />
<br />
              (<a href="javascript:showLayer('qn','2')">moreâ¦</a>) </span> 
              <span id="qn2" style="display: none"> 
              Concerned with sharing responsibilities between the RHSJ and associate groups, these groups are invited to assume progressive leadership for the organizational functioning within their own respective region.&nbsp; The English-speaking region has taken this course of action since last September.<br />
At this time, the Associates of the New Brunswick region are embarking on this route, entrusting the coordination of associate groups of St. Basile, Campbelleon,Tracadie and Bathurst to Pauline Perusse, as coordinator and Alan Muzzerali from Campbellton, as assistant.&nbsp; The four regional groups were represented.<br />
The Religious Hospitallers of Saint Joseph and Associates expressed gratitude to God for this celebration filled with Hope, inviting&nbsp; us, more than ever, to announce to the world, especially to the sick, and the poor, a loving God who unites and frees.<br />
Louisette Leli&egrave;vre, rhsj              (<a href="javascript:hideLayer('qn','2')">closeâ¦</a>) </span> 
                                        </div>
            <div style="clear: both"></div>
          </div>
                    <div class="col_left_merged"> 
            <div style="float: left"><img src="/upload/nouvelles/245_photo.jpg" width="85" height="85" /></div>
            <div style="float: left; width: 470px"> <span class="stitle_std"> 
              Wake the world              </span> <br />
                            <span id="bt_qn3"> 
              In Quebec City, on October 26 and 27, 350 Religious, Consecrated Religious and some lay persons gathered for a colloquium on consecrated life.&nbsp; Among them nine RHSJ had the joy of being present.<br />
<br />
Three themes for reflection marked out these two days:<br />
- Look at the past with gratitude;<br />
- Live the present with passion;<br />
- Embrace the future with hope.<br />
              (<a href="javascript:showLayer('qn','3')">moreâ¦</a>) </span> 
              <span id="qn3" style="display: none"> 
              This was an opportunity, certainly, to praise the Lord and to thank Him for all these lives given in his service and for his people. There was praise, but also encouragement to keep, even revive, our passion for the Mission of today. A question we can ask ourselves: &ldquo;What would our Founders do in the heart of the 21st century?&rdquo;<br />
<br />
Animated with this passion for Christ and his Word, we were strongly invited to embrace the future with hope. This is not a future based on numbers or deeds, but which relies on &ldquo;THE ONE in whom we put our trust&rdquo; (2Tim 1:12) and &ldquo;for whom nothing is impossible&rdquo; (Luke 1:37).<br />
<br />
I leave you with the words of Mrs. Denise Bombardier, journalist:<br />
&ldquo;To believe is a passion, to serve is a passion and then we become eternal&hellip;&rdquo;<br />
<br />
Sister Louisette Leli&egrave;vre, RHSJ<br />
              (<a href="javascript:hideLayer('qn','3')">closeâ¦</a>) </span> 
                                        </div>
            <div style="clear: both"></div>
          </div>
                    <div class="col_left_merged"> 
            <div style="float: left"><img src="/upload/nouvelles/242_photo.jpg" width="85" height="85" /></div>
            <div style="float: left; width: 470px"> <span class="stitle_std"> 
              Charism, a compass for our life.              </span> <br />
                            <span id="bt_qn4"> 
              From August 24 to 29, 2015, eleven associates of Quebec participated in the session on the charism with Marie-Marcelle Desmarais, Director of the IFHIM. It was a big investment for all, but when I heard the comments following the session, I heard only positive comments.&nbsp; This evaluation does not hide the fact that the approach was difficult for some.&nbsp; In conclusion, the experience was very rich.<br />
<br />
Thanks for your sharing.&nbsp; I also transmitted to the General Council your gratitude for this week of formation.&nbsp; Now, I would like to share with all the associates the fruits of the session by sharing simply some of the reflections.<br />
              (<a href="javascript:showLayer('qn','4')">moreâ¦</a>) </span> 
              <span id="qn4" style="display: none"> 
              &ldquo;Six days of session from 9:00 to 4:30 was more of a challenge than we first realized&hellip;&rdquo;&nbsp; &ldquo;Self-knowledge is always a difficult approach&rdquo;.<br />
<br />
&ldquo;Walking step by step to discover the facets of our Founders&rsquo; charism, we went to the Word of God and it has been a rich experience.&rdquo;<br />
<br />
&ldquo;To become aware of our own charism in connection with that of our Founders, was a wonderful experience.&rdquo;<br />
<br />
&ldquo;We discovered how the Founders nourished the seed and in our turn, we also nourished the seed through the testimony of our lives.&rdquo;<br />
<br />
&ldquo;I discovered that my actions with others are inspired by the charism that inhabits me.&rdquo;<br />
<br />
&ldquo;During this week, I experienced a unity with the Founders, my personal experience and the Word of God. It has been a great revelation.&rdquo;<br />
<br />
&ldquo;This was a happy experience that will allow us, inside our groups, to deepen the charism of our RHSJ Spiritual Family, understanding better that differences between persons are a source of richness!&rdquo;<br />
<br />
&ldquo;It was a rich learning experience which allowed us to see ourselves in our daily actions and to feel the presence of the charism within.&rdquo;<br />
&ldquo;Let us never forget that the charism is in persons and not in actions.&rdquo;<br />
<br />
&ldquo;I believed I would receive a clear definition of the charism, but I was led to discover that to seize the charism of our Founders, I had to discover and experience my own charism.&rdquo;<br />
<br />
&ldquo;I really liked the encounter with other associates, the sharing between spouses, it is interesting that each one sees better in the other than he sees in himself.&rdquo;<br />
<br />
Charism is a compass for our life. Somehow or other here is the fruit of this session. May this sharing nourish your own reflection. Talk about it among yourselves and don&rsquo;t hesitate to deepen this reality in your respective groups.<br />
<br />
Sister Louisette Leli&egrave;vre, RHSJ<br />
<br />
<br />
              (<a href="javascript:hideLayer('qn','4')">closeâ¦</a>) </span> 
                                        </div>
            <div style="clear: both"></div>
          </div>
                    <div class="col_left_merged"> 
            <div style="float: left"><img src="/upload/nouvelles/240_photo.jpg" width="85" height="85" /></div>
            <div style="float: left; width: 470px"> <span class="stitle_std"> 
              Jeanne Mance honored at Notre Dame Basilica
during a Mass of Thanksgiving
              </span> <br />
                            <span id="bt_qn5"> 
              On Sunday, September 6, a Solemn Mass, with Most Reverend Christian Lepine, Archbishop of Montreal as presider, gathered hundreds of persons in Notre Dame Basilica around the Religious Hospitallers.&nbsp;<br />
For the entrance procession Robert Lebel honoured us with a new hymn dedicated to Jeanne Mance, &ldquo;There is nothing in the world&hellip;.&rdquo;<br />
              (<a href="javascript:showLayer('qn','5')">moreâ¦</a>) </span> 
              <span id="qn5" style="display: none"> 
              In his homily Archbishop L&eacute;pine encouraged the young and less young to take Jeanne Mance as a source of inspiration, faced with the challenges of today&rsquo;s world.&nbsp; The following are some extracts from his homily:<br />
&ldquo;Jeanne Mance, a young courageous woman, remained a lay person throughout her life, was part of a group of men and women who founded our country in the 17th century.&nbsp; The project of founding Ville Marie was not simple.&nbsp; To move into the future, they needed a network of holy people in order to have the ability to achieve projects which were beyond their capacity&hellip; it is the same for us.&nbsp;&nbsp;&nbsp;&nbsp;<br />
Jeanne Mance&rsquo;s attitude was formed of her faith in God, her perseverance and trust, which enabled her to overcome many trials.&nbsp;<br />
Let us ask Jeanne Mance to accompany young people who are searching for meaning in their lives.&nbsp;<br />
May she intercede for all who are passing through trials in order that they persevere in confidence.&rdquo;&nbsp;<br />
The celebration was followed by a social hour, during which Archbishop L&eacute;pine encouraged us to ask for the canonization of Jeanne Mance.<br />
              (<a href="javascript:hideLayer('qn','5')">closeâ¦</a>) </span> 
                                        </div>
            <div style="clear: both"></div>
          </div>
                    <div class="col_left_merged"> 
            <div style="float: left"><img src="/upload/nouvelles/235_photo.jpg" width="85" height="85" /></div>
            <div style="float: left; width: 470px"> <span class="stitle_std"> 
              June 24, 2015 in Kingston              </span> <br />
              While Quebec celebrated St-Jean-Baptiste Day, the Board of Directors of the Kingston Hospital chose this day to celebrate the 170th anniversary of its foundation by the Religious Hospitallers of Saint Joseph, in 1845.<br />
It was the occasion to look back and give praise for the 165 predecessors who worked in this institution with tenderness, compassion and skill.<br />
A commemorative plaque was unveiled and blessed by His Excellency Brendon M. O&rsquo;Brien, archbishop of Kingston.<br />
                          </div>
            <div style="clear: both"></div>
          </div>
                    <div class="col_left_merged"> 
            <div style="float: left"><img src="/upload/nouvelles/228_photo.jpg" width="85" height="85" /></div>
            <div style="float: left; width: 470px"> <span class="stitle_std"> 
              You will remember that He loves you!              </span> <br />
              This was the theme for the Youth gathering held at the Montreal Grand Seminary on the occasion of its 175th anniversary.&nbsp;<br />
<br />
Two hundred young people aged 18 to 30 were invited to reflect on different vocations having their source in baptism.<br />
<br />
The young people had conferences on baptism, marriage, celibacy, priesthood, the permanent diaconate and religious life.<br />
<br />
Forty-five kiosks, animated by the congregations (including the RHSJs), different institutes, life groups, secular institutes, new communities, etc. allowed the youth to discover all the possible ways to answer the Lord&rsquo;s call.<br />
<br />
<br />
Two groups of multicultural origin came to discover the Mother House and share their questions with Srs. Nicole Gaudet and Louisette Leli&egrave;vre.<br />
<br />
Let us hope that during this gathering, a great number of young people have had the experience of meeting a God full of love who guides their way.<br />
<br />
Sr. Louisette and Sr. Colette<br />
                          </div>
            <div style="clear: both"></div>
          </div>
                    <div class="col_left_merged"> 
            <div style="float: left"><img src="/upload/nouvelles/221_photo.jpg" width="85" height="85" /></div>
            <div style="float: left; width: 470px"> <span class="stitle_std"> 
              Prayer to ask for the canonisation of Jeanne Mance              </span> <br />
              God almighty, you inspired Jeanne mance to leave her country to come and testify of your tenderness in New France. &nbsp;She did it so admirably that we recognized in her the &laquo;souls&raquo; and the &laquo;angel&raquo; of the colony that was being founded in Ville-Marie.<br />
<br />
Attentive to events, she made herself available to everyone. With all of her heart, she put herself to the service ot the sick, loving them like you loved them. She was audacious, courageous and &laquo;heroic&raquo;.<br />
<br />
In thanking you for what you accomplished in her and through her, we pray You: May the sanctity of her life be fully recognized soon in the midst of the Church.<br />
<br />
Amen                          </div>
            <div style="clear: both"></div>
          </div>
                    <div class="col_left_merged"> 
            <div style="float: left"><img src="/upload/nouvelles/219_photo.jpg" width="85" height="85" /></div>
            <div style="float: left; width: 470px"> <span class="stitle_std"> 
              On this day of April 19, in the Mother House chapel, we praise God.              </span> <br />
              Since November 2014, we knew that Pope Francis has declared Venerable Jeanne Mance, cofounder of Montreal and founder of H&ocirc;tel Dieu. &nbsp;But this day, the official decree from Rome is handed to us by Father Eric Sylvestre pss, postulator of our founders&#39; cause.<br />
<br />
As Mrg L&eacute;pine says:&laquo;Jeanne Mance, woman of faith and charity, built her life on the solid Rock that is God&raquo;. In her continuation, let us walk in her footsteps in the light of our charism.<br />
<br />
                          </div>
            <div style="clear: both"></div>
          </div>
                    <div class="col_left_merged"> 
            <div style="float: left"><img src="/upload/nouvelles/215_photo.png" width="85" height="85" /></div>
            <div style="float: left; width: 470px"> <span class="stitle_std"> 
              What we have in common - what distinguishes Jews, Christians and Muslims              </span> <br />
                            <span id="bt_qn6"> 
              When we come close to a population in which the great religions are present, many questions come to our minds and also to our hearts. A brief meeting on the subject took place at the mother house in March 2015.<br />
<br />
Sr. Louisette captured the attention of her audience in the first minutes with a question that seemed innocent enough: How many Jew, Muslims and Christians live in Quebec? The first responses were: &laquo;Many... numerous... perhaps 3,000 or 5,000,&raquo; only to learn that the Muslims in Quebec number 875,000 and the Jews 375,000 and the Christians? It is difficult to say today because many are no longer baptized and the great majority of the population no longer practices. We have to be aware that we are undergoing a cultural and also a religious revolution.              (<a href="javascript:showLayer('qn','6')">moreâ¦</a>) </span> 
              <span id="qn6" style="display: none"> 
              Sometimes fear can overcome us when faced with events which involve the Muslim religion. It is good to remember that in Canada, Muslims are only 2,5% of the population.<br />
<br />
Do you remember the origins of the three great monotheistic religions, what we have in common, what distinguihes us from each other?<br />
<br />
<u>What we have in common:</u><br />
- In each of the monotheistic religions God is Creator;<br />
- Persons come from God and return to God;<br />
- Mercy and pardon are present in the Koran, the Talmud and the Bible;<br />
- In the three religions death is a passage and not an ending.<br />
<br />
<u>What distinguishes us:</u><br />
- A relationship to God is expressed in a different manner. For a Muslim, God is inaccessible and Jesus is not recognized as the Christ, the Son of God.<br />
- Our relationship to the BOOK: the Talmud for the Jews, the Koran for the Muslims and the Bible for the Christians. The Jews await the Messiah and do not recognize the Gospels and the writings of the Apostles. In the eyes of the Muslims, only the Koran i entirely Divine Word.<br />
- Every religion emerged from a very different culture. We are distinguished from one another by the way in which we live our relationships, educate our children, our way of dressing, of eating...<br />
<br />
In such a pluralistic context, we must remain vigilant in order not to become rigid where we live while learning to live together in a better way, mutually respecting the foundation of one and the same law,&laquo; Love one another&raquo;.              (<a href="javascript:hideLayer('qn','6')">closeâ¦</a>) </span> 
                                        </div>
            <div style="clear: both"></div>
          </div>
                    <div class="col_left_merged"> 
            <div style="float: left"><img src="/upload/nouvelles/212_photo.jpg" width="85" height="85" /></div>
            <div style="float: left; width: 470px"> <span class="stitle_std"> 
              Jeanne Mance soon to be declared Venerable              </span> <br />
              <strong>November 7, 2014 - The RHSJ learned with great joy that Pope Francis recognized the heroic virtues of Jeanne Mance, a native of France and missionary to Canada.</strong><br />
She was<a href="http://www.rhsj.org/en/history_360_-21.php"> the foundress of Hotel Dieu in Montreal</a>, the person who prepared the way for the coming of the Hospitallers of Saint Joseph. Let us bless the Lord and thank him with all our hearts.&nbsp; In his next decree Pope Francis, will declare her Venerable.                          </div>
            <div style="clear: both"></div>
          </div>
                    <div class="col_left_merged"> 
            <div style="float: left"><img src="/upload/nouvelles/205_photo.jpg" width="85" height="85" /></div>
            <div style="float: left; width: 470px"> <span class="stitle_std"> 
              Some Canadians Visit La FlÃ¨che              </span> <br />
                            <span id="bt_qn7"> 
              <br />
<strong>Wednesday, October 8, 2014</strong> - The canonization of Bishop Fran&ccedil;ois de Laval and Sr. Marie de l&rsquo;Incarnation, Ursuline, on April 3 brought 125 pilgrims to the <a href="http://upload.wikimedia.org/wikipedia/commons/d/d6/PrytaneeXVIII.jpg">Prytan&eacute;e in la Fl&egrave;che</a>.<br />
As did <a href="http://www.rhsj.org/en/in-the-beginning_306_-21.php">our founder J&eacute;r&ocirc;me Le Royer de la Dauversi&egrave;re</a>, Bishop Laval attended the college of the Jesuits, which became the Prytan&eacute;e.              (<a href="javascript:showLayer('qn','7')">moreâ¦</a>) </span> 
              <span id="qn7" style="display: none"> 
              <br />
<strong>Wednesday, October 8, 2014 </strong>- The canonization of Bishop Fran&ccedil;ois de Laval and Sr. Marie de l&rsquo;Incarnation, Ursuline, on April 3 brought 125 pilgrims to the <a href="http://upload.wikimedia.org/wikipedia/commons/d/d6/PrytaneeXVIII.jpg">Prytan&eacute;e in la Fl&egrave;che</a>.<br />
As did <a href="http://www.rhsj.org/en/in-the-beginning_306_-21.php">our founder J&eacute;r&ocirc;me Le Royer de la Dauversi&egrave;re</a>, Bishop Laval attended the college of the Jesuits, which became the Prytan&eacute;e.<br />
Mr. Jean Petit, Vice-President of the Society&nbsp; of Associate Friends of Montreal,&nbsp; emphasized for the occasion the ties which unite La Fl&egrave;che to Montreal:<br />
<em>&ldquo;<strong>This unusual connection was born in 1642 with the creation of Ville-Marie, which became Montreal, to which someone from La Fl&egrave;che, Jerome Le Royer de la Dauversi&egrave;re contributed</strong>&rdquo;&nbsp; </em>and Mr. Petit emphasized how these connection will continue,&nbsp; &ldquo;<em><strong>We are reflecting upon this until the 375th anniversary in 2017</strong>.&rdquo;<br />
Photo: The Prytan&eacute;e, XVIIe century. Source: Wikipedia</em><br />
              (<a href="javascript:hideLayer('qn','7')">closeâ¦</a>) </span> 
                                        </div>
            <div style="clear: both"></div>
          </div>
                    <div class="col_left_merged"> 
            <div style="float: left"><img src="/upload/nouvelles/210_photo.jpg" width="85" height="85" /></div>
            <div style="float: left; width: 470px"> <span class="stitle_std"> 
              An African gathering              </span> <br />
              <br />
<strong>Sunday, October 18, 2014</strong> - On Missionary Week which was from October 12 - 19, a celebration took place with the residents of the Beaupr&eacute;au Retirement Home. (<a href="http://www.rhsj.org/en/apostolates_394_-23.php">more ...</a>)                          </div>
            <div style="clear: both"></div>
          </div>
                    <div class="col_left_merged"> 
            <div style="float: left"><img src="/upload/nouvelles/204_photo.jpg" width="85" height="85" /></div>
            <div style="float: left; width: 470px"> <span class="stitle_std"> 
              Meeting of Associates France - Canada              </span> <br />
              <br />
<strong>September 27, 2014 </strong>- The two associate groups from Laval-Angers and LaFleche met for their annual meeting at the Cotellerie community near Laval. In spite of two absentees, seventeen Associates were present along with Sr. Armande Nicole and Sr. Gisele Jaguelin. (<a href="http://www.rhsj.org/en/news_898_-25.php">more...</a>)                          </div>
            <div style="clear: both"></div>
          </div>
                    <div class="col_left_merged"> 
            <div style="float: left"><img src="/upload/nouvelles/198_photo.jpg" width="85" height="85" /></div>
            <div style="float: left; width: 470px"> <span class="stitle_std"> 
              Inculturation of the mayan prayer              </span> <br />
              <br />
Their time of prayer can last 40 minutes or more on their knees, with the use of natural signs which have meaning for them (water, air, the earth, corn). Their prayer concludes with a traditional dance of the whole assembly which can last a long time.They have all the time in the world... for God. (<a href="http://www.rhsj.org/en/apostolates_394_-23.php">more...</a>)                          </div>
            <div style="clear: both"></div>
          </div>
                    <div class="col_left_merged"> 
            <div style="float: left"><img src="/upload/nouvelles/197_photo.jpg" width="85" height="85" /></div>
            <div style="float: left; width: 470px"> <span class="stitle_std"> 
              Live vocation today              </span> <br />
              <br />
&laquo; The ways we experience these renunciations and the way we follow Christ are different, but the difficulty is not greater.&nbsp; The human being has the same fundamental needs and the same existential anxieties. Who am I? Where do I come from? Where am I going? &raquo; (<a href="http://www.rhsj.org/en/vocation_388_-23.php">more...</a>)                          </div>
            <div style="clear: both"></div>
          </div>
                    <div class="col_left_merged"> 
            <div style="float: left"><img src="/upload/nouvelles/167_photo.jpg" width="85" height="85" /></div>
            <div style="float: left; width: 470px"> <span class="stitle_std"> 
              Sr. Marie-Blanche Leblanc: volunteer in palliative care              </span> <br />
              <br />
&nbsp;(...) In this hospital world I am called to respect religious pluralism, atheism. Each person is unique, that is why when I meet a brother or a sister, it is always a new experience&hellip;<strong> </strong>(<a href="http://www.rhsj.org/en/volunteer-in-palliative-care-montreal-qc_1037_-23.php">more...</a>)                          </div>
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

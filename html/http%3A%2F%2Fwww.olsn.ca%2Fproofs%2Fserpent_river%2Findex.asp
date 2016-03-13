<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head runat="server" >
    	<title>Serpent River First Nation Public Library</title>
		<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1" />
		<link rel="stylesheet" type="text/css" href="css/site1.css"/>
		<link rel="stylesheet" type="text/css" href="css/fsizer.css"/>
		<link rel="stylesheet" type="text/css" href="css/horizontal.css"/>    
        <script type="text/javascript" src="js/jquery.js"></script>
        <script src="http://code.jquery.com/jquery-latest.js"></script>
        <script type="text/javascript" src="js/jquery.jfontsizer.min.js"></script>
        
<script>
$(document).ready(function(){
	$('#sizer').jfontsizer({
		applyTo: '#content',
		changesmall: '2',
		changelarge: '2',
		expire: 30
	});
});
			
			
function loadContent(id, page) 
{
	$("#content").load(id);
}

activateMenu = function(nav) {

/* currentStyle restricts the Javascript to IE only */
	if (document.all &&
 document.getElementById(nav).currentStyle) {  
        var navroot = document.getElementById(nav);
        
        /* Get all the list items within the menu */

        var lis=navroot.getElementsByTagName("LI");  
        for (i=0; i<lis.length; i++) {
        
           /* If the LI has another menu level */
            if(lis[i].lastChild.tagName=="UL"){
            
                /* assign the function to the LI */
             	lis[i].onmouseover=function() {	
                
                   /* display the inner menu */
                   this.lastChild.style.display="block";
                }
                lis[i].onmouseout=function() {   
                   this.lastChild.style.display="none";
                }
            }
        }
    }
}
window.onload= function(){
    /* pass the function the id of the top level UL */

    /* remove one, when only using one menu */
    activateMenu("nav"); 

}


</script>
<link rel="shortcut icon" href="favicon.ico">
</head>
<body onload="loadContent('content.asp?var=home');">
    

 <div id="wrapper">
<div id="sizer"></div>
	<div id="header"></div>
    <div id="menu">
            <ul id="nav" >
                     <li><a href="javascript:loadContent('content.asp?var=home');">Home</a></li>  
                     <li><a href="#">Library Services</a>
                     		<ul>
                              <li><a href="javascript:loadContent('content.asp?var=contact');">Contact Us</a></li>
                              <li><a href="javascript:loadContent('content.asp?var=hours');">Hours</a></li> 
                             <!-- <li><a href="javascript:loadContent('content.asp?var=service');">Services</a>
                            -->
                            </ul>
                            
                     </li>
                     <li><a href="http://olsn.ent.sirsidynix.net/client/serpent;">Online Catalog</a></li>                     
                     <li><a href="javascript:loadContent('content.asp?var=resources');">E Resources</a></li>
                     <li><a href="#">Picture Albums</a>
                     	<ul>                    
                    		<li><a href="postcardviewer/daycamp/index.html" target="_blank">Day Camp</a></li> 
                             <li><a href="postcardviewer/specialevents/index.html" target="_blank">Special Events</a></li> 
                             <li><a href="postcardviewer/communitypics_1/index.html" target="_blank">Community Pictures</a></li>
                            </ul>
                     </ul>
                     </div>
           		
    		
           
    <div id="content">

    </div>
   <div id="foot"><img src="img/foot.png" /></div>
</div>	

<script type="text/javascript"> 
 activateMenu("nav"); 
 activateMenu("vertnav"); 
</script>
	

</body>
</html>

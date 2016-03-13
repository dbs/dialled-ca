<!DOCTYPE html>
<html>
    <head>
        <title>La ressource est introuvable.</title>
        <meta name="viewport" content="width=device-width" />
        <style>
         body {font-family:"Verdana";font-weight:normal;font-size: .7em;color:black;} 
         p {font-family:"Verdana";font-weight:normal;color:black;margin-top: -5px}
         b {font-family:"Verdana";font-weight:bold;color:black;margin-top: -5px}
         H1 { font-family:"Verdana";font-weight:normal;font-size:18pt;color:red }
         H2 { font-family:"Verdana";font-weight:normal;font-size:14pt;color:maroon }
         pre {font-family:"Consolas","Lucida Console",Monospace;font-size:11pt;margin:0;padding:0.5em;line-height:14pt}
         .marker {font-weight: bold; color: black;text-decoration: none;}
         .version {color: gray;}
         .error {margin-bottom: 10px;}
         .expandable { text-decoration:underline; font-weight:bold; color:navy; cursor:hand; }
         @media screen and (max-width: 639px) {
          pre { width: 440px; overflow: auto; white-space: pre-wrap; word-wrap: break-word; }
         }
         @media screen and (max-width: 479px) {
          pre { width: 280px; }
         }
        </style>
    </head>

    <body bgcolor="white">

            <span><H1>Erreur du serveur dans l'application '/'.<hr width=100% size=1 color=silver></H1>

            <h2> <i>La ressource est introuvable.</i> </h2></span>

            <font face="Arial, Helvetica, Geneva, SunSans-Regular, sans-serif ">

            <b> Description : </b>HTTP 404. La ressource recherch&#233;e (ou l'une de ses d&#233;pendances) a peut-&#234;tre &#233;t&#233; supprim&#233;e ou renomm&#233;e ou bien elle n'est plus disponible temporairement. V&#233;rifiez l'URL ci-apr&#232;s et assurez-vous qu'elle est correcte.
            <br><br>

            <b> URL demandée: </b>/opacwebaloes/index.aspx<br><br>

            <hr width=100% size=1 color=silver>

            <b>Informations sur la version :</b>&nbsp;Version Microsoft .NET Framework :4.0.30319; Version ASP.NET :4.0.30319.34274

            </font>

    </body>
</html>
<!-- 
[HttpException]: Le fichier &#39;/opacwebaloes/index.aspx&#39; n&#39;existe pas.
   à System.Web.UI.Util.CheckVirtualFileExists(VirtualPath virtualPath)
   à System.Web.Compilation.BuildManager.GetVPathBuildResultInternal(VirtualPath virtualPath, Boolean noBuild, Boolean allowCrossApp, Boolean allowBuildInPrecompile, Boolean throwIfNotFound, Boolean ensureIsUpToDate)
   à System.Web.Compilation.BuildManager.GetVPathBuildResultWithNoAssert(HttpContext context, VirtualPath virtualPath, Boolean noBuild, Boolean allowCrossApp, Boolean allowBuildInPrecompile, Boolean throwIfNotFound, Boolean ensureIsUpToDate)
   à System.Web.Compilation.BuildManager.GetVirtualPathObjectFactory(VirtualPath virtualPath, HttpContext context, Boolean allowCrossApp, Boolean throwIfNotFound)
   à System.Web.Compilation.BuildManager.CreateInstanceFromVirtualPath(VirtualPath virtualPath, Type requiredBaseType, HttpContext context, Boolean allowCrossApp)
   à System.Web.UI.PageHandlerFactory.GetHandlerHelper(HttpContext context, String requestType, VirtualPath virtualPath, String physicalPath)
   à System.Web.UI.PageHandlerFactory.GetHandler(HttpContext context, String requestType, String virtualPath, String path)
   à System.Web.HttpApplication.MaterializeHandlerExecutionStep.System.Web.HttpApplication.IExecutionStep.Execute()
   à System.Web.HttpApplication.ExecuteStep(IExecutionStep step, Boolean& completedSynchronously)
--><!-- 
Cette page d'erreurs peut contenir des informations sensibles, car ASP.NET est configuré pour afficher des messages d'erreur documentés à l'aide de &lt;customErrors mode="Off"/&gt;. Si possible, utilisez &lt;customErrors mode="On"/&gt; ou &lt;customErrors mode="RemoteOnly"/&gt; dans des environnements de production.-->
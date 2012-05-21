<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
  <!--
       Note you can append #asset=UUID to the end of the URL to preload a given asset.
       Also, if you append #asset=UUID&nochrome it will only show the asset without all the GUI "chrome"
  -->
  <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
  <meta http-equiv="X-UA-Compatible" content="IE=EmulateIE7"/>
  <meta name="gwt:property" content="locale=<%=request.getLocale().toString()%>">
  <title>JBoss Guvnor</title>
  <link rel="shortcut icon" href="images/drools.gif" type="image/gif"/>
  <link rel="icon" href="images/drools.gif" type="image/gif"/>
  
  <link rel="stylesheet" href="css/guvnorng-core.css">
  <link rel="stylesheet" href="css/guvnorng-showcase.css">
  <link rel="stylesheet" href="css/ruleflow.css">
</head>
<body>
<iframe id="__gwt_historyFrame" style="width: 0; height: 0; border: 0"></iframe>

<!--add loading indicator while the app is being loaded-->
<div id="loading">
  <div class="loading-indicator">
    <img src="images/loading-icon.gif" width="32" height="32" style="margin-right: 8px; float: left; vertical-align: top;"/>
    Please wait<br/> <span id="loading-msg">Loading application...</span>
  </div>
</div>

<!-- The GWT js file generated at run time -->
<script type="text/javascript" src='org.drools.guvnor.GuvnorNGShowcase.nocache.js'></script>

</body>
</html>
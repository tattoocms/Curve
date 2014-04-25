/**
 * Curve
 *
 * 
 *
 * @category	snippet
 * @internal	@modx_category uncategorized
 */
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">

<head>
<title>[(site_name)] | [*pagetitle*]</title>

	<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1" />

	<link rel="stylesheet" href="[(base_url)]assets/templates/Curve/site.css" type="text/css" media="screen" />
        <link rel="alternate" type="application/rss+xml" title="RSS 2.0" href="[(site_url)][~11~]" />
        <base href="[(site_url)]" />

        <link href="site.css" rel="stylesheet" type="text/css" />
        <style type="text/css">
        </style>
		<script src="manager/media/script/scriptaculous/prototype.js" type="text/javascript"></script>
        <script src="manager/media/script/scriptaculous/scriptaculous.js" type="text/javascript"></script>
</head>
<body>
<div id="page">
  <div id="header">
         <h1><a href="[~[(site_start)]~]" title="[(site_name)]">[(site_name)]</a></h1>
		 <h3>[*longtitle*]</h3>
    <div id="topbox">
      <div id="date"><a onclick="Effect.Pulsate('date')">[!DateTime? &amp;format=`d-M-Y h:i A`!]</a></div>

    </div>
    <div id="searchbox"> Search    [[FlexSearchForm?FSF_showResults=0&amp;FSF_landing=`8`]]</div>
  </div>
  <div id="content">
  <h3>    [*longtitle*] </h3>
  <div></div>
  <div>
    <p>[*#content*]</p>
    <p>[[NewsListing? &amp;truncLen=900 &amp;summarize=`3` &amp;total=`3`  &amp;startID=`38` &amp;truncText=`view template`  &amp;tpl=`Curveajaxnews`]]</p>
    <p>&nbsp;</p>
  </div>

  </div>
  <div id="sidebar">
    <h3><a id="closebutton" onclick="Effect.BlindUp('menu')"><img src="assets/templates/Curve/imgs/up.gif" alt="close" width="14" height="14" /></a> <a id="closebutton" onclick="Effect.BlindDown('menu')"><img src="assets/templates/Curve/imgs/down.gif" alt="expand" width="14" height="14" /></a> Menu </h3>
	    <div id="menu">[!Wayfinder? &amp;startId=`0` &amp;level=`1`!] </div>
      <h3><a id="closebutton" onclick="Effect.BlindUp('news')"><img src="assets/templates/Curve/imgs/up.gif" alt="close" width="14" height="14" /></a> <a id="closebutton" onclick="Effect.BlindDown('news')"><img src="assets/templates/Curve/imgs/down.gif" alt="expand" width="14" height="14" /></a> NEWS </h3>
      <div id="news">[[NewsListing?   &amp;startID=`2` &amp;truncText=`leggi tutto` &amp;tpl=`rightnews`]] </div>
	  <div>
  <h3><a id="closebutton" onclick="Effect.BlindUp('loginbox')"><img src="assets/templates/Curve/imgs/up.gif" alt="close" width="14" height="14" /></a> <a id="closebutton" onclick="Effect.BlindDown('loginbox')"><img src="assets/templates/Curve/imgs/down.gif" alt="expand" width="14" height="14" /></a> Login </h3>
  <div id="loginbox">[!WebLogin? &amp;tpl=`WebLoginSideBar` &amp;loginhomeid=`2`!]</div>
    </div>
     	    </div>
  <div class="clear">&nbsp;</div>

<div id="footer">

  <p>{{validateCurve}}<br />
    {{Footertext}}</p>
  </div>
</div>


</body>
</html>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <?php
    foreach($css_files as $file): ?>
        <link type="text/css" rel="stylesheet" href="<?php echo $file; ?>" />
    <?php endforeach; ?>
    <style type='text/css'>
        body {
            background-image: url(<?php echo base_url() ?>assets/images/2014-05-27_110304.png);
            background-repeat: repeat-x;
        }
    </style>
    <link rel="stylesheet" href="<?php echo base_url() ?>assets/css/back.css" />
    <script type="javascript" src="<?php echo base_url() ?>assets/js/back.js"></script>
    <?php foreach($js_files as $file): ?>
        <script src="<?php echo $file; ?>"></script>
    <?php endforeach; ?>

</head>
<title>e-GTP by TELKOM</title>
<body onload="MM_preloadImages('<?php echo base_url() ?>assets/images/home2.png','<?php echo base_url() ?>assets/images/profile2.png','<?php echo base_url() ?>assets/images/content2.png','<?php echo base_url() ?>assets/images/map2.png','<?php echo base_url() ?>assets/images/gtp2.png','<?php echo base_url() ?>assets/images/cola2.png','<?php echo base_url() ?>assets/images/roti2.png','<?php echo base_url() ?>assets/images/dashboard2.png')">
<table width="100%" border="0" cellspacing="0" cellpadding="0" align="center" bgcolor="#FFFFFF">
    <tr>
        <td height="2" align="center" bgcolor="#D50000">&nbsp;</td>
    </tr>
    <tr>
        <td align="center"><table width="800" border="0" cellspacing="0" cellpadding="0">
                <tr>
                    <td width="87%" align="right">Welcome, (name) </td>
                    <td width="13%" align="center"><img src="<?php echo base_url() ?>assets/images/logout.png" width="78" height="28" /></td>
                </tr>
            </table></td>
    </tr>
    <tr>
        <td height="139" align="center" background="<?php echo base_url() ?>assets/images/2014-05-27_105756.png"><table width="800" border="0" cellspacing="0" cellpadding="0">
                <tr>
                    <td><img src="<?php echo base_url() ?>assets/images/2014-05-22_164636.png" width="164" height="108" /></td>
                </tr>
            </table></td>
    </tr>
    <tr>
        <td height="40" align="center" bgcolor="#D50000">
            <table width="800" border="0" cellspacing="0" cellpadding="0">
                <tr>
                    <td><a href="<?php echo site_url('back/home')?>" onmouseout="MM_swapImgRestore()" onmouseover="MM_swapImage('Image2','','<?php echo base_url() ?>assets/images/home2.png',1)"><img src="<?php echo base_url() ?>assets/images/home1.png" name="Image2" width="83" height="40" border="0" id="Image2" /></a><a href="<?php echo site_url('back/profile')?>" onmouseout="MM_swapImgRestore()" onmouseover="MM_swapImage('Image3','','<?php echo base_url() ?>assets/images/profile2.png',1)"><img src="<?php echo base_url() ?>assets/images/profile1.png" name="Image3" width="89" height="40" border="0" id="Image3" /></a><a href="<?php echo site_url('back/webcontent')?>" onmouseout="MM_swapImgRestore()" onmouseover="MM_swapImage('Image4','','<?php echo base_url() ?>assets/images/content2.png',1)"><img src="<?php echo base_url() ?>assets/images/content1.png" name="Image4" width="140" height="40" border="0" id="Image4" /></a><a href="<?php echo site_url('back/map')?>" onmouseout="MM_swapImgRestore()" onmouseover="MM_swapImage('Image5','','<?php echo base_url() ?>assets/images/ma2.png',1)"><img src="<?php echo base_url() ?>assets/images/map1.png" name="Image5" width="80" height="40" border="0" id="Image5" /></a><a href="<?php echo site_url('back/gtp')?>" onmouseout="MM_swapImgRestore()" onmouseover="MM_swapImage('Image6','','<?php echo base_url() ?>assets/images/gtp2.png',1)"><img src="<?php echo base_url() ?>assets/images/gtp1.png" name="Image6" width="89" height="40" border="0" id="Image6" /></a><a href="<?php echo site_url('back/cola')?>" onmouseout="MM_swapImgRestore()" onmouseover="MM_swapImage('Image7','','<?php echo base_url() ?>assets/images/cola2.png',1)"><img src="<?php echo base_url() ?>assets/images/cola1.png" name="Image7" width="97" height="40" border="0" id="Image7" /></a><a href="<?php echo site_url('back/roti')?>" onmouseout="MM_swapImgRestore()" onmouseover="MM_swapImage('Image8','','<?php echo base_url() ?>assets/images/roti2.png',1)"><img src="<?php echo base_url() ?>assets/images/roti1.png" name="Image8" width="95" height="40" border="0" id="Image8" /></a><a href="<?php echo site_url('back/dashboard')?>" onmouseout="MM_swapImgRestore()" onmouseover="MM_swapImage('Image9','','<?php echo base_url() ?>assets/images/dashboard2.png',1)"><img src="<?php echo base_url() ?>assets/images/dashboard1.png" name="Image9" width="127" height="40" border="0" id="Image9" /></a></td>                </tr>
            </table>
        </td>
    </tr>
    <tr>
        <td height="25" align="center" bgcolor="#FFFFFF"><table width="800" border="0" cellspacing="0" cellpadding="0">
                <tr>
                    <td height="32"><strong class="up">CONTENT WEB <span class="csa">&gt; <? echo $title ?></span></strong></td>
                </tr>
            </table></td>
    </tr>
    <tr>
        <td height="364" align="center" valign="top" background="<?php echo base_url() ?>assets/images/2014-05-27_110304.png"><table width="800" border="0" cellspacing="0" cellpadding="0">
                <tr>
                    <td height="23">&nbsp;</td>
                </tr>
                <tr>
                    <td><table width="800" border="0" cellpadding="0" cellspacing="0">

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
                    <td>
                        <?php

                        foreach($menu as $row){

                            ?><a href="<?php echo site_url("$row->link")?>"><img src="<?php echo base_url() ?>assets/images/<?php echo $row->icon; ?>" style="margin:0px" width="<?php echo $row->width; ?>" height="<?php echo $row->height; ?>" border="0"/></a><?php
                        }

                        ?>
                     </td>
                </tr>

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

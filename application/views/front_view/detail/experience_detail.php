<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <title>e-GTP by TELKOM</title>
    <style type="text/css">
        <!--
        body,td,th {
            font-family: Arial, Helvetica, sans-serif;
            font-size: 12px;
            margin: 0px;

        }
        .vas {
            font-size: 14px;
            font-weight: bold;
        }
        body {
            background-image: url(<?php echo base_url() ?>assets/images/2014-05-27_110304.png);
            background-repeat: repeat-x;
        }
        .up {
            color: #990;
            font-size: 14px;
            font-family: Tahoma, Geneva, sans-serif;
        }
        .csa {
            font-size: 12px;
            font-family: Arial, Helvetica, sans-serif;
        }
        .hh {
            color: #FFF;
        }
        a:link {
            color: #FFF;
            text-decoration: none;
        }
        a:visited {
            text-decoration: none;
            color: #FFF;
        }
        a:hover {
            text-decoration: underline;
            color: #FFF;
        }
        a:active {
            text-decoration: none;
            color: #000;
        }
        #form1 table tr td {
            color: #FFF;
        }
        .casf {
            color: #000;
        }
        .csaf {
            color: #FFF;
        }
        -->
    </style>
    <script type="text/javascript">
        <!--
        function MM_preloadImages() { //v3.0
            var d=document; if(d.images){ if(!d.MM_p) d.MM_p=new Array();
                var i,j=d.MM_p.length,a=MM_preloadImages.arguments; for(i=0; i<a.length; i++)
                    if (a[i].indexOf("#")!=0){ d.MM_p[j]=new Image; d.MM_p[j++].src=a[i];}}
        }
        //-->
    </script>
</head>

<body onload="MM_preloadImages('<?php echo base_url() ?>assets/images/map2.png')">
<table width="800" border="0" cellspacing="0" cellpadding="0" align="center" bgcolor="#FFFFFF">
    <tr>
        <td width="57" align="center" bgcolor="#D50000">&nbsp;</td>
        <td width="743" height="2" align="center" bgcolor="#D50000">&nbsp;</td>
    </tr>
    <tr>
        <td align="center" background="<?php echo base_url() ?>assets/images/2014-05-27_105756.png">&nbsp;</td>
        <td height="139" align="left" background="<?php echo base_url() ?>assets/images/2014-05-27_105756.png"><table width="500" border="0" cellspacing="0" cellpadding="0">
                <tr>
                    <td width="978"><img src="<?php echo base_url() ?>assets/images/2014-05-22_164636.png" width="164" height="108" /></td>
                </tr>
            </table></td>
    </tr>
    <tr>
        <td align="left" bgcolor="#D50000">&nbsp;</td>
        <td height="40" align="left" bgcolor="#D50000"><strong class="csaf">VIEW EXPERIENCE</strong></td>
    </tr>
    <tr>
        <td align="center" bgcolor="#FFFFFF">&nbsp;</td>
        <td height="25" align="left" bgcolor="#FFFFFF"><table width="500" border="0" cellspacing="0" cellpadding="0">
                <tr>
                    <td height="32"><strong class="up">CONTENT WEB <span class="csa">&gt; Experience &gt; View Experience</span></strong></td>
                </tr>
            </table></td>
    </tr>
    <tr>
        <td align="left" valign="top" background="<?php echo base_url() ?>assets/images/2014-05-27_110304.png">&nbsp;</td>
        <td height="219" align="left" valign="top" background="<?php echo base_url() ?>assets/images/2014-05-27_110304.png"><table width="548" border="0" cellspacing="0" cellpadding="0">
                <tr>
                    <td height="29" colspan="3"><label>
                            <input name="title" type="text" id="title" value="<?php echo $experience_detail->title ?>" size="50" readonly="readonly" />
                        </label></td>
                </tr>
                <tr>
                    <td width="145" height="30"><input name="category" type="text" id="category" value="<?php echo $experience_detail->status; ?>" size="20" readonly="readonly" /></td>
                    <td width="210"><input name="publisher" type="text" id="publisher" value="<?php echo $experience_detail->publisher; ?>" size="30" readonly="readonly" /></td>
                    <td width="193"><input name="status" type="text" id="status" value="<?php echo $experience_detail->status; ?>" size="20" readonly="readonly" /></td>
                </tr>
                <tr>
                    <td height="128" colspan="3" align="center"><label>
                            <textarea name="desc" id="desc" cols="80" rows="10" readonly="true"><?php echo $experience_detail->description; ?></textarea>
                        </label></td>
                </tr>
            </table></td>
    </tr>
    <tr>
        <td align="center" valign="bottom"bgcolor="#FFFFFF">&nbsp;</td>
        <td height="36" align="center" valign="bottom"bgcolor="#FFFFFF"><img src="<?php echo base_url() ?>assets/images/2013-11-21_165755.png" alt="" width="710" height="27" /></td>
    </tr>
    <tr>
        <td height="97" colspan="2" align="center" valign="middle"bgcolor="#666666"><table width="500" border="0" cellspacing="0" cellpadding="0">
                <tr>
                    <td height="29" align="center" class="hh"><a href="home.html">Home</a> | <a href="profile.html">Profile</a> | <a href="content.html">Content Web</a> | <a href="map.html">MAP</a> | <a href="gtp.html">GTP</a> | <a href="cola.html">COLA</a> | <a href="roti.html">ROTI</a> | <a href="dashboard.html">Dashboard</a></td>
                </tr>
                <tr>
                    <td height="29" align="center" class="hh">Copyright @ 2014 by Telkom Indonesia</td>
                </tr>
            </table></td>
    </tr>
</table>
</body>
</html>

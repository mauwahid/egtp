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
        <td align="left" bgcolor="#D50000">&nbsp;</td>
        <td height="30" align="left" bgcolor="#D50000"><strong class="csaf">Detail Overseas</strong></td>
    </tr>
    <tr>
        <td align="center" bgcolor="#FFFFFF">&nbsp;</td>
        <td height="25" align="left" bgcolor="#FFFFFF"><table width="500" border="0" cellspacing="0" cellpadding="0">
                <tr>
                </tr>
            </table></td>
    </tr>
    <tr>
        <td align="left" valign="top" background="<?php echo base_url() ?>assets/images/2014-05-27_110304.png">&nbsp;</td>
        <td height="219" align="left" valign="top" background="<?php echo base_url() ?>assets/images/2014-05-27_110304.png"><table width="500" border="0" cellspacing="0" cellpadding="0">
                <tr>
                    <td>
                        <p><span class="title"><?php echo $overseas_detail->title ?></span>  </p>
                        <p> <span class="title"><?php echo $overseas_detail->status ?></span> </p>
                        <p><div class="title">Date created : <?php echo $overseas_detail->make_date ?> </div></p>
                        <div class="pic-experience">
                            <img src="<?php echo base_url() ?>assets/uploads/files/<?php echo $overseas_detail->picture; ?>" width="100px" height="100px" />
                        </div>
                        <p><?php echo $overseas_detail->description ?></p>
                    </td>

                </tr>
            </table></td>
    </tr>
    <tr>
        <td align="center" valign="bottom"bgcolor="#FFFFFF">&nbsp;</td>
        <td height="36" align="center" valign="bottom"bgcolor="#FFFFFF"><img src="<?php echo base_url() ?>assets/images/2013-11-21_165755.png" alt="" width="710" height="27" /></td>
    </tr>
    <tr>
        <td height="50" colspan="2" align="center" valign="middle"bgcolor="#666666"><table width="500" border="0" cellspacing="0" cellpadding="0">
                <tr>
                    <td height="29" align="center" class="hh"></td>
                </tr>
                <tr>
                    <td height="29" align="center" class="hh">Copyright @ 2014 by Telkom Indonesia</td>
                </tr>
            </table></td>
    </tr>
</table>
</body>
</html>

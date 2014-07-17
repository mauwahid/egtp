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
        function MM_preload<?php echo base_url() ?>assets/images() { //v3.0
            var d=document; if(d.<?php echo base_url() ?>assets/images){ if(!d.MM_p) d.MM_p=new Array();
                var i,j=d.MM_p.length,a=MM_preload<?php echo base_url() ?>assets/images.arguments; for(i=0; i<a.length; i++)
                    if (a[i].indexOf("#")!=0){ d.MM_p[j]=new Image; d.MM_p[j++].src=a[i];}}
        }
        //-->
    </script>
</head>

<body onload="MM_preload<?php echo base_url() ?>assets/images('<?php echo base_url() ?>assets/images/map2.png')">
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
        <td height="40" align="left" bgcolor="#D50000"><strong class="csaf">VIEW AGENDA</strong></td>
    </tr>
    <tr>
        <td align="center" bgcolor="#FFFFFF">&nbsp;</td>
        <td height="25" align="left" bgcolor="#FFFFFF"><table width="500" border="0" cellspacing="0" cellpadding="0">
                <tr>
                    <td height="32"><strong class="up">CONTENT WEB <span class="csa">&gt; Agenda &gt; View Agenda</span></strong></td>
                </tr>
            </table></td>
    </tr>
    <tr>
        <td align="left" valign="top" background="<?php echo base_url() ?>assets/images/2014-05-27_110304.png">&nbsp;</td>
        <td height="219" align="left" valign="top" background="<?php echo base_url() ?>assets/images/2014-05-27_110304.png"><table width="500" border="0" cellspacing="0" cellpadding="0">
                <tr>
                    <td width="91" height="29">Topic</td>
                    <td width="14" align="center">:</td>
                    <td width="395"><label>
                            <input name="topic" type="text" id="topic" size="50" readonly="readonly" value="<?php echo $agenda_detail->topic ?>"/>
                        </label></td>
                </tr>
                <tr>
                    <td>Description</td>
                    <td align="center">:</td>
                    <td><label>
                            <textarea name="desc" cols="50" rows="5" readonly="readonly" id="desc"><?php echo $agenda_detail->description ?></textarea>
                        </label></td>
                </tr>
                <tr>
                    <td height="31">Place</td>
                    <td align="center">:</td>
                    <td><input name="place" type="text" id="place" size="50" readonly="readonly"  value="<?php echo $agenda_detail->place ?>"/></td>
                </tr>
                <tr>
                    <td height="31">Start Date</td>
                    <td align="center">&nbsp;</td>
                    <td><input name="startd" type="text" id="startd" size="20" readonly="readonly" value="<?php echo $agenda_detail->start_date ?>"/></td>
                </tr>
                <tr>
                    <td height="31">Finish Date</td>
                    <td align="center">&nbsp;</td>
                    <td><input name="finishd" type="text" id="finishd" size="20" readonly="readonly" value="<?php echo $agenda_detail->finish_date ?>" /></td>
                </tr>
                <tr>
                    <td height="31">Time</td>
                    <td align="center">&nbsp;</td>
                    <td><input name="time" type="text" id="time" size="20" readonly="readonly" value="<?php echo $agenda_detail->time ?>" /></td>
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

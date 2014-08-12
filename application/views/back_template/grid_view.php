<table style="width=100%" border="5">

<tr>
    <td>
        <?php foreach($data_agenda as $agenda){
            ?>

            <div class="agenda">
                <p class="title"> <? echo $agenda->topic ?></p>
                <p class="date-title"><? echo $agenda->start_date ?></p>
                <p class="pr">

                    <?

                    echo $agenda->description

                    ?>
                </p>
                <div style="text-align:right;float:right; width:100%"><a href="javascript:void(0);" style="color: #000000" onclick="loadDialog('<?php echo site_url('front/agenda/detail/'.$agenda->id)?>')">Read More..</a></div>
            </div>

        <?php
        }

        ?>
        <div class="halaman"><?php echo $halaman_agenda;?></div>
    </td>
    <td>
        <?php

        $no = 0;

        foreach($data_event as $event){
            ?>
            <div class="agenda">
                <p class="title"> <? echo $event->title ?></p>
                <p class="date-title"><? echo $event->tanggal ?></p>
                <?php if($no % 2 == 0){
                    echo "<div class='pic-experience'>";
                }else{
                    echo "<div class='pic-right'>";
                }

                ?>
                <img src="<?php echo base_url() ?>assets/uploads/files/<?php echo $event->image; ?>" width="100px" height="100px" />
            </div>
            <p class="pr">
                <? echo $event->title ?>
            </p>
            <div style="text-align:right;float:right; width:100%"><a href="javascript:void(0);" style="color: #000000" onclick="loadDialog('<?php echo site_url('front/event/detail/'.$event->id)?>')">Read More..</a></div>
            </div>

            <?php
            $no++;
        }

        ?>
        <div class="halaman"><?php echo $halaman_event;?></div>
    </td>

</tr>
<tr>
    <td>
        <?php

        foreach($data_knowledge as $knowledge){
            ?>
            <div class="knowledge">
                <p class="title"> <? echo $knowledge->title ?></p>
                <p class="date-title"><? echo $knowledge->make_date ?></p>
                <p class="pr">
                    <? echo $knowledge->description ?>
                </p>
                <div style="text-align:right;float:right; width:100%"><a href="javascript:void(0);" style="color: #000000" onclick="loadDialog('<?php echo site_url('front/knowledge/detail/'.$knowledge->id)?>')">Read More..</a></div>
            </div>

        <?php
        }

        ?>
        <div class="halaman"><?php echo $halaman_knowledge;?></div>

    </td>
    <td>
        <?php

        foreach($data_experience as $experience){
            ?>
            <div class="agenda">
                <p class="title"> <? echo $experience->title ?></p>
                <p class="date-title"><? echo $experience->make_date ?></p>
                <div class="pic-experience">
                    <img src="<?php echo base_url() ?>assets/uploads/files/<?php echo $experience->photo; ?>" width="100px" height="100px" />
                </div>
                <p class="pr">
                    <? echo $experience->description ?>
                </p>
                <div style="text-align:right;float:right; width:100%"><a href="javascript:void(0);" style="color: #000000" onclick="loadDialog('<?php echo site_url('front/experience/detail/'.$experience->id)?>')">Read More..</a></div>
            </div>

        <?php
        }

        ?>
        <div class="halaman"><?php echo $halaman_experience;?></div>

    </td>
</tr>
<tr>
    <td>

        <?php

        foreach($data_hotnews as $hotnews){
            ?>
            <div class="agenda">
                <p class="title"> <? echo $hotnews->title ?></p>
                <p class="date-title"><? echo $hotnews->make_date ?></p>
                <div class="pic-experience">
                    <img src="<?php echo base_url() ?>assets/uploads/files/<?php echo $hotnews->picture; ?>" width="100px" height="100px" />
                </div>
                <p class="pr">
                    <? echo $hotnews->description ?>
                </p>
                <div style="text-align:right;float:right; width:100%"><a href="javascript:void(0);" style="color: #000000" onclick="loadDialog('<?php echo site_url('front/hotnews/detail/'.$hotnews->id)?>')" >Read More..</a>

                </div>
            </div>

        <?php
        }

        ?>
    </td>
    <td>
        <?php

        $no = 0;

        foreach($data_overseas as $overseas){
            ?>
            <div class="agenda">
                <p class="title"> <? echo $overseas->title ?></p>
                <p class="date-title"><? echo $overseas->make_date ?></p>
                <?php if($no % 2 == 0){
                    echo "<div class='pic-experience'>";
                }else{
                    echo "<div class='pic-right'>";
                }

                ?>
                <img src="<?php echo base_url() ?>assets/uploads/files/<?php echo $overseas->picture; ?>" width="100px" height="100px" />
            </div>
            <p class="pr">
                <? echo $overseas->description ?>
            </p>
            <div style="text-align:right;float:right; width:100%"><a href="javascript:void(0);" style="color: #000000" onclick="loadDialog('<?php echo site_url('front/overseas/detail/'.$overseas->id)?>')">Read More..</a></div>
            </div>

            <?php
            $no++;
        }

        ?>
        <div class="halaman"><?php echo $halaman_overseas;?></div>

    </td>
</tr>
<tr>
    <td colspan="2">
        <table width="1000" border="0" cellspacing="0" cellpadding="0">
            <tr>
                <td height="207" align="center" valign="middle">
                    <table width="849" border="0" cellspacing="0" cellpadding="0">
                        <tr>

                            <?php

                            foreach($data_tube as $tube){
                                ?>
                                <td width="153" height="114" align="center">
                                    <video width="320" height="240" controls>
                                        <source src="<?php echo base_url() ?>assets/uploads/videos/<?php echo $tube->video ?>" type="video/ogg">
                                        <source src="<?php echo base_url() ?>assets/uploads/videos/<?php echo $tube->video ?>" type="video/mp4">
                                        <object data="<?php echo base_url() ?>assets/uploads/videos/<?php echo $tube->video ?>" width="320" height="240">
                                            <embed width="320" height="240" src="<?php echo $tube->video ?>">
                                        </object>
                                    </video>
                                </td>

                            <?php
                            }

                            ?>

                        </tr>
                        <tr>
                            <td align="center">&nbsp;</td>
                            <td align="center">&nbsp;</td>
                            <td align="center">&nbsp;</td>
                        </tr>
                        <tr>
                            <?php foreach($data_tube as $tube){

                                ?>
                                <td align="center"><? echo $tube->title ?></td>
                                <td align="center">&nbsp;</td>


                            <?

                            }?>

                        </tr>
                        <tr>
                            <?php foreach($data_tube as $tube){

                                ?>
                                <td align="center"><? echo $tube->make_date ?></td>
                                <td align="center">&nbsp;</td>


                            <?

                            }?>
                        </tr>
                    </table>

                    <div class="halaman"><?php echo $halaman_tube;?></div>

                </td>
            </tr>
        </table>
    </td>
</tr>
</table>
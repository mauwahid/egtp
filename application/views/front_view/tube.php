<table width="1000" border="0" cellspacing="0" cellpadding="0">
    <tr>
        <td height="207" align="center" valign="middle"><table width="849" border="0" cellspacing="0" cellpadding="0">
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

            <div class="halaman"><?php echo $halaman;?></div>

<?php

$no = 0;

foreach($data_event as $event){
    ?>
    <div class="agenda">
        <p class="title"> <? echo $event->title ?></p>
        <p class="date-title"><? echo $event->make_date ?></p>
        <?php if($no % 2 == 0){
            echo "<div class='pic-experience'>";
        }else{
            echo "<div class='pic-right'>";
        }

        ?>
        <img src="<?php echo base_url() ?>assets/uploads/files/<?php echo $event->file; ?>" width="100px" height="100px" />
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
<div class="halaman"><?php echo $halaman;?></div>

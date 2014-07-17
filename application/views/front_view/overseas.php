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
        <div style="text-align:right;float:right; width:100%"><a href="javascript:void(0);" style="color: #000000" onclick="window.open('<?php echo site_url('front/overseas/detail/'.$overseas->id)?>','','width=800,height=600')">Read More..</a></div>
    </div>

<?php
    $no++;
}

?>
<div class="halaman"><?php echo $halaman;?></div>

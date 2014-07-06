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
        <div style="text-align:right;float:right; width:100%">read more..</div>
    </div>

<?php
}

?>
<div class="halaman"><?php echo $halaman;?></div>

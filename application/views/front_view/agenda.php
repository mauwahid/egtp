<?php

foreach($data_agenda as $agenda){
?>
    <div class="agenda">
        <p class="title"> <? echo $agenda->topic ?></p>
        <p class="date-title"><? echo $agenda->start_date ?></p>
        <p class="pr">
        <? echo $agenda->description ?>
        </p>
        <div style="text-align:right;float:right; width:100%"><a href="javascript:void(0);" style="color: #000000" onclick="window.open('<?php echo site_url('front/agenda/detail/'.$agenda->id)?>','','width=800,height=600')">Read More..</a></div>
    </div>

<?php
}

?>
<div class="halaman"><?php echo $halaman;?></div>

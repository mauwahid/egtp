<?php

foreach($data_agenda as $agenda){
?>
    <div class="agenda">
        <p class="title"> <? echo $agenda->topic ?></p>
        <p class="date-title"><? echo $agenda->start_date ?></p>
        <p class="pr">
        <? echo $agenda->description ?>
        </p>
        <div style="text-align:right;float:right; width:100%">read more..</div>
    </div>

<?php
}

?>
<div class="halaman"><?php echo $halaman;?></div>

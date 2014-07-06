<?php

foreach($data_knowledge as $knowledge){
    ?>
    <div class="knowledge">
        <p class="title"> <? echo $knowledge->title ?></p>
        <p class="date-title"><? echo $knowledge->make_date ?></p>
        <p class="pr">
            <? echo $knowledge->description ?>
        </p>
        <div style="text-align:right;float:right; width:100%">read more..</div>
    </div>

<?php
}

?>
<div class="halaman"><?php echo $halaman;?></div>

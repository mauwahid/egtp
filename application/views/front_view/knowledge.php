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
<div class="halaman"><?php echo $halaman;?></div>

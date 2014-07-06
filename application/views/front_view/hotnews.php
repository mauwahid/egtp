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
        <div style="text-align:right;float:right; width:100%">read more..</div>
    </div>

<?php
}

?>
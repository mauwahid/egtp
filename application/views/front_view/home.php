    <link rel="stylesheet" href="<?php echo base_url() ?>assets/css/flexslider.css" type="text/css" media="screen"/>
    <script type="text/javascript" src="<?php echo base_url() ?>assets/js/jquery-1.8.2.min.js"></script>
    <script type="text/javascript" src="<?php echo base_url() ?>assets/js/jquery.flexslider.js"></script>
    <script type="text/javascript">
        $(window).load(function(){
            $(".flexslider").flexslider({
                animation: "slide",
                animationSpeed: 600
            });
        });
    </script>
    <style>
        .flex-caption {
            position: absolute;
            bottom: 0;
            left: 0;
            margin: 0;
            padding: 10px;
            color: white;
            background-color: rgba(0,0,0,0.5);
        }

        .img-desc{
            position: relative;
            display: block;

        }

        .img-desc cite{
            background: #111;
            filter : alpha(opacity=55);
            opacity: .55;
            color: #fff;
            position: absolute;
            width: 940px;
            height: 100px;
            bottom: 0;
            left :0;
            padding: 10px;
            border-top: 1px solid #999;
        }
    </style>
        <div id="wrapper-top">
        </div>
        <div id="wrapper-header">
            <div id="slider-container">
                <div class="flexslider">
                    <ul class="slides">

                        <?php foreach($slide_show as $row){
                         ?>
                        <li>
                            <div class="img-desc">
                            <img src="<?php echo base_url() ?>assets/uploads/files/<?php echo $row->picture; ?>" width="940px" height="400px"/>
                            <cite><?php echo $row->description ?></cite>
                            </div>
                        </li>
                        <?
                            }
                        ?>

                    </ul>
                </div>
            </div>
        </div>

        <div id="wrapper-content">
        </div>

        <div id="wrapper-beforefooter">
        </div>

        <div id="wrapper-footer">
        </div>
    </div>
</div>
<script type="text/javascript" src="<?php echo base_url() ?>assets/js/jquery-1.8.2.min.js"></script>
<script type="text/javascript" src="<?php echo base_url() ?>assets/js/jquery.flexslider.js"></script>

<script type="text/javascript">

    function edit_profile(){
        $("input").prop('disabled',false);
        $("#nik").prop('disabled', true);
    }


</script>

<form action="<?php echo base_url()?>/back/profile/update"  method="post"/>
    <tr>
        <td width="100px" align="left">
            <img width="100px" src="<?php echo base_url() ?>assets/images/icon_biodata.png" />
            <img width="100px" src="<?php echo base_url() ?>assets/images/icon_history_biodata.png" />
        </td>
    </tr>
    <tr>
        <td>

        </td>
        <td>

        </td>
        <td>
            <input id="id" name="id" type="hidden" value="<?php echo $user_profile->id ?>"/>
            <a href="#" onclick="edit_profile()">
                <img width="100px" src="<?php echo base_url() ?>assets/images/btn_edit_profile.png" />
            </a>

        </td>
    </tr>
    <tr>
        <td width="80" align="left">
            <span style="width:118; align:left;">NIK : </span>
        </td>
        <td width="100" align="left">
            <input width="100" id="nik" name="nik" align="left" type="text" id="nik" value="<?php echo $user_profile->nik ?>" disabled />
        </td>
        <td rowspan="5" width="100px" align="left">
            <img width="100px" src="<?php echo base_url() ?>assets/images/iconslideshow.png" />
        </td>
    </tr>
    <tr>
        <td>
            Name :
        </td>
        <td>
            <input type="text" id="nama"  name="nama" value="<?php echo $user_profile->name ?>" disabled/>
        </td>


    </tr>
    <tr>
        <td>
            Band :
        </td>
        <td>
            <input type="text" id="band" name="band"  value="<?php echo $user_profile->band ?>" disabled>
        </td>
    </tr>
    <tr>
        <td>
            Position :
        </td>
        <td>
            <input type="text" id="position" name="position" value="<?php echo $user_profile->position ?>" disabled/>
        </td>
    </tr>
    <tr>
        <td>
            Division :
        </td>
        <td>
            <input type="text" id="division"  name="division" value="<?php echo $user_profile->division ?>" disabled/>
        </td>
    </tr>
    <tr>
        <td>
            Directorate :
        </td>
        <td>
            <input type="text" id="directorate" name="directorate" value="<?php echo $user_profile->directorate ?>" disabled/>
        </td>
    </tr>
    <tr>
        <td>
            Stream :
        </td>
        <td>
            <input type="text" id="stream" name="stream" value="<?php echo $user_profile->stream ?>" disabled/>
        </td>
    </tr>
    <tr>
        <td>
            &nbsp;
        </td>
        <td>
            &nbsp;
        </td>
    </tr>
    <tr>
        <td>
            Contact Person
        </td>
        <td>

        </td>
    </tr>
    <tr>
        <td>
            Email :
        </td>
        <td>
            <input type="text" id="email" name="email"  value="<?php echo $user_profile->email ?>" disabled/>
        </td>
    </tr>
    <tr>
        <td>
            No HP :
        </td>
        <td>
            <input type="text" id="noHP" name="noHP" value="<?php echo $user_profile->no_hp ?>" disabled/>
        </td>
    </tr>
    <tr>
        <td>
            &nbsp;
        </td>
        <td>
            &nbsp;
        </td>
    </tr>
    <tr>
        <td>
            No. Rekening
        </td>
        <td>

        </td>
    </tr>
    <tr>
        <td>
            Rupiah :
        </td>
        <td>
            <input type="text" id="rupiah" name="rupiah" value="<?php echo $user_profile->no_rekening ?>" disabled>
        </td>
    </tr>
    <tr>
        <td>
            Dollar :
        </td>
        <td>
            <input type="text" id="dollar" name="dollar" value="<?php echo $user_profile->no_rek_dolar ?>" disabled/>
        </td>
    </tr>
    <tr>
        <td>
            Password
        </td>
        <td>
            <input type="password" id="password" name="password" disabled/>
        </td>
    </tr>
    <tr>
        <td>

        </td>
        <td>
        </td>
        <td>
           <input type="image" width="100px" src="<?php echo base_url() ?>assets/images/btn_update.png" alt="submit"/>
        </td>
    </tr>
</form>
    <tr>
        <td>


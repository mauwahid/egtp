<div style="align-content: center">
<h2>Login E-GTP</h2>
<?php
//deklarasikan awal form
//form_open('home/login',array('name'=>'loginForm', 'method'=>'POST'));
?>

    <form id="loginform" class="form-vertical" action="<?php echo base_url() ?>home/login" method="post">
        <table>
       <tr>
        <td>Username</td>
        <td>:</td>
        <td><?php //echo $f_username;?>
        <input type="text" id="username" name="username" />
        </td>
    </tr>
    <tr>
        <td>Password</td>
        <td>:</td>
        <td><?php //echo $f_password;?>
        <input type="password" id="password" name="password"/> </td>
    </tr>
    <tr>
        <td></td>
        <td></td>
        <td><?php //echo $f_tombol;?>
        <input type="submit" id="kirim" value="Login"/>
        </td>
    </tr>
</table>
<?php
//deklarasikan akhir form
//form_close();
?>
</div>
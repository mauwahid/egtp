<div style="align-content: center">
<h2>Login E-GTP</h2>
<?php
//deklarasikan awal form
form_open('front/login/process',array('name'=>'loginForm', 'method'=>'POST'));
?>
<table>
    <tr>
        <td>Username</td>
        <td>:</td>
        <td><?php echo $f_username;?></td>
    </tr>
    <tr>
        <td>Password</td>
        <td>:</td>
        <td><?php echo $f_password;?></td>
    </tr>
    <tr>
        <td></td>
        <td></td>
        <td><?php echo $f_tombol;?></td>
    </tr>
</table>
<?php
//deklarasikan akhir form
form_close();
?>
</div>
<?php
/**
 * Created by PhpStorm.
 * User: Maulana Wahid A
 * Date: 7/9/14
 * Time: 5:14 PM
 */

class login extends CI_Controller{

    public function __construct()
    {
        parent::__construct();

        //load helpernya
        $this->load->helper('form');
    }

    public function index()
    {
        //membuat form nama
        $ar_username = array('name'=>'username',
            'id'=>'nama',
            'value'=>'',
            'class'=>'teks',
            'size'=>'40'
        );
        $data['f_username'] = form_input($ar_username);

        //membuat form alamat
        $ar_password = array(
            'name'=>'password',
            'id'=>'password',
            'value'=>'',
            'size'=>'40',
            'class'=>'teks'
        );
        $data['f_password'] = form_password($ar_password);

        //membuat tombol
        $ar_tom = array(
            'name'=>'submit',
            'id'=> 'submit',
            'value'=>'Login',
            'class'=>'tombol'
        );

        $data['keterangan'] = "";
        $data['f_tombol'] = form_submit($ar_tom);
        $this->load->view('front_template/header.php');
        $this->load->view('front_view/login.php', $data);
        $this->load->view('front_template/footer.php');
    }


    public function process(){

    }
    function logout($data = null){
        $this->session->unset_userdata('login_status');
        $this->session->sess_destroy();
        $this->index();
    }



} 
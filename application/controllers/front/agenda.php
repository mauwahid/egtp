<?php
/**
 * Created by PhpStorm.
 * User: Maulana Wahid A
 * Date: 6/27/14
 * Time: 3:08 PM
 */


class Agenda extends CI_Controller {
    function __construct()
    {
        parent::__construct();

    }


    public function index(){

        $this->load->view('front_template/header.php');
        $this->load->view('front_view/agenda.php');
        $this->load->view('front_template/footer.php');
        // $this->load->view('front_template/full_template.php');

        //     $this->load->view("welcome_message.php");
    }

} 
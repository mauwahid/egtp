<?php
/**
 * Created by PhpStorm.
 * User: Maulana Wahid A
 * Date: 6/27/14
 * Time: 7:04 PM
 */

class Hotnews extends CI_Controller {

    function __construct()
    {
        parent::__construct();

    }


    public function index(){

        $this->load->view('front_template/header.php');
        $this->load->view('front_view/hotnews.php');
        $this->load->view('front_template/footer.php');
        // $this->load->view('front_template/full_template.php');

        //     $this->load->view("welcome_message.php");
    }

} 
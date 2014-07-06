<?php
/**
 * Created by PhpStorm.
 * User: Maulana Wahid A
 * Date: 6/20/14
 * Time: 6:54 AM
 */

class Home extends CI_Controller {

    function __construct()
    {
        parent::__construct();

        /* Standard Libraries of codeigniter are required */
        $this->load->database();
        $this->load->helper('url');
        $this->load->library('encrypt');

        /* ------------------ */

        //    $this->load->library('grocery_CRUD');

    }


    public function index(){

        $data['slide_show'] = $this->get_slide_show();

        $this->load->view('front_template/header.php');
        $this->load->view('front_view/home.php', $data);
        $this->load->view('front_template/footer.php');
      // $this->load->view('front_template/full_template.php');

     //     $this->load->view("welcome_message.php");
    }

    function get_slide_show(){
        $this->db->order_by('id','desc');
        $data = $this->db->get('slide_show','5','0');
        return $data->result();
    }

} 
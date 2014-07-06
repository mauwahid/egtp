<?php
/**
 * Created by PhpStorm.
 * User: Maulana Wahid A
 * Date: 6/27/14
 * Time: 3:19 PM
 */

class Event extends CI_Controller{

    function __construct()
    {
        parent::__construct();
        $this->config_pagination();


    }

    public function config_pagination(){
        $jml = $this->db->get('event');

        $config['base_url'] = base_url().'front/event/index';
        $config['total_rows'] = $jml->num_rows();
        $config['per_page'] = '2';
        $config['first_page'] = 'First';
        $config['last_page'] = 'End';
        $config['next_page'] = '&laquo;';
        $config['prev_page'] = '&raquo;';
        $config['uri_segment'] = '4';
        //inisialisasi konfig
        $this->pagination->initialize($config);
    }


    public function index($offset=null){


        $data['halaman'] = $this->pagination->create_links();

        $data_event = $this->getevent($offset);
        $data['data_event'] = $data_event;

        $this->load->view('front_template/header.php');
        $this->load->view('front_view/event.php', $data);
        $this->load->view('front_template/footer.php');
        // $this->load->view('front_template/full_template.php');

        //     $this->load->view("welcome_message.php");
    }


    public function getevent($offset){
        //  $query = "select * from event";
        $this->db->order_by("id","desc");
        $result = $this->db->get('event','2', $offset)->result();
        return $result;

    }


} 
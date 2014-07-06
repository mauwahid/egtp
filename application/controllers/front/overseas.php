<?php
/**
 * Created by PhpStorm.
 * User: Maulana Wahid A
 * Date: 6/27/14
 * Time: 7:01 PM
 */

class Overseas extends CI_Controller {
    function __construct()
    {
        parent::__construct();
        $this->config_pagination();


    }

    public function config_pagination(){
        $jml = $this->db->get('overseas_gtp_news');

        $config['base_url'] = base_url().'front/overseas/index';
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

        $data_overseas = $this->getoverseas($offset);
        $data['data_overseas'] = $data_overseas;

        $this->load->view('front_template/header.php');
        $this->load->view('front_view/overseas.php', $data);
        $this->load->view('front_template/footer.php');
        // $this->load->view('front_template/full_template.php');

        //     $this->load->view("welcome_message.php");
    }


    public function getoverseas($offset){
        //  $query = "select * from overseas";
        $this->db->order_by("id","desc");
        $result = $this->db->get('overseas_gtp_news','2', $offset)->result();
        return $result;

    }

} 
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
        $this->config_pagination();


    }

    public function config_pagination(){
        $jml = $this->db->get('gtp_hot_news');

        $config['base_url'] = base_url().'front/hotnews/index';
        $config['total_rows'] = $jml->num_rows();
        $config['per_page'] = '1';
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

        $data_hotnews = $this->gethotnews($offset);
        $data['data_hotnews'] = $data_hotnews;

        $this->load->view('front_template/header.php');
        $this->load->view('front_view/hotnews.php', $data);
        $this->load->view('front_template/footer.php');
        // $this->load->view('front_template/full_template.php');

        //     $this->load->view("welcome_message.php");
    }


    public function gethotnews($offset){
        //  $query = "select * from hotnews";
        $this->db->order_by("id","desc");
        $result = $this->db->get('gtp_hot_news','1', $offset)->result();
        return $result;

    }


        public function detail($id){
            $query = "select * from gtp_hot_news where id = ".$id;
            $row = $this->db->query($query)->row();

            $data['hotnews_detail'] = $row;

            $this->load->view('front_view/detail/news_detail.php', $data);

        }



} 
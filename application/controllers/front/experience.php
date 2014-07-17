<?php
/**
 * Created by PhpStorm.
 * User: Maulana Wahid A
 * Date: 6/27/14
 * Time: 7:00 PM
 */

class Experience extends CI_Controller{
    function __construct()
    {
        parent::__construct();
        $this->config_pagination();


    }

    public function config_pagination(){
        $jml = $this->db->get('experience');

        $config['base_url'] = base_url().'front/experience/index';
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

        $data_experience = $this->getexperience($offset);
        $data['data_experience'] = $data_experience;

        $this->load->view('front_template/header.php');
        $this->load->view('front_view/experience.php', $data);
        $this->load->view('front_template/footer.php');
        // $this->load->view('front_template/full_template.php');

        //     $this->load->view("welcome_message.php");
    }


    public function getexperience($offset){
        //  $query = "select * from experience";
        $this->db->order_by("id","desc");
        $result = $this->db->get('experience','2', $offset)->result();
        return $result;

    }

    public function detail($id){
        $query = "select * from experience where id = ".$id;
        $row = $this->db->query($query)->row();

        $data['experience_detail'] = $row;

        $this->load->view('front_view/detail/experience_detail.php', $data);

    }

} 
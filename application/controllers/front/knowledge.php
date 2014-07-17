<?php
/**
 * Created by PhpStorm.
 * User: Maulana Wahid A
 * Date: 6/27/14
 * Time: 6:59 PM
 */

class knowledge extends CI_Controller {

    function __construct()
    {
        parent::__construct();
        $this->config_pagination();


    }

    public function config_pagination(){
        $jml = $this->db->get('other_knowledge');

        $config['base_url'] = base_url().'front/knowledge/index';
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

        $data_other_knowledge = $this->get_other_knowledge($offset);
        $data['data_knowledge'] = $data_other_knowledge;

        $this->load->view('front_template/header.php');
        $this->load->view('front_view/knowledge.php', $data);
        $this->load->view('front_template/footer.php');
        // $this->load->view('front_template/full_template.php');

        //     $this->load->view("welcome_message.php");
    }


    public function get_other_knowledge($offset){
        //  $query = "select * from other_knowledge";
        $this->db->order_by("id","desc");
        $result = $this->db->get('other_knowledge','2', $offset)->result();
        return $result;

    }


    public function detail($id){
        $query = "select * from other_knowledge where id =".$id;
        $row_knowledge = $this->db->query($query)->row();
        $query_category = "select * from category where id = ".$row_knowledge->id_category;
        $row_category = $this->db->query($query_category)->row();


        $data['knowledge_detail'] = $row_knowledge;
        $data['category'] = $row_category;
        $this->load->view('front_view/detail/knowledge_detail.php', $data);


    }


} 
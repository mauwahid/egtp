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
        $this->config_pagination();


    }

    public function config_pagination(){
        $jml = $this->db->get('agenda');

        $config['base_url'] = base_url().'front/agenda/index';
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

        $data_agenda = $this->getAgenda($offset);
        $data['data_agenda'] = $data_agenda;

        $this->load->view('front_template/header.php');
        $this->load->view('front_view/agenda.php', $data);
        $this->load->view('front_template/footer.php');
        // $this->load->view('front_template/full_template.php');

        //     $this->load->view("welcome_message.php");
    }


    public function getAgenda($offset){
      //  $query = "select * from agenda";
        $this->db->order_by("id","desc");
        $result = $this->db->get('agenda','2', $offset)->result();
        return $result;

    }


    public function detail($id){
        $query = "select * from agenda where id = ".$id;
        $row = $this->db->query($query)->row();

        $data['agenda_detail'] = $row;

        $this->load->view('front_view/detail/agenda_detail.php', $data);

    }

} 
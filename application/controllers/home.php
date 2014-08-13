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

    }


    public function index(){

        $data['slide_show'] = $this->get_slide_show();

        $this->load->view('front_template/header.php');
        $this->load->view('front_view/home.php', $data);
        $this->load->view('front_template/footer.php');
    }

    function get_slide_show(){
        $this->db->order_by('id','desc');
        $data = $this->db->get('slide_show','5','0');
        return $data->result();
    }


    public function login(){
        $username = $this->input->post('username');
        $password = $this->input->post('password');

        $passSHA = $this->encrypt->encode($password);


        $cekLogin = "select * from user where user.username = '".$username."' and user.password = '".$password."'";
        $resUser = $this->db->query($cekLogin)->row();
        if($resUser){
            $this->loadMenu($resUser);

        }else{
            $data['keterangan'] = "Username atau password salah";
            $this->load->view('front_template/header.php');
            $this->load->view('front_view/login.php', $data);
            $this->load->view('front_template/footer.php');
        }
    }

    public function loadMenu($result){

        $id_privilige = $result->id_privilige;
        $menu_privilige = "select * from menu, menu_privilige where menu.id = menu_privilige.id_menu and menu_privilige.id_privilige = ".$id_privilige. "
        order by menu.order asc";
        $res_menu_privilige = $this->db->query($menu_privilige)->result();

        $data['menu'] = $res_menu_privilige;
     //   $data['title'] = "Slide Show";

        $login_status = "OK";
        $this->session->set_userdata('login_status',$login_status);
        $this->session->set_userdata('username', $result->username);
        $this->session->set_userdata('id_privilige', $id_privilige);

        $this->load_view($data);

    }

    public function load_view($data){

        $data['slide_show'] = $this->get_slide_show();

        $data['data_agenda'] = $this->get_agenda(null);
        $data['halaman_agenda'] = $this->get_hal_agenda();
        $data['data_event'] = $this->get_event(null);
        $data['halaman_event'] = $this->get_hal_event();
        $data['data_knowledge'] = $this->get_knowledge(null);
        $data['halaman_knowledge'] = $this->get_hal_knowledge();
        $data['data_experience'] = $this->get_experience(null);
        $data['halaman_experience'] = $this->get_hal_experience();
        $data['data_hotnews'] = $this->get_hotnews(null);
        $data['halaman_hotnews'] = $this->get_hal_hotnews();
        $data['data_overseas'] = $this->get_overseas(null);
        $data['halaman_overseas'] = $this->get_hal_overseas();
        $data['data_tube'] = $this->get_tube(null);
        $data['halaman_tube'] = $this->get_hal_tube();
        $data['title'] = "HOME";
        $data['css_files'] = Array("null","null");
        $data['js_files'] = Array("null","null");





        $this->load->view('back_template/header.php', $data);
     //   $this->load->view('back_template/home.php', $data);
        $this->load->view('back_template/gallery.php', $data);
        $this->load->view('back_template/grid_view.php', $data);

        //   $this->load->view('back_view/crud_table.php', $data);
        $this->load->view('back_template/footer.php');

    }


    public function get_agenda($offset){
        $this->db->order_by("id","desc");
        $result = $this->db->get('agenda','1', $offset)->result();
        return $result;
    }
    public function get_hal_agenda(){
        $jml = $this->db->get('agenda');

        $config['base_url'] = base_url().'back/home/load_agenda';
        $config['total_rows'] = $jml->num_rows();
        $config['per_page'] = '2';
        $config['first_page'] = 'First';
        $config['last_page'] = 'End';
        $config['next_page'] = '&laquo;';
        $config['prev_page'] = '&raquo;';
        $config['uri_segment'] = '4';
        //inisialisasi konfig
        $this->pagination->initialize($config);

        return $this->pagination->create_links();


    }

    public function load_agenda($offset){
        $data['slide_show'] = $this->get_slide_show();

        $data['data_agenda'] = $this->get_agenda($offset);
        $data['halaman_agenda'] = $this->get_hal_agenda();
        $data['data_event'] = $this->get_event(null);
        $data['halaman_event'] = $this->get_hal_event();
        $data['data_knowledge'] = $this->get_knowledge(null);
        $data['halaman_knowledge'] = $this->get_hal_knowledge();
        $data['data_experience'] = $this->get_experience(null);
        $data['halaman_experience'] = $this->get_hal_experience();
        $data['data_hotnews'] = $this->get_hotnews(null);
        $data['halaman_hotnews'] = $this->get_hal_hotnews();
        $data['data_overseas'] = $this->get_overseas(null);
        $data['halaman_overseas'] = $this->get_hal_overseas();
        $data['data_tube'] = $this->get_tube(null);
        $data['halaman_tube'] = $this->get_hal_tube();


        $this->load->view('back_template/header.php');
        $this->load->view('front_view/home.php', $data);
        $this->load->view('front_view/depan.php', $data);
        $this->load->view('back_template/footer.php');
    }

    public function get_event($offset){
        $this->db->order_by("id","desc");
        $result = $this->db->get('event','1', $offset)->result();
        return $result;
    }
    public function get_hal_event(){
        $jml = $this->db->get('event');

        $config['base_url'] = base_url().'back/home/load_event';
        $config['total_rows'] = $jml->num_rows();
        $config['per_page'] = '2';
        $config['first_page'] = 'First';
        $config['last_page'] = 'End';
        $config['next_page'] = '&laquo;';
        $config['prev_page'] = '&raquo;';
        $config['uri_segment'] = '4';
        //inisialisasi konfig
        $this->pagination->initialize($config);

        return $this->pagination->create_links();


    }

    public function load_event($offset){
        $data['slide_show'] = $this->get_slide_show();

        $data['data_agenda'] = $this->get_agenda(null);
        $data['halaman_agenda'] = $this->get_hal_agenda();
        $data['data_event'] = $this->get_event($offset);
        $data['halaman_event'] = $this->get_hal_event();
        $data['data_knowledge'] = $this->get_knowledge(null);
        $data['halaman_knowledge'] = $this->get_hal_knowledge();
        $data['data_experience'] = $this->get_experience(null);
        $data['halaman_experience'] = $this->get_hal_experience();
        $data['data_hotnews'] = $this->get_hotnews(null);
        $data['halaman_hotnews'] = $this->get_hal_hotnews();
        $data['data_overseas'] = $this->get_overseas(null);
        $data['halaman_overseas'] = $this->get_hal_overseas();
        $data['data_tube'] = $this->get_tube(null);
        $data['halaman_tube'] = $this->get_hal_tube();


        $this->load->view('back_template/header.php');
        $this->load->view('front_view/home.php', $data);
        $this->load->view('front_view/depan.php', $data);
        $this->load->view('back_template/footer.php');
    }

    public function get_knowledge($offset){
        $this->db->order_by("id","desc");
        $result = $this->db->get('other_knowledge','2', $offset)->result();
        return $result;
    }
    public function get_hal_knowledge(){
        $jml = $this->db->get('other_knowledge');

        $config['base_url'] = base_url().'back/home/load_knowledge';
        $config['total_rows'] = $jml->num_rows();
        $config['per_page'] = '2';
        $config['first_page'] = 'First';
        $config['last_page'] = 'End';
        $config['next_page'] = '&laquo;';
        $config['prev_page'] = '&raquo;';
        $config['uri_segment'] = '3';
        //inisialisasi konfig
        $this->pagination->initialize($config);

        return $this->pagination->create_links();


    }

    public function load_knowledge($offset){
        $data['slide_show'] = $this->get_slide_show();

        $data['data_agenda'] = $this->get_agenda(null);
        $data['halaman_agenda'] = $this->get_hal_agenda();
        $data['data_event'] = $this->get_event(null);
        $data['halaman_event'] = $this->get_hal_event();
        $data['data_knowledge'] = $this->get_knowledge($offset);
        $data['halaman_knowledge'] = $this->get_hal_knowledge();
        $data['data_experience'] = $this->get_experience(null);
        $data['halaman_experience'] = $this->get_hal_experience();
        $data['data_hotnews'] = $this->get_hotnews(null);
        $data['halaman_hotnews'] = $this->get_hal_hotnews();
        $data['data_overseas'] = $this->get_overseas(null);
        $data['halaman_overseas'] = $this->get_hal_overseas();
        $data['data_tube'] = $this->get_tube(null);
        $data['halaman_tube'] = $this->get_hal_tube();


        $this->load->view('back_template/header.php');
        $this->load->view('front_view/home.php', $data);
        $this->load->view('front_view/depan.php', $data);
        $this->load->view('back_template/footer.php');
    }

    public function get_experience($offset){
        $this->db->order_by("id","desc");
        $result = $this->db->get('experience','1', $offset)->result();
        return $result;
    }
    public function get_hal_experience(){
        $jml = $this->db->get('experience');

        $config['base_url'] = base_url().'back/home/load_experience';
        $config['total_rows'] = $jml->num_rows();
        $config['per_page'] = '2';
        $config['first_page'] = 'First';
        $config['last_page'] = 'End';
        $config['next_page'] = '&laquo;';
        $config['prev_page'] = '&raquo;';
        $config['uri_segment'] = '4';
        //inisialisasi konfig
        $this->pagination->initialize($config);

        return $this->pagination->create_links();


    }

    public function load_experience($offset){
        $data['slide_show'] = $this->get_slide_show();

        $data['data_agenda'] = $this->get_agenda(null);
        $data['halaman_agenda'] = $this->get_hal_agenda();
        $data['data_event'] = $this->get_event(null);
        $data['halaman_event'] = $this->get_hal_event();
        $data['data_knowledge'] = $this->get_knowledge(null);
        $data['halaman_knowledge'] = $this->get_hal_knowledge();
        $data['data_experience'] = $this->get_experience($offset);
        $data['halaman_experience'] = $this->get_hal_experience();
        $data['data_hotnews'] = $this->get_hotnews(null);
        $data['halaman_hotnews'] = $this->get_hal_hotnews();
        $data['data_overseas'] = $this->get_overseas(null);
        $data['halaman_overseas'] = $this->get_hal_overseas();
        $data['data_tube'] = $this->get_tube(null);
        $data['halaman_tube'] = $this->get_hal_tube();


        $this->load->view('back_template/header.php');
        $this->load->view('front_view/home.php', $data);
        $this->load->view('front_view/depan.php', $data);
        $this->load->view('back_template/footer.php');
    }

    public function get_hotnews($offset){
        $this->db->order_by("id","desc");
        $result = $this->db->get('gtp_hot_news','1', $offset)->result();
        return $result;
    }
    public function get_hal_hotnews(){
        $jml = $this->db->get('agenda');

        $config['base_url'] = base_url().'back/home/load_hotnews';
        $config['total_rows'] = $jml->num_rows();
        $config['per_page'] = '2';
        $config['first_page'] = 'First';
        $config['last_page'] = 'End';
        $config['next_page'] = '&laquo;';
        $config['prev_page'] = '&raquo;';
        $config['uri_segment'] = '4';
        //inisialisasi konfig
        $this->pagination->initialize($config);

        return $this->pagination->create_links();


    }

    public function load_hotnews($offset){
        $data['slide_show'] = $this->get_slide_show();

        $data['data_agenda'] = $this->get_agenda(null);
        $data['halaman_agenda'] = $this->get_hal_agenda();
        $data['data_event'] = $this->get_event(null);
        $data['halaman_event'] = $this->get_hal_event();
        $data['data_knowledge'] = $this->get_knowledge(null);
        $data['halaman_knowledge'] = $this->get_hal_knowledge();
        $data['data_experience'] = $this->get_experience(null);
        $data['halaman_experience'] = $this->get_hal_experience();
        $data['data_hotnews'] = $this->get_hotnews($offset);
        $data['halaman_hotnews'] = $this->get_hal_hotnews();
        $data['data_overseas'] = $this->get_overseas(null);
        $data['halaman_overseas'] = $this->get_hal_overseas();
        $data['data_tube'] = $this->get_tube(null);
        $data['halaman_tube'] = $this->get_hal_tube();


        $this->load->view('back_template/header.php');
        $this->load->view('front_view/home.php', $data);
        $this->load->view('front_view/depan.php', $data);
        $this->load->view('back_template/footer.php');
    }

    public function get_overseas($offset){
        $this->db->order_by("id","desc");
        $result = $this->db->get('overseas_gtp_news','1', $offset)->result();
        return $result;
    }
    public function get_hal_overseas(){
        $jml = $this->db->get('overseas_gtp_news');

        $config['base_url'] = base_url().'back/home/load_overseas';
        $config['total_rows'] = $jml->num_rows();
        $config['per_page'] = '2';
        $config['first_page'] = 'First';
        $config['last_page'] = 'End';
        $config['next_page'] = '&laquo;';
        $config['prev_page'] = '&raquo;';
        $config['uri_segment'] = '4';
        //inisialisasi konfig
        $this->pagination->initialize($config);

        return $this->pagination->create_links();


    }

    public function load_overseas($offset){
        $data['slide_show'] = $this->get_slide_show();

        $data['data_agenda'] = $this->get_agenda(null);
        $data['halaman_agenda'] = $this->get_hal_agenda();
        $data['data_event'] = $this->get_event(null);
        $data['halaman_event'] = $this->get_hal_event();
        $data['data_knowledge'] = $this->get_knowledge(null);
        $data['halaman_knowledge'] = $this->get_hal_knowledge();
        $data['data_experience'] = $this->get_experience(null);
        $data['halaman_experience'] = $this->get_hal_experience();
        $data['data_hotnews'] = $this->get_hotnews(null);
        $data['halaman_hotnews'] = $this->get_hal_hotnews();
        $data['data_overseas'] = $this->get_overseas($offset);
        $data['halaman_overseas'] = $this->get_hal_overseas();
        $data['data_tube'] = $this->get_tube(null);
        $data['halaman_tube'] = $this->get_hal_tube();


        $this->load->view('back_template/header.php');
        $this->load->view('front_view/home.php', $data);
        $this->load->view('front_view/depan.php', $data);
        $this->load->view('back_template/footer.php');
    }

    public function get_tube($offset){
        $this->db->order_by("id","desc");
        $result = $this->db->get('overseas_gtp_news','1', $offset)->result();
        return $result;
    }
    public function get_hal_tube(){
        $jml = $this->db->get('gtp_tube');

        $config['base_url'] = base_url().'back/home/load_tube';
        $config['total_rows'] = $jml->num_rows();
        $config['per_page'] = '2';
        $config['first_page'] = 'First';
        $config['last_page'] = 'End';
        $config['next_page'] = '&laquo;';
        $config['prev_page'] = '&raquo;';
        $config['uri_segment'] = '4';
        //inisialisasi konfig
        $this->pagination->initialize($config);

        return $this->pagination->create_links();


    }

    public function load_tube($offset){
        $data['slide_show'] = $this->get_slide_show();

        $data['data_agenda'] = $this->get_agenda(null);
        $data['halaman_agenda'] = $this->get_hal_agenda();
        $data['data_event'] = $this->get_event(null);
        $data['halaman_event'] = $this->get_hal_event();
        $data['data_knowledge'] = $this->get_knowledge(null);
        $data['halaman_knowledge'] = $this->get_hal_knowledge();
        $data['data_experience'] = $this->get_experience(null);
        $data['halaman_experience'] = $this->get_hal_experience();
        $data['data_hotnews'] = $this->get_hotnews(null);
        $data['halaman_hotnews'] = $this->get_hal_hotnews();
        $data['data_overseas'] = $this->get_overseas(null);
        $data['halaman_overseas'] = $this->get_hal_overseas();
        $data['data_tube'] = $this->get_tube($offset);
        $data['halaman_tube'] = $this->get_hal_tube();


        $this->load->view('back_template/header.php');
        $this->load->view('front_view/home.php', $data);
        $this->load->view('front_view/depan.php', $data);
        $this->load->view('back_template/footer.php');
    }


} 
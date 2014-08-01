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


    public function login(){
        $username = $this->input->post('username');
        $password = $this->input->post('password');

        $passSHA = $this->encrypt->encode($password);

        $cekCandidate = "select * from candidate where candidate.username = '".$username."' and candidate.password = '".$password."'";
        $cekMentor = "select * from mentor where username = '".$username."' and password ='".$password."'";
        $cekAdmin = "select * from user where username ='".$username."' and password = '".$password."'";
        $cekAsesor = "select * from assesor where username ='".$username."' and password = '".$password."'";
        $cekEksekutif = "select * from eksekutif where username ='".$username."' and password = '".$password."'";
        $cekFinance = "select * from finance where username ='".$username."' and password = '".$password."'";

        $resCandidate = $this->db->query($cekCandidate)->row();
       $resMentor = $this->db->query($cekMentor)->row();
        $resAdmin = $this->db->query($cekAdmin)->row();
        $resAsesor = $this->db->query($cekAsesor)->row();
        $resEksekutif = $this->db->query($cekEksekutif)->row();
        $resFinance = $this->db->query($cekFinance)->row();


        if($resCandidate){
            $this->loadMenu($resCandidate);
        }else if($resMentor){
            $this->loadMenu($resMentor);

        }else if($resAsesor){
            $this->loadMenu($resAsesor);

        }else if($resEksekutif){
            $this->loadMenu($resEksekutif);

        }else if($resFinance){
            $this->loadMenu($resFinance);

        }else if($resAdmin){
            $this->loadMenu($resAdmin);
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



        $this->load->view('back_template/header.php', $data);
        $this->load->view('back_template/home.php', $data);
     //   $this->load->view('back_view/crud_table.php', $data);
        $this->load->view('back_template/footer.php');



    }

    public function loadMentor($result){

    }

    public function loadAssesor($result){

    }

    public function loadEksekutif($result){

    }

    public function loadFinance($result){

    }

} 
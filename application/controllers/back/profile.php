<?php
/**
 * Created by PhpStorm.
 * User: Maulana Wahid A
 * Date: 6/28/14
 * Time: 5:34 PM
 */

class Profile extends CI_Controller {
    public function __construct()
    {
        parent::__construct();
    }

    public function index(){
        $data['css_files'] = Array("null","null");
        $data['js_files'] = Array("null","null");
        $data['title'] = "";
        $id_privilige = $this->session->userdata('id_privilige');
        $username = $this->session->userdata('username');
        $password = $this->session->userdata('password');
        $query = "select * from user where username = '".$username."' and password = '".$password."'";
        $result = $this->db->query($query)->row();

        $data['menu'] =  $this->menu_setting->load_menu($id_privilige);
        $data['user_profile'] = $result;

        $this->load->view('back_template/header.php', $data);
        $this->load->view('back_view/profile.php',$data);
        $this->load->view('back_template/footer.php');
    }


    public function update(){
        $id = $this->input->post('id');
      //  $data['username'] = $this->input->post('username');
      //  $data['password'] = $this->input->post('password');
        $data['name'] = $this->input->post('nama');
        $data['band'] = $this->input->post('band');
        $data['position'] = $this->input->post('position');
        $data['division'] = $this->input->post('division');
        $data['stream'] = $this->input->post('stream');
        $data['email'] = $this->input->post('noHp');
   //     $data['rupiah'] = $this->input->post('rupiah');
    //    $data['dollar'] = $this->input->post('password');

        $this->db->where('id', $id);
        $this->db->update('user', $data);

        $this->index();
    }
} 
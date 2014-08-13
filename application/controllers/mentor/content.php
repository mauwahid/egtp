<?php
/**
 * Created by PhpStorm.
 * User: Maulana Wahid A
 * Date: 7/25/14
 * Time: 1:32 PM
 */
class Content extends CI_Controller{

    public function __construct()
    {
        parent::__construct();
        $id_privilige = $this->session->userdata('id_privilige');
        if(!$id_privilige || $id_privilige =! '3'){
            show_404();
        }

    }

    public function index(){
        $data['css_files'] = Array("null","null");
        $data['js_files'] = Array("null","null");
        $data['title'] = "";
        $id_privilige = $this->session->userdata('id_privilige');
        $data['menu'] =  $this->menu_setting->load_menu($id_privilige);
        $this->load->view('back_template/header.php', $data);
        $this->load->view('back_mentor/content_menu.php');
        $this->load->view('back_template/footer.php');
    }


}
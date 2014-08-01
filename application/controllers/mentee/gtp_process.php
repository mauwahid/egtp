<?php


class Gtp_process extends CI_Controller{

    public function __construct()
    {
        parent::__construct();
        $this->load->library('grocery_CRUD');
    }

    public function index(){
        $this->render_view();
    }

    function render_view(){

        $this->config->load('grocery_crud');
        $this->config->set_item('grocery_crud_dialog_forms',true);
        $this->config->set_item('grocery_crud_default_per_page',10);
        $this->config->set_item('grocery_crud_file_upload_allow_file_types','gif|jpeg|jpg|png');

        $crud = new grocery_CRUD();
        $crud->set_table('slide_show');
        $crud->set_subject('Slide Show');
        $crud->field_type('status','dropdown',
            array('0' => 'Hide', '1' => 'Show'));

        $crud->set_field_upload('picture','assets/uploads/files');

        $output = $crud->render();
        $this->render_output($output);

    }


    function render_output($out){

     //   $query = "Select * from menu ";
       // $result = $this->db->query($query)->result();

        $data['title'] = "Slide Show";
        $data['output'] = $out->output;
        $data['css_files'] = $out->css_files;
        $data['js_files'] = $out->js_files;
        $id_privilige = $this->session->userdata('id_privilige');
        $data['menu'] =  $this->menu_setting->load_menu($id_privilige);

        $this->load->view('back_template/header.php', $data);
        $this->load->view('back_template/gtp_menu.php', $data);
        $this->load->view('back_mentee/flow.php');
        $this->load->view('back_template/footer.php');
    }

}
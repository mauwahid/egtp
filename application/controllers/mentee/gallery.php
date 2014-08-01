<?php
/**
 * Created by PhpStorm.
 * User: Maulana Wahid A
 * Date: 6/28/14
 * Time: 2:53 PM
 */

class Gallery extends CI_Controller {
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
        $this->config->set_item('grocery_crud_file_upload_allow_file_types','gif|jpeg|jpg|png');

        $crud = new grocery_CRUD();
        $crud->set_table('gallery_photo');
        $crud->set_subject('Gallery Photo');
        $crud->set_field_upload('photo','assets/uploads/files');
        $output = $crud->render();
        $this->render_output($output);

    }


    function render_output($out){
        $data['title'] = "Gallery";
        $data['output'] = $out->output;
        $data['css_files'] = $out->css_files;
        $data['js_files'] = $out->js_files;
        $id_privilige = $this->session->userdata('id_privilige');
        $data['menu'] =  $this->menu_setting->load_menu($id_privilige);

        $this->load->view('back_mentee/header.php', $data);
        $this->load->view('back_mentee/content_menu.php', $data);
        $this->load->view('back_view/crud_table.php', $data);
        $this->load->view('back_mentee/footer.php');
    }
} 
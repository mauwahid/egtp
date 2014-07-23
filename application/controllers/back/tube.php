<?php
/**
 * Created by PhpStorm.
 * User: Maulana Wahid A
 * Date: 6/28/14
 * Time: 2:53 PM
 */

class Tube extends CI_Controller {
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
        $this->config->set_item('grocery_crud_file_upload_allow_file_types','mp4|ogg|swf');

        $crud = new grocery_CRUD();
        $crud->set_table('gtp_tube');
        $crud->set_subject('Tube');
        $crud->set_field_upload('video','assets/uploads/videos');


        //     $crud->set_crud_url_path(site_url(strtolower(__CLASS__."/".__FUNCTION__)),site_url(strtolower(__CLASS__."/multigrids")));

        $output = $crud->render();
        $this->render_output($output);

    }


    function render_output($out){
        $data['title'] = "Tube";
        $data['output'] = $out->output;
        $data['css_files'] = $out->css_files;
        $data['js_files'] = $out->js_files;

        $this->load->view('back_template/header.php', $data);
        $this->load->view('back_template/webcontent_menu.php', $data);
        $this->load->view('back_view/crud_table.php', $data);
        $this->load->view('back_template/footer.php');
    }
} 
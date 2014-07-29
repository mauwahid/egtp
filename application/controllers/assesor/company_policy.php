<?php
/**
 * Created by PhpStorm.
 * User: Maulana Wahid A
 * Date: 6/28/14
 * Time: 2:47 PM
 */


class Company_policy extends  CI_Controller {


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
        $crud->set_table('company_policy');
        $crud->set_subject('Company Policy');

        $crud->set_field_upload('file','assets/uploads/files');

        $output = $crud->render();
        $this->render_output($output);

    }


    function render_output($out){

        $query = "Select * from menu ";
        $result = $this->db->query($query)->result();

        $data['title'] = "Company Policy";
        $data['output'] = $out->output;
        $data['css_files'] = $out->css_files;
        $data['js_files'] = $out->js_files;
        $data['menu'] = $result;

        $this->load->view('back_template/header.php', $data);
        $this->load->view('back_assesor/gtp_menu.php', $data);
        $this->load->view('back_view/crud_table.php', $data);
        $this->load->view('back_template/footer.php');
    }
}
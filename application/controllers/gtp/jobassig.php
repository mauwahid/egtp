<?php
/**
 * Created by PhpStorm.
 * User: Maulana Wahid A
 * Date: 7/12/14
 * Time: 10:31 PM
 */

class Jobassig extends CI_Controller {
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

        $crud = new grocery_CRUD();
        $crud->set_table('job_assignment');
        $crud->set_subject('Global Talent Assignment');
        $crud->set_relation_n_n('candidate','candidate_job_assignment','candidate','id_job_assignment','id_candidate','{nik} - {name} - {band} - {division}','id');

        $output = $crud->render();
        $this->render_output($output);

    }


    function render_output($out){
        $data['title'] = "Agenda";
        $data['output'] = $out->output;
        $data['css_files'] = $out->css_files;
        $data['js_files'] = $out->js_files;

        $this->load->view('back_template/header.php', $data);
        $this->load->view('back_template/gtp_menu.php', $data);
        $this->load->view('back_view/crud_table.php', $data);
        $this->load->view('back_template/footer.php');
    }
} 
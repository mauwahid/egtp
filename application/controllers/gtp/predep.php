<?php
/**
 * Created by PhpStorm.
 * User: Maulana Wahid A
 * Date: 7/12/14
 * Time: 10:29 PM
 */

class Predep extends CI_Controller {
    public function __construct()
    {
        parent::__construct();
        $this->load->library('grocery_CRUD');
        $id_privilige = $this->session->userdata('id_privilige');
        if(!$id_privilige || $id_privilige =! '1'){
            show_404();
        }
    }

    public function index(){
        $this->render_view();
    }

    function render_view(){

        $this->config->load('grocery_crud');
        $this->config->set_item('grocery_crud_dialog_forms',true);
        $this->config->set_item('grocery_crud_default_per_page',10);

        $crud = new grocery_CRUD();
        $crud->set_table('pre_departure');
        $crud->set_subject('Pre Departure');
        $crud->set_relation_n_n('Mentee','candidate_pre_departure','user','id_pre_departure','id_candidate','{nik} - {name} - {band} - {division}','id',array('id_privilige'=>'2','id_job_assignment'=>'!null'));

        $output = $crud->render();
        $this->render_output($output);

    }


    function render_output($out){
        $data['title'] = "Pre Departure Training";
        $data['output'] = $out->output;
        $data['css_files'] = $out->css_files;
        $data['js_files'] = $out->js_files;
        $id_privilige = $this->session->userdata('id_privilige');
        $data['menu'] =  $this->menu_setting->load_menu($id_privilige);

        $this->load->view('back_template/header.php', $data);
        $this->load->view('back_template/gtp_menu.php', $data);
        $this->load->view('back_view/crud_table.php', $data);
        $this->load->view('back_template/footer.php');
    }
} 
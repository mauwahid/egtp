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
        $id_privilige = $this->session->userdata('id_privilige');
        $data['menu'] =  $this->menu_setting->load_menu($id_privilige);


        $this->render_view();
    }

    function field_callback_1($value = '', $primary_key = null)
    {
        return '+30 <input type="text" maxlength="50" value="'.$value.'" name="phone" style="width:462px">';
    }


    function save_to_candidate($post_array, $primary_key){
        $c_j_assignment= $this->db->get_where('candidate_job_assignment',array('id_job_assignment'=>$primary_key))->result_array();
        if($c_j_assignment)
        {
            foreach ($c_j_assignment as $items)
            {
                $data = array('id_job_assignment', $primary_key);
                $this->db->where('id',$items['id_candidate']);
                $this->db->update('user',$data);

            }
        }
        return true;
    }

    function render_view(){

        $this->config->load('grocery_crud');
        $this->config->set_item('grocery_crud_dialog_forms',true);
        $this->config->set_item('grocery_crud_default_per_page',10);

        $crud = new grocery_CRUD();
        $crud->set_table('job_assignment');
        $crud->set_subject('Global Talent Assignment');
        $crud->set_relation_n_n('candidate','candidate_job_assignment','user','id_job_assignment','id_candidate','{nik} | {name} | {band} | {position} | {division}','name', array('id_privilige'=>'2'));

        $crud->callback_after_insert(array($this,'save_to_candidate'));


        $output = $crud->render();
        $this->render_output($output);

    }


    function render_output($out){
        $data['title'] = "Agenda";
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
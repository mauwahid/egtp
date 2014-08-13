<?php
/**
 * Created by PhpStorm.
 * User: Maulana Wahid A
 * Date: 7/12/14
 * Time: 10:28 PM
 */


class Candidate extends CI_Controller {
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

    function insert_privilige($post_array) {
        $post_array['id_privilige'] = '2';
       // return $this->db->insert('user', $post_array);
        return $post_array;
    }



    function render_view(){

        $this->config->load('grocery_crud');
        $this->config->set_item('grocery_crud_dialog_forms',true);
        $this->config->set_item('grocery_crud_default_per_page',10);

        $crud = new grocery_CRUD();
        $crud->set_table('user');
        $crud->set_subject('Candidate');
        $crud->where('id_privilige','2');

        $crud->columns('nik','name','band','position','division');
        $crud->fields('username','password','nik','name','band','position','division','directorate','stream','company','status','id_privilige');
        $crud->required_fields('username','password','nik','name','band','position','division','directorate','stream','company','status');
        $crud->change_field_type('id_privilige','invisible');
        $crud->callback_before_insert(array($this,'insert_privilige'));
         $output = $crud->render();
        $this->render_output($output);

    }




    function render_output($out){
        $data['title'] = "Candidate";
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
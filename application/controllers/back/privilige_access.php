<?php
/**
 * Created by PhpStorm.
 * User: Maulana Wahid A
 * Date: 7/9/14
 * Time: 10:05 PM
 */

class Privilige_access extends CI_Controller {
    public function __construct()
    {
        parent::__construct();
        $this->load->library('grocery_CRUD');
    }

    public function index(){
        $this->render_view();
    }

    function render_view(){

        $crud = new grocery_CRUD();
        $crud->set_table('menu_privilige');
        $crud->set_subject('Privilige Access');
        $output = $crud->render();
        $this->render_output($output);

    }


    function render_output($out){
        $data['title'] = "Privilige Access";
        $data['output'] = $out->output;
        $data['css_files'] = $out->css_files;
        $data['js_files'] = $out->js_files;

        $this->load->view('back_template/header.php', $data);
        $this->load->view('back_template/webcontent_menu.php', $data);
        $this->load->view('back_view/crud_table.php', $data);
        $this->load->view('back_template/footer.php');
    }
} 
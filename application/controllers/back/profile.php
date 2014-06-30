<?php
/**
 * Created by PhpStorm.
 * User: Maulana Wahid A
 * Date: 6/28/14
 * Time: 5:34 PM
 */

class Profile extends CI_Controller {
    public function __construct()
    {
        parent::__construct();
    }

    public function index(){
        $data['css_files'] = Array("null","null");
        $data['js_files'] = Array("null","null");
        $data['title'] = "";
        $this->load->view('back_template/header.php', $data);
        $this->load->view('back_view/profile.php');
        $this->load->view('back_template/footer.php');
    }
} 
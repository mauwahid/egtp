<?php
/**
 * Created by PhpStorm.
 * User: Maulana Wahid A
 * Date: 6/27/14
 * Time: 7:02 PM
 */

class Gallery extends CI_Controller {

    function __construct()
    {
        parent::__construct();
        $this->load->helper('url'); //Just for the examples, this is not required thought for the library

        $this->load->library('image_CRUD');

    }


    public function index(){

        $data = $this->photo_gallery();
        $this->load->view('front_template/header.php');
        $this->load->view('front_view/gallery.php',$data);
        $this->load->view('front_template/footer.php');
        // $this->load->view('front_template/full_template.php');

        //     $this->load->view("welcome_message.php");
    }

    function photo_gallery()
    {
        $image_crud = new image_CRUD();

        $image_crud->unset_upload();
        $image_crud->unset_delete();

        $image_crud->set_primary_key_field('id');
         $image_crud->set_url_field('photo');
        $image_crud->set_table('gallery_photo')
            ->set_image_path('assets/uploads/files');

        $output = $image_crud->render();

        return $output;
    }

} 
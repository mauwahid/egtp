<?php
if (!defined('BASEPATH')) exit('No direct script access allowed');
/**
 * Created by PhpStorm.
 * User: Maulana Wahid A
 * Date: 8/1/14
 * Time: 8:11 AM
 */

class menu_setting {

    function __construct() {

    }

    public function load_menu($id_privilige){
       // private $CI;

        $CI =& get_instance();
        $CI->load->database();
       // $id_privilige = $this->session->userdata('id_privilige');
        $menu_privilige = "select * from menu, menu_privilige where menu.id = menu_privilige.id_menu and menu_privilige.id_privilige = ".$id_privilige. "
        order by menu.order asc";
        $res_menu_privilige = $CI->db->query($menu_privilige)->result();

        return $res_menu_privilige;

    }
} 
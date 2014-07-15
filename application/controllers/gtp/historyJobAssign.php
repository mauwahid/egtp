<?php
/**
 * Created by PhpStorm.
 * User: Maulana Wahid A
 * Date: 7/13/14
 * Time: 2:44 PM
 */

class HistoryJobAssign extends CI_Controller {

    public function getHistory(){
        $tanggal = $this->input->post('tanggal');
        $location = $this->input->post('location');

        $queryJobAssig = "select * from job_assignment where date_berita_acara = $tanggal and id_office = $location";
        $queryJobAssig = $this->db->query($queryJobAssig);

    }
} 
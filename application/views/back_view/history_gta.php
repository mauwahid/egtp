<script type="javascript">

    $(function(){
        $("#grid_data_candidate").flexigrid({
            url: '<?php echo site_url('back/historyJobAssign/getData')?>',
            dataType: 'json',
            colModel : [
                {display: 'ISO', name : 'iso', width : 40, sortable : true, align: 'center'},
                {display: 'Name', name : 'name', width : 180, sortable : true, align: 'left'},
                {display: 'Printable Name', name : 'printable_name', width : 120, sortable : true, align: 'left'},
                {display: 'ISO3', name : 'iso3', width : 130, sortable : true, align: 'left', hide: true},
                {display: 'Number Code', name : 'numcode', width : 80, sortable : true, align: 'right'}
            ],
            buttons : [
                {name: 'Add', bclass: 'add', onpress : test},
                {name: 'Delete', bclass: 'delete', onpress : test},
                {separator: true}
            ],
            searchitems : [
                {display: 'ISO', name : 'iso'},
                {display: 'Name', name : 'name', isdefault: true}
            ],
            sortname: "iso",
            sortorder: "asc",
            usepager: true,
            title: 'Countries',
            useRp: true,
            data :
            rp: 15,
            showTableToggleBtn: true,
            width: 700,
            height: 200
        });

    });
</script>
<legend>History Global Talent Assignment</legend>
<label>Berita Acara Sidang Jabatan Tanggal</label>
<input type="text" id="tanggal" />
<label>Penempatan Global Talent Program</label>
<select>
    <option></option>
</select>
<button id="cari" onclick="cariGTA()"/>
<div id="grid_data_candidate"/>



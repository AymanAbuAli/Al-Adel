<?php namespace App\Http\Controllers;

	use Session;
	use Request;
	use DB;
	use CRUDBooster;

	class AdminRegistrationsController extends \crocodicstudio\crudbooster\controllers\CBController {

	    public function cbInit() {

			# START CONFIGURATION DO NOT REMOVE THIS LINE
			$this->title_field = "id";
			$this->limit = "20";
			$this->orderby = "id,asc";
			$this->global_privilege = false;
			$this->button_table_action = true;
			$this->button_bulk_action = true;
			$this->button_action_style = "button_icon";
			$this->button_add = true;
			$this->button_delete = true;
			$this->button_detail = true;
			$this->button_show = true;
			$this->button_filter = true;
			$this->button_import = true;
			$this->button_export = true;
			$this->table = "registrations";
			# END CONFIGURATION DO NOT REMOVE THIS LINE

			# START COLUMNS DO NOT REMOVE THIS LINE
			$this->col = [];
			$this->col[] = ["label"=>"Id","name"=>"id"];
			$this->col[] = ["label"=>"Arabic Name","name"=>"NameAR"];
			$this->col[] = ["label"=>"English Name","name"=>"NameEN"];
			$this->col[] = ["label"=>"Gender","name"=>"Gender"];
			$this->col[] = ["label"=>"Registration Date","name"=>"Date"];
			$this->col[] = ["label"=>"Nationality","name"=>"Nationality"];
			$this->col[] = ["label"=>"Day of Birth","name"=>"DOB"];
			$this->col[] = ["label"=>"Place of Birth","name"=>"Place_Of_Birth"];
			$this->col[] = ["label"=>"Blood","name"=>"Blood_ID","join"=>"bloods,Type"];
			$this->col[] = ["label"=>"Marital","name"=>"Marital_ID","join"=>"maritals,Status"];
			$this->col[] = ["label"=>"Identity","name"=>"Identity_ID","join"=>"identities,id"];
			$this->col[] = ["label"=>"Address","name"=>"Address_ID","join"=>"addresses,id"];
			$this->col[] = ["label"=>"Major","name"=>"Major_ID","join"=>"majors,Name_Arabic"];
			$this->col[] = ["label"=>"Certificate","name"=>"Certificate_ID","join"=>"certificates,id"];
			# END COLUMNS DO NOT REMOVE THIS LINE

			# START FORM DO NOT REMOVE THIS LINE
			$this->form = [];
			$this->form[] = ['label'=>'Name Arabic','name'=>'NameAR','type'=>'text','validation'=>'required|min:1|max:255','width'=>'col-sm-9'];
			$this->form[] = ['label'=>'Name English','name'=>'NameEN','type'=>'text','validation'=>'required|min:1|max:255','width'=>'col-sm-9'];
			$this->form[] = ['label'=>'Date','name'=>'Date','type'=>'date','validation'=>'required|date','width'=>'col-sm-9'];
			$this->form[] = ['label'=>'Gender','name'=>'Gender','type'=>'select','validation'=>'required','width'=>'col-sm-9','dataenum'=>'0;1','help'=>'0 male   ,   1 female'];
			$this->form[] = ['label'=>'Nationality','name'=>'Nationality','type'=>'text','validation'=>'required|min:1|max:255','width'=>'col-sm-9'];
			$this->form[] = ['label'=>'DOB','name'=>'DOB','type'=>'date','validation'=>'required|date','width'=>'col-sm-9'];
			$this->form[] = ['label'=>'Place Of Birth','name'=>'Place_Of_Birth','type'=>'text','width'=>'col-sm-9'];
			$this->form[] = ['label'=>'Marital','name'=>'Marital_ID','type'=>'select','width'=>'col-sm-9','datatable'=>'maritals,Status'];
			$this->form[] = ['label'=>'Blood','name'=>'Blood_ID','type'=>'select','width'=>'col-sm-9','datatable'=>'bloods,Type'];
			$this->form[] = ['label'=>'Address','name'=>'Address_ID','type'=>'text','width'=>'col-sm-9'];
			$this->form[] = ['label'=>'Identity','name'=>'Identity_ID','type'=>'select','width'=>'col-sm-9','datatable'=>'identities,id'];
			$this->form[] = ['label'=>'Mobile Phone Number','name'=>'Mobile_Phone_Number','type'=>'number','width'=>'col-sm-9'];
			$this->form[] = ['label'=>'Major','name'=>'Major_ID','type'=>'select','validation'=>'required','width'=>'col-sm-9','datatable'=>'majors,Name_Arabic'];
			$this->form[] = ['label'=>'Certificate','name'=>'Certificate_ID','type'=>'select','width'=>'col-sm-9','datatable'=>'certificates,id'];
			$this->form[] = ['label'=>'Photo','name'=>'Photo','type'=>'text','width'=>'col-sm-9'];
			# END FORM DO NOT REMOVE THIS LINE

			# OLD START FORM
			//$this->form = [];
			//$this->form[] = ['label'=>'Name Arabic','name'=>'NameAR','type'=>'text','validation'=>'required|min:1|max:255','width'=>'col-sm-9'];
			//$this->form[] = ['label'=>'Name English','name'=>'NameEN','type'=>'text','validation'=>'required|min:1|max:255','width'=>'col-sm-9'];
			//$this->form[] = ['label'=>'Date','name'=>'Date','type'=>'date','validation'=>'required|date','width'=>'col-sm-9'];
			//$this->form[] = ['label'=>'Gender','name'=>'Gender','type'=>'select','validation'=>'required','width'=>'col-sm-9','dataenum'=>'0;1','help'=>'0 male   ,   1 female'];
			//$this->form[] = ['label'=>'Nationality','name'=>'Nationality','type'=>'text','validation'=>'required|min:1|max:255','width'=>'col-sm-9'];
			//$this->form[] = ['label'=>'DOB','name'=>'DOB','type'=>'date','validation'=>'required|date','width'=>'col-sm-9'];
			//$this->form[] = ['label'=>'Place Of Birth','name'=>'Place_Of_Birth','type'=>'text','width'=>'col-sm-9'];
			//$this->form[] = ['label'=>'Marital','name'=>'Marital_ID','type'=>'select','width'=>'col-sm-9','datatable'=>'maritals,Status'];
			//$this->form[] = ['label'=>'Blood','name'=>'Blood_ID','type'=>'select','width'=>'col-sm-9','datatable'=>'bloods,Type'];
			//$this->form[] = ['label'=>'Address','name'=>'Address_ID','type'=>'text','width'=>'col-sm-9'];
			//$this->form[] = ['label'=>'Identity','name'=>'Identity_ID','type'=>'select','width'=>'col-sm-9','datatable'=>'identities,id'];
			//$this->form[] = ['label'=>'Mobile Phone Number','name'=>'Mobile_Phone_Number','type'=>'number','width'=>'col-sm-9'];
			//$this->form[] = ['label'=>'Major','name'=>'Major_ID','type'=>'select','validation'=>'required','width'=>'col-sm-9','datatable'=>'majors,Name_Arabic'];
			//$this->form[] = ['label'=>'Certificate','name'=>'Certificate_ID','type'=>'select','width'=>'col-sm-9','datatable'=>'certificates,id'];
			//$this->form[] = ['label'=>'Photo','name'=>'Photo','type'=>'text','width'=>'col-sm-9'];
			# OLD END FORM

			/*
	        | ----------------------------------------------------------------------
	        | Sub Module
	        | ----------------------------------------------------------------------
			| @label          = Label of action
			| @path           = Path of sub module
			| @foreign_key 	  = foreign key of sub table/module
			| @button_color   = Bootstrap Class (primary,success,warning,danger)
			| @button_icon    = Font Awesome Class
			| @parent_columns = Sparate with comma, e.g : name,created_at
	        |
	        */
	        $this->sub_module = array();


	        /*
	        | ----------------------------------------------------------------------
	        | Add More Action Button / Menu
	        | ----------------------------------------------------------------------
	        | @label       = Label of action
	        | @url         = Target URL, you can use field alias. e.g : [id], [name], [title], etc
	        | @icon        = Font awesome class icon. e.g : fa fa-bars
	        | @color 	   = Default is primary. (primary, warning, succecss, info)
	        | @showIf 	   = If condition when action show. Use field alias. e.g : [id] == 1
	        |
	        */
	        $this->addaction = array();


	        /*
	        | ----------------------------------------------------------------------
	        | Add More Button Selected
	        | ----------------------------------------------------------------------
	        | @label       = Label of action
	        | @icon 	   = Icon from fontawesome
	        | @name 	   = Name of button
	        | Then about the action, you should code at actionButtonSelected method
	        |
	        */
	        $this->button_selected = array();


	        /*
	        | ----------------------------------------------------------------------
	        | Add alert message to this module at overheader
	        | ----------------------------------------------------------------------
	        | @message = Text of message
	        | @type    = warning,success,danger,info
	        |
	        */
	        $this->alert        = array();



	        /*
	        | ----------------------------------------------------------------------
	        | Add more button to header button
	        | ----------------------------------------------------------------------
	        | @label = Name of button
	        | @url   = URL Target
	        | @icon  = Icon from Awesome.
	        |
	        */
	        $this->index_button = array();



	        /*
	        | ----------------------------------------------------------------------
	        | Customize Table Row Color
	        | ----------------------------------------------------------------------
	        | @condition = If condition. You may use field alias. E.g : [id] == 1
	        | @color = Default is none. You can use bootstrap success,info,warning,danger,primary.
	        |
	        */
	        $this->table_row_color = array();


	        /*
	        | ----------------------------------------------------------------------
	        | You may use this bellow array to add statistic at dashboard
	        | ----------------------------------------------------------------------
	        | @label, @count, @icon, @color
	        |
	        */
	        $this->index_statistic = array();



	        /*
	        | ----------------------------------------------------------------------
	        | Add javascript at body
	        | ----------------------------------------------------------------------
	        | javascript code in the variable
	        | $this->script_js = "function() { ... }";
	        |
	        */
	        $this->script_js = NULL;


            /*
	        | ----------------------------------------------------------------------
	        | Include HTML Code before index table
	        | ----------------------------------------------------------------------
	        | html code to display it before index table
	        | $this->pre_index_html = "<p>test</p>";
	        |
	        */
	        $this->pre_index_html = null;



	        /*
	        | ----------------------------------------------------------------------
	        | Include HTML Code after index table
	        | ----------------------------------------------------------------------
	        | html code to display it after index table
	        | $this->post_index_html = "<p>test</p>";
	        |
	        */
	        $this->post_index_html = null;



	        /*
	        | ----------------------------------------------------------------------
	        | Include Javascript File
	        | ----------------------------------------------------------------------
	        | URL of your javascript each array
	        | $this->load_js[] = asset("myfile.js");
	        |
	        */
	        $this->load_js = array();



	        /*
	        | ----------------------------------------------------------------------
	        | Add css style at body
	        | ----------------------------------------------------------------------
	        | css code in the variable
	        | $this->style_css = ".style{....}";
	        |
	        */
	        $this->style_css = NULL;



	        /*
	        | ----------------------------------------------------------------------
	        | Include css File
	        | ----------------------------------------------------------------------
	        | URL of your css each array
	        | $this->load_css[] = asset("myfile.css");
	        |
	        */
	        $this->load_css = array();


	    }


	    /*
	    | ----------------------------------------------------------------------
	    | Hook for button selected
	    | ----------------------------------------------------------------------
	    | @id_selected = the id selected
	    | @button_name = the name of button
	    |
	    */
	    public function actionButtonSelected($id_selected,$button_name) {
	        //Your code here

	    }


	    /*
	    | ----------------------------------------------------------------------
	    | Hook for manipulate query of index result
	    | ----------------------------------------------------------------------
	    | @query = current sql query
	    |
	    */
	    public function hook_query_index(&$query) {
	        //Your code here

	    }

	    /*
	    | ----------------------------------------------------------------------
	    | Hook for manipulate row of index table html
	    | ----------------------------------------------------------------------
	    |
	    */
	    public function hook_row_index($column_index,&$column_value) {
	    	//Your code here
	    }

	    /*
	    | ----------------------------------------------------------------------
	    | Hook for manipulate data input before add data is execute
	    | ----------------------------------------------------------------------
	    | @arr
	    |
	    */
	    public function hook_before_add(&$postdata) {
	        //Your code here

	    }

	    /*
	    | ----------------------------------------------------------------------
	    | Hook for execute command after add public static function called
	    | ----------------------------------------------------------------------
	    | @id = last insert id
	    |
	    */
	    public function hook_after_add($id) {
	        //Your code here

	    }

	    /*
	    | ----------------------------------------------------------------------
	    | Hook for manipulate data input before update data is execute
	    | ----------------------------------------------------------------------
	    | @postdata = input post data
	    | @id       = current id
	    |
	    */
	    public function hook_before_edit(&$postdata,$id) {
	        //Your code here

	    }

	    /*
	    | ----------------------------------------------------------------------
	    | Hook for execute command after edit public static function called
	    | ----------------------------------------------------------------------
	    | @id       = current id
	    |
	    */
	    public function hook_after_edit($id) {
	        //Your code here

	    }

	    /*
	    | ----------------------------------------------------------------------
	    | Hook for execute command before delete public static function called
	    | ----------------------------------------------------------------------
	    | @id       = current id
	    |
	    */
	    public function hook_before_delete($id) {
	        //Your code here

	    }

	    /*
	    | ----------------------------------------------------------------------
	    | Hook for execute command after delete public static function called
	    | ----------------------------------------------------------------------
	    | @id       = current id
	    |
	    */
	    public function hook_after_delete($id) {
	        //Your code here

	    }



	    //By the way, you can still create your own method in here... :)


	}
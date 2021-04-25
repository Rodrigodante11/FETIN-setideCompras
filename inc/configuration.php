<?php 
session_start();

class Sql {

	public $conn;

	public function __construct(){
		/*init_set('default_charset', 'utf-8');*/
        
        /*mysqli_set_charset($this->conn,"utf-8");*/

		return $this->conn = mysqli_connect("127.0.0.1", "root", "123456", "mercado_digital");
		

	}

	public function query($string_query){

		return mysqli_query($this->conn, $string_query);

	}

	public function select($string_query){

		$result = $this->query($string_query);

		$data = array();

	    while ($row = mysqli_fetch_array($result)) {
	        
	    	foreach ($row as $key => $value) {
	    		$row[$key] = ($value);
	    	}

	        array_push($data, $row);

	    }

	    unset($result);

	    return $data;

	}

	public function __destruct(){

		mysqli_close($this->conn);

	}

}

?>
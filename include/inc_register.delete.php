<?php



// variables ---
$email = $password = $name = "";
$arr_alert=array("");
$err_email=$err_name=$err_password="";
// -----

if(isset($_POST['Submit'])){
	// code for check server side validation
	if(empty($_SESSION['captcha_code'] ) || strcasecmp($_SESSION['captcha_code'], $_POST['captcha_code']) != 0){
		$msg="<span style='color:red'>The Validation code does not match!</span>";// Captcha verification is incorrect.
	}else{// Captcha verification is Correct. Final Code Execute here!
		$msg="<span style='color:green'>The Validation code has been matched.</span>";
	}
}



if($_SERVER['REQUEST_METHOD'] == "POST") {
	if(validate_fields()) {
		if(write_data()){
			array_push($arr_alert, "Successfully Registered! Welcome on board.");
		};
	}
}


function write_data(){

global $conn, $arr_alert;
global $email, $password, $name;


		$sql = "INSERT INTO users (login, password, password_hash, user_type_id)
		VALUES ('". $email. "', '". md5($password) . "', '" . "aaa" . "', 1)";


		try {

			$conn->exec($sql);
		   return true;

		}catch(PDOException $e){

			if($e->getCode() == 23000 ){

				array_push($arr_alert, "<span style='color:red;'>Sorry, the login has already been taken!</span>");
				return false;


			}else {
				array_push($arr_alert, $sql . "<br>" . $e->getMessage()) ;
				return false;
			}
		}
}



function test_input($data) {
	$data = trim($data);
	$data = stripslashes($data);
	$data = htmlspecialchars($data);
	return $data;
}



function validate_fields() {


global $err_email,$err_password,$err_name, $arr_alert;
global $email, $password, $name, $valid_data;
$valid_data=true;

	//  email
 	if (empty($_POST['email'])){
 		$err_email = "Please enter email";
 		$valid_data=false;
 	} else {
 		$email = test_input($_POST['email']);
 		if(!filter_var($email, FILTER_VALIDATE_EMAIL)) {
 			$err_email = "EmailID is invalid";
 			$valid_data=false;
 		}
 	}

	//   password
  	if(empty($_POST['password'])) {
  		$err_password = "Password cannot be empty";
  		$valid_data=false;
  	} else {
		$password = test_input($_POST["password"]);
	}

	//   name
  	if(empty($_POST['name'])) {
  		$err_name = "Name cannot be empty";
  		$valid_data=false;
  	}  else {
  		$name = test_input($_POST["name"]);
  		if(!preg_match("/^[a-zA-Z ]*$/", $name))  {
  			$err_name = "Invalid name! Only letters, White Spaces and '.' is allowed";
  			$valid_data=false;
  		}
  	}
	//   ------------- Validation of fields -END-
	if(!$valid_data){
		//$alert_string="Sorry, unable to register, Invalid data!";
		array_push($arr_alert, "Sorry, unable to register, Invalid data!");
		//$there_are_alerts=true;
	}

	return $valid_data;

}?>

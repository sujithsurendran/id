<?php
// inc_index.php

			$id = "";
			$AdmissionNumber = "";
			$YearOfAdmission = "";
			$Name = "";
			$Course = "";
			$Branch = "";
			$Address1 = "";
			$Address2 = "";
			$Address3 = "";
			$PinCode = "";
			$DOB = "";
			$BloodGroup = "";
			$Phone1 = "";
			$Phone2 = "";
			$ValidTill = "";
			$Class = "";
			$RollN = "";
			$BarCode = "";
			$Printed = "";

			$show_details = "none";


			if($_SERVER['REQUEST_METHOD'] == "POST") {


				if($student = fetch_data($_POST['AdmissionNumber'])) {

					$_SESSION["STUDENT_ID"] = $student['id'];

					//IF FOUND
					$show_details = "block";
					$id = $student['id'];
					$AdmissionNumber = $student['AdmissionNumber'];
					$YearOfAdmission = $student['YearOfAdmission'];
					$Name = $student['Name'];
					$Course = $student['Course'];
					$Branch = $student['Branch'];
					$Address1 = $student['Address1'];
					$Address2 = $student['Address2'];
					$Address3 = $student['Address3'];
					$PinCode = $student['PinCode'];
					$DOB = $student['DOB'];

					$BloodGroup = $student['BloodGroup'];
					$Phone1 = $student['Phone1'];
					$Phone2 = $student['Phone2'];
					$ValidTill = $student['ValidTill'];
					$Class = $student['Class'];
					$RollNo = $student['RollNo'];
					$BarCode = $student['BarCode'];
					$Printed = $student['Printed'];
				}else {
				// IF NOT FOUND
					echo $_POST['AdmissionNumber'];
					if($_POST['AdmissionNumber'] != ""){
						$show_details = "block";
						$Printed =  "New Record";
						$_SESSION["STUDENT_ID"] = NULL;
					}

				}//RECORD FOUND/NOT FOUND END





			}//POST END




function fetch_data($admission_number){
	global $connection;

					$qry = "SELECT * FROM idcard WHERE AdmissionNumber = '" . $admission_number . "'";
					//$sql = $connection->prepare($qry);
					//$sql->execute();

					////CHECK RETURN VALUE OF EXCUTE AND DECIDE WHETHER TO CREATE NEW RECORD OR DISPLAY EXISTING

					//$k = $sql->fetch();

					//return $k;



return $connection->query($qry)->fetch();




}
?>
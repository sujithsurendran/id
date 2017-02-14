<?php
	include 'include/inc_constants.php';
	include 'include/head.php';
	include 'include/db_connection.php';
	include 'include/inc_index.php';?>

			<form method="POST" action="<?php echo htmlspecialchars($_SERVER["PHP_SELF"]); ?>" class="form-horizontal">



			<!-- Admission Number-->
			<div class="form-group">
				<label class="control-label col-sm-3" for="AdmissionNumber">Admission Number</label>
				<div class="col-sm-3">
					<input type="text" class="form-control" id="AdmissionNumber" name = "AdmissionNumber"
					placeholder="Enter Admission Number" value = "<?php echo $AdmissionNumber; ?>">
				</div>


			</div>


			<!--  Year of Admission -->
			<div class="form-group">
				<label class="control-label col-sm-3" for="YearOfAdmission">Year of Admission</label>
				<div class="col-sm-3">
					<input type="text" class="form-control" id="YearOfAdmission" name = "YearOfAdmission"
					placeholder="Enter Year of Admission" value = "<?php echo $YearOfAdmission; ?>">
				</div>


				<div class="col-sm-3"><button type = "Submit" class = "btn btn-primary" value="Search">Search</button></div>
				<div class="col-sm-3">
					<input type="text" class="form-control" id="Printed" disabled="disabled" placeholder="Printed" value = "<?php echo $Printed; ?>">
				</div>
			</div>

			<hr />
			<div id="div-details" style="display:<?php echo $show_details; ?>;">
						<!-- Name -->
						<div class="form-group">
							<label class="control-label col-sm-3" for="Name">Name</label>
							<div class="col-sm-3">
								<input type="text" class="form-control" id="name"
								placeholder="Name" value = "<?php echo $Name; ?>">
							</div>
							<div class="col-sm-6"><img src="images/students/images.png" style="height:100px;"></div>
						</div>


						<!-- Course -->
						<div class="form-group">
							<label class="control-label col-sm-3" for="Course">Course</label>
							<div class="col-sm-3">
								<input type="text" class="form-control" id="	Course" name = "	Course"
								placeholder="Enter 	Course" value = "<?php echo $Course; ?>">
							</div>
						</div>

						<!-- Branch -->
						<div class="form-group">
							<label class="control-label col-sm-3" for="branch">Branch</label>
							<div class="col-sm-3">
								<input type="text" class="form-control" id="Branch"
								placeholder="Branch" value = "<?php echo $Branch; ?>">
							</div>
							<div class="col-sm-6">&nbsp;</div>
						</div>


						<!-- Address1 -->
						<div class="form-group">
							<label class="control-label col-sm-3" for="Address1">Address1</label>
							<div class="col-sm-3">
								<input type="text" class="form-control" id="Address1"
								placeholder="Address1" value = "<?php echo $Address1; ?>">
							</div>
							<div class="col-sm-6">&nbsp;</div>
						</div>

						<!-- Address2 -->
						<div class="form-group">
							<label class="control-label col-sm-3" for="Address2">Address2</label>
							<div class="col-sm-3">
								<input type="text" class="form-control" id="Address2"
								placeholder="Address2" value = "<?php echo $Address2; ?>">
							</div>
							<div class="col-sm-6">&nbsp;</div>
						</div>

						<!-- Address3 -->
						<div class="form-group">
							<label class="control-label col-sm-3" for="Address3">Address2</label>
							<div class="col-sm-3">
								<input type="text" class="form-control" id="Address3"
								placeholder="Address3" value = "<?php echo $Address3; ?>">
							</div>
							<div class="col-sm-6">&nbsp;</div>
						</div>

						<!-- PinCode -->
						<div class="form-group">
							<label class="control-label col-sm-3" for="PinCode">PinCode</label>
							<div class="col-sm-3">
								<input type="text" class="form-control" id="PinCode"
								placeholder="PinCode" value = "<?php echo $PinCode; ?>">
							</div>
							<div class="col-sm-6">&nbsp;</div>
						</div>


						<!-- DOB -->
						<div class="form-group">
							<label class="control-label col-sm-3" for="DOB">DOB</label>
							<div class="col-sm-3">
								<input type="text" class="form-control" id="DOB"
								placeholder="DOB" value = "<?php echo $DOB; ?>">
							</div>
							<div class="col-sm-6">&nbsp;</div>
						</div>


						<!-- BloodGroup -->
						<div class="form-group">
							<label class="control-label col-sm-3" for="BloodGroup">Blood Group</label>
							<div class="col-sm-3">
								<input type="text" class="form-control" id="BloodGroup"
								placeholder="Blood Group" value = "<?php echo $BloodGroup; ?>">
							</div>
							<div class="col-sm-6">&nbsp;</div>
						</div>

						<!-- Phone1 -->
						<div class="form-group">
							<label class="control-label col-sm-3" for="Phone1">Phone1</label>
							<div class="col-sm-3">
								<input type="text" class="form-control" id="Phone1"
								placeholder="Phone1" value = "<?php echo $Phone1; ?>">
							</div>
							<div class="col-sm-6">&nbsp;</div>
						</div>

						<!-- Phone2 -->
						<div class="form-group">
							<label class="control-label col-sm-3" for="Phone2">Phone2</label>
							<div class="col-sm-3">
								<input type="text" class="form-control" id="Phone2"
								placeholder="Phone2" value = "<?php echo $Phone2; ?>">
							</div>
							<div class="col-sm-6">&nbsp;</div>
						</div>


						<!-- ValidTill -->
						<div class="form-group">
							<label class="control-label col-sm-3" for="ValidTill">ValidTill</label>
							<div class="col-sm-3">
								<input type="text" class="form-control" id="ValidTill"
								placeholder="ValidTill" value = "<?php echo $ValidTill; ?>">
							</div>
							<div class="col-sm-6">&nbsp;</div>
						</div>

						<!-- Class -->
						<div class="form-group">
							<label class="control-label col-sm-3" for="Class">Class</label>
							<div class="col-sm-3">
								<input type="text" class="form-control" id="Class"
								placeholder="Class" value = "<?php echo $Class; ?>">
							</div>
							<div class="col-sm-6">&nbsp;</div>
						</div>


						<!-- RollNo -->
						<div class="form-group">
							<label class="control-label col-sm-3" for="RollNo">RollNo</label>
							<div class="col-sm-3">
								<input type="text" class="form-control" id="RollNo"
								placeholder="RollNo" value = "<?php echo $RollNo; ?>">
							</div>
							<div class="col-sm-6">&nbsp;</div>
						</div>

						<!-- Printed -->
						<div class="form-group">
							<label class="control-label col-sm-3" for="Printed">Printed</label>
							<div class="col-sm-3">
								<input type="text" class="form-control" id="Printed" disabled="disabled"
								placeholder="Printed" value = "<?php echo $Printed; ?>">
							</div>
							<div class="col-sm-6">&nbsp;</div>
						</div>
						<hr />
						<div class="form-group">
							<div class="col-sm-3">&nbsp;</div>
							<div class="col-sm-9">
									<h2 class="h3">Save New Student Record?</h2>
									<button type = "Submit" class = "btn btn-success" value="Yes">Yes</button>
									<button type = "Submit" class = "btn btn-default" value="Cancel">Cancel</button>
							</div>

							<br /><br />
						</div>




			</div>  <!-- div id="div-details" END -->

		</form>

<?php include 'include/footer.php';
// DB Connection -------------------------------------- CLOSE
$conn = null; ?>
</body>
</html>
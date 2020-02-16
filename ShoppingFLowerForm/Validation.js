var result = false;
var count = 0;
function ValidateCard() {
	var regex = /^(?:4[0-9]{12}(?:[0-9]{3})?)$/;
	var card = document.getElementById("txtCardNumber");
	if (!card.value.match(regex)) {
		result = true;
		card.focus();
		alert("Card number is invalid!");
	} else result = false;
}

function ValidateSecurityCode() {
	var securityCode = document.getElementById("txtSecurityCode");
	var regex = /[0-9]{3}/;
	if (!securityCode.value.match(regex)) {
		result = false;
		securityCode.focus();
		alert("Security code is invalid!");
	} else result = true;
}
function validateExpiryMonth() {
	var month = document.getElementById("txtMonth").value;
	if (month == null) { alert("Expiry Month is invalid!"); }
}

function validateExpiryYear() {
	var year = document.getElementById("txtYear").value;
	if (year == null) { alert("Expiry Year is invalid!"); }
}
function ValidateName() {
	var name = document.getElementById("txtCardHolderName");
	var regex = /^[a-zA-Z]+(([',. -][a-zA-Z ])?[a-zA-Z]*)*$/;
	if (!name.value.match(regex)) {
		result = false;
		name.focus();
		alert("Name is Invalid");
	} else result = true;
}
function ValidateAddress() {
	var address = document.getElementById("txtAddress");
	var regex = /^[a-zA-Z0-9\s,'-]*$/;
	if (!address.value.match(regex)) {
		result = false;
		address.focus();
		alert("City is invalid!");
	} else result = true;
}
function ValidateCity() {
	var city = document.getElementById("txtTown");
	var regex = /^[a-zA-Z]*$/;
	if (!city.value.match(regex)) {
		result = false;
		city.focus();
		alert("Address is invalid!");
	} else result = true;
}
function ValidatePostCode() {
	var postCode = document.getElementById("txtPostcode");
	var regex = /[0-9]{6}/;
	if (!postCode.value.match(regex)) {
		result = false;
		postCode.focus();
		alert("Post code is invalid!");
	} else result = true;
}
function ValidatePhoneNo() {
	var telephone = document.getElementById("txtTelephone");
	var regex = /^\+?([0-9]{2})\)?[-. ]?([0-9]{4})[-. ]?([0-9]{4})$/;
	if (!telephone.value.match(regex)) {
		result = false;
		telephone.focus();
		alert("Phone number is invalid!");
	} else result = true;
}

function ValidateFax() {
	var fax = document.getElementById("txtFax");
	var regex = /^\+?[0-9]{6,}$/;
	if (!fax.value.match(regex)) {
		result = false;
		fax.focus();
		alert("Fax number is invalid!");
	} else result = true;
}

function ValidateEmail() {
	var email = document.getElementById("txtEmail");
	var regex = /^\w+([\.-]?\w+)*@\w+([\.-]?\w+)*(\.\w{2,3})+$/;
	if (!email.value.match(regex)) {
		result = false;
		email.focus();
		alert("Email is invalid!");
	}
	else result = true;
}
function Submit() {
	if (count >= 7 || result == true)
		alert(".....Successfull....");
	else
		alert("Enter the details....");
}







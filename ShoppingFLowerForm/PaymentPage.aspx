<%@ Page Language="c#" AutoEventWireup="true" CodeBehind="PaymentPage.aspx.cs" Inherits="ShoppingFLowerForm.PaymentPage" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Flowershop_Form</title>
	<link rel="stylesheet" href="FormStyleSheet.css" />
	<script src="Validation.js"></script>
</head>
<body>
    <form id="Flower" runat="server" style="line-height:30px">
		<div class="BorderContent">
			<div>
				<h2>FLOWER SHOP ONLINE</h2>

			</div>
			<div class="Formfill"></div>
			<div></div>
			<div class="row">
				<div class="floweralign">
					<asp:Image ImageUrl="/Images/img.png" runat="server" />
				</div>
				<div class="paymentBlog">
						<h2>Secure Payment Page</h2>
						<div class="row">
						<div class="paymentDetailBlog">
							<label><b>Select Language</b></label><br />
							<label>Payment method</label><br />
							<label>Description</label><br />
							<label>Amount</label><br />
						</div>
						<div class="paymentboxBlog">
							<select id="Language" name="Language" style="width: 180px">
							<option value="English">English</option>
							<option value="Spain">Spain</option>
							<option value="Russian">Russian</option>
							<option value="Tamil">Tamil</option>
							<option value="Hindi">Hindi</option>
							</select><br />
							<label><b>Visa</b></label><br />
							<label><b>Item ordered</b></label><br />
							<label><b>&euro; 100.00</b></label>
						</div>
						<div class="Visa">
							<img src="Visa_Logo.png"  height="30" style="width: 50px" />
						</div>
					</div>
					<div class="CardBackgroundColor">
						<div class="CardDetail">
							<b>Cardholder details </b>
						</div>
						<div >
							<label>You must fill in fields marked with *</label>
						</div>
						<div>
							<div class="CardDetail">

							</div>
							<div class="CardBox">

							</div>
						</div>
					</div>
				</div>
				

			</div>


			<div class="footer">
				<h2>Thank you for shopping at Flowershop. Have a nice day.</h2>
			</div>
		</div>
    </form>
</body>
</html>
<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="PaymentPage.aspx.cs" Inherits="ShoppingFLowerForm.PaymentPage" %>

<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Flowershop_Form</title>
	<link rel="stylesheet" href="FormStyleSheet.css" />
	<script src="Validation.js"></script>
</head>
<body>
    <form id="form1" runat="server" style="line-height:30px">
		<div class="BorderContent">
			<div>
				<h2>FLOWER SHOP ONLINE</h2>

			</div>
			<div class="Formfill"></div>
			<div></div>
			<div class="row">
				<div class="floweralign">
					<asp:Image ImageUrl="/Images/img.png" runat="server" />
				</div>
				<div class="paymentBlog">
						<h2>Secure Payment Page</h2>
						<div class="row">
						<div class="paymentDetailBlog">
							<label><b>Select Language</b></label><br />
							<label>Payment method</label><br />
							<label>Description</label><br />
							<label>Amount</label><br />
						</div>
						<div class="paymentboxBlog">
							<select id="txtLanguage" name="Language" style="width: 180px">
							<option value="English">English</option>
							<option value="Spain">Spain</option>
							<option value="Russian">Russian</option>
							<option value="Tamil">Tamil</option>
							<option value="Hindi">Hindi</option>
							</select><br />
							<label><b>Visa</b></label><br />
							<label><b>Item ordered</b></label><br />
							<label><b>&euro; 100.00</b></label>
						</div>
						<div class="Visa">
							<img src="Visa_Logo.png"  height="30" style="width: 50px" />
						</div>
						</div>
				</div>
				<div class="CardBackgroundColor">
					<div class="CardDetail">
						<b>Cardholder details </b>
					</div>
					<div >
						<label>You must fill in fields marked with *</label>
					</div>
				</div>
				

			</div>


			<div class="footer">
				<h2>Thank you for shopping at Flowershop. Have a nice day.</h2>
			</div>
		</div>
    </form>
</body>
</html>

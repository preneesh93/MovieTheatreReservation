<%@ Page Title="" Language="C#" MasterPageFile="~/Site2.master" AutoEventWireup="true" CodeFile="Register.aspx.cs" Inherits="Register" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
	<div>
		<%--<form id="regForm" runat="server">--%>
			<script type="text/javascript">
				function ValidateCheckBox(sender, args) {
					if (document.getElementById("<%=CheckBox1.ClientID%>").checked == true) {
						args.IsValid = true;
					}
					else {
						args.IsValid = false;
					}
				}
				function UserChecker(username) {

					lbl = document.getElementById('<%=lblname.ClientID %>');

					if (username == '') {
						lbl.innerHTML = 'Please Enter a User Name';
						lbl.style.color = "black";

					}
					else {

						PageMethods.CheckUserName(username, OnSucceeded);
					}
				}

				function OnSucceeded(result, userContext, methodName) {
					lbl = document.getElementById('<%=lblname.ClientID %>');

					if (methodName == "CheckUserName") {

						if (result == true) {
							lbl.innerHTML = 'User name not available';
							lbl.style.color = "red";
						}

						else {
							lbl.innerHTML = 'Use name available';
							lbl.style.color = "green";
						}
					}
				}
			</script>
			<h2 class="page-header">SIGN UP!</h2>

			<table style="width: 74%;">
				<tr>
					<td style="width: 315px">
						<asp:Label ID="Label5" runat="server" Font-Names="Berlin Sans FB" Font-Size="Large" ForeColor="#00CCFF" Text="YOUR LOGIN DETAILS"></asp:Label>
					</td>
				</tr>
				<tr>
					<td>
						<asp:ScriptManager ID="scriptman1" runat="server" EnablePageMethods="true">
						</asp:ScriptManager>
					</td>
				</tr>
				<tr>
					<td style="width: 315px">

						<asp:Label ID="Label6" runat="server" Font-Names="Book Antiqua" ForeColor="Black" Text="EMAIL ADDRESS/USERNAME "></asp:Label>
					</td>
					<td>&nbsp;</td>
				</tr>
				<tr>
					<td style="width: 315px">
						<asp:UpdatePanel ID="updatepanel1" runat="server">
							<ContentTemplate>
								<div>
									<asp:TextBox ID="email_txt" runat="server" Height="22px" Width="261px" AutoPostBack="true" onkeyup="UserChecker(this.value)"></asp:TextBox>
									&nbsp;<asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server"
										ControlToValidate="email_txt" ErrorMessage="Email ID cannot be Blank!"
										Font-Bold="True" ForeColor="Red"></asp:RequiredFieldValidator></td>

								</div>
							</ContentTemplate>
						</asp:UpdatePanel>

					</td>

					<td>
						<asp:Label ID="lblname" runat="server" Font-Bold="True" Font-Names="Book Antiqua"></asp:Label></td>
				</tr>
				<tr>
					<td style="height: 6px;" class="auto-style22"></td>
					<td class="auto-style23" style="height: 6px"></td>
				</tr>
				<tr>
					<td style="width: 315px">
						<asp:Label ID="Label7" runat="server" Font-Names="Book Antiqua" ForeColor="Black" Text="PASSWORD"></asp:Label>
					</td>
					<td>
						<asp:Label ID="Label8" runat="server" Font-Names="Book Antiqua" ForeColor="Black" Text="PLEASE CONFIRM YOUR PASSWORD"></asp:Label>
					</td>
				</tr>
				<tr>
					<td style="width: 315px">
						<asp:TextBox ID="TextBox4" runat="server" Height="22px" Width="260px"></asp:TextBox>
					</td>
					<td>
						<asp:TextBox ID="TextBox5" runat="server" Height="22px" Width="260px"></asp:TextBox>
					</td>
				</tr>
				<tr>
					<td class="auto-style22">
						<asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server"
							ControlToValidate="TextBox4" ErrorMessage="Password should not be Blank!"
							Font-Bold="True" Font-Size="Medium" ForeColor="#FF3300"></asp:RequiredFieldValidator></td>
					<td class="auto-style23">
						<asp:CompareValidator ID="CompareValidator1" runat="server"
							ControlToCompare="TextBox4" ControlToValidate="TextBox5"
							ErrorMessage="Passwords do not Match!" Font-Bold="True" Font-Size="Medium"
							ForeColor="#FF3300"></asp:CompareValidator></td>
				</tr>
				<tr>
					<td class="auto-style8" style="height: 14px"></td>
					<td class="auto-style9" style="height: 14px"></td>
				</tr>
				<tr>
					<td style="height: 6px;" class="auto-style22">
						<asp:Label ID="Label9" runat="server" Font-Names="Berlin Sans FB" Font-Size="Large" ForeColor="#00CCFF" Text="YOUR PERSONAL DETAILS"></asp:Label>
					</td>
					<td class="auto-style23" style="height: 6px">&nbsp;</td>
				</tr>
				<tr>
					<td style="height: 6px;" class="auto-style22">
						<asp:Label ID="Label10" runat="server" Font-Names="Book Antiqua" ForeColor="Black" Text="FIRST NAME"></asp:Label>
					</td>
					<td class="auto-style23" style="height: 6px">
						<asp:Label ID="Label11" runat="server" Font-Names="Book Antiqua" ForeColor="Black" Text="LAST NAME"></asp:Label>
					</td>
				</tr>
				<tr>
					<td style="height: 6px;" class="auto-style22">
						<asp:TextBox ID="TextBox6" runat="server" Height="22px" Width="260px"></asp:TextBox>
					</td>
					<td class="auto-style23" style="height: 6px">
						<asp:TextBox ID="TextBox7" runat="server" Height="22px" Width="260px"></asp:TextBox>
					</td>
				</tr>
				<tr>
					<td class="auto-style22">&nbsp;<asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server"
						ControlToValidate="TextBox6" ErrorMessage="Enter First Name!" ForeColor="Red"
						Font-Bold="True"></asp:RequiredFieldValidator></td>
					<td class="auto-style23">&nbsp;<asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server"
						ControlToValidate="TextBox7" ErrorMessage="Enter Last Name!" ForeColor="Red"
						Font-Bold="True"></asp:RequiredFieldValidator></td>
				</tr>
				<tr>
					<td style="height: 6px;" class="auto-style22">
						<asp:Label ID="Label12" runat="server" Font-Names="Book Antiqua" ForeColor="Black" Text="DATE OF BIRTH"></asp:Label>
					</td>
					<td class="auto-style23" style="height: 6px">
						<asp:Label ID="Label13" runat="server" Font-Names="Book Antiqua" ForeColor="Black" Text="GENDER"></asp:Label>
					</td>
				</tr>
				<tr>
					<td style="height: 6px;" class="auto-style22">
						<asp:TextBox ID="TextBox8" runat="server" Height="22px" Width="260px" TextMode="Date" Text="DD-MM-YYYY"></asp:TextBox>
					</td>
					<td class="auto-style23" style="height: 6px">
						<asp:RadioButtonList ID="RadioButtonList1" runat="server" Height="16px" RepeatDirection="Horizontal" TabIndex="5" Width="247px">
							<asp:ListItem>Male</asp:ListItem>
							<asp:ListItem>Female</asp:ListItem>
						</asp:RadioButtonList>
					</td>
				</tr>
				<tr>
					<td style="height: 6px;" class="auto-style22">&nbsp;</td>
					<td class="auto-style23" style="height: 6px">&nbsp;<asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server"
						ControlToValidate="RadioButtonList1" ForeColor="Red" ErrorMessage="Select your Gender!"
						Font-Bold="True"></asp:RequiredFieldValidator></td>
				</tr>
				<tr>
					<td style="height: 6px;" class="auto-style22">
						<asp:Label ID="Label14" runat="server" Font-Names="Book Antiqua" ForeColor="Black" Text="MOBILE NUMBER"></asp:Label>
					</td>
					<td class="auto-style23" style="height: 6px">&nbsp;</td>
				</tr>
				<tr>
					<td style="height: 6px;" class="auto-style22">
						<asp:TextBox ID="TextBox9" runat="server" Height="22px" Width="260px"></asp:TextBox>
					</td>
					<td class="auto-style23" style="height: 6px">&nbsp;
						<asp:RegularExpressionValidator ID="RegularExpressionValidator2" runat="server"
							ControlToValidate="TextBox9" ErrorMessage="Enter Valid Number!"
							Font-Bold="True" Font-Size="Medium" ForeColor="Red"
							ValidationExpression="[7-9][0-9]{9}$"></asp:RegularExpressionValidator>
					</td>
				</tr>
				<tr>
					<td style="height: 6px;" class="auto-style22">&nbsp;</td>
					<td class="auto-style23" style="height: 6px">&nbsp;
						<asp:RequiredFieldValidator ID="RequiredFieldValidator7" runat="server"
							ControlToValidate="TextBox9" ForeColor="Red" ErrorMessage="Mobile Number cannot be Blank!"
							Font-Bold="True"></asp:RequiredFieldValidator>
					</td>
				</tr>
				<tr>
					<td style="height: 6px;" class="auto-style22">
						<asp:Label ID="Label15" runat="server" Font-Names="Berlin Sans FB" Font-Size="Large" ForeColor="#00CCFF" Text="YOUR ADDRESS"></asp:Label>
					</td>
					<td class="auto-style23" style="height: 6px">&nbsp;</td>
				</tr>
				<tr>
					<td style="height: 6px;" class="auto-style22">
						<asp:Label ID="Label16" runat="server" Font-Names="Book Antiqua" ForeColor="Black" Text="HOUSE/FLAT"></asp:Label>
					</td>
					<td class="auto-style23" style="height: 6px">
						<asp:Label ID="Label17" runat="server" Font-Names="Book Antiqua" ForeColor="Black" Text="PIN"></asp:Label>
					</td>
				</tr>
				<tr>
					<td style="height: 6px;" class="auto-style22">
						<asp:TextBox ID="TextBox10" runat="server" Height="22px" Width="260px"></asp:TextBox>
					</td>
					<td class="auto-style23" style="height: 6px">
						<asp:TextBox ID="TextBox11" runat="server" Height="22px" Width="124px"></asp:TextBox>
					</td>
				</tr>
				<tr>
					<td style="height: 6px;" class="auto-style22">
						<asp:Label ID="Label18" runat="server" Font-Names="Book Antiqua" ForeColor="Black" Text="CITY"></asp:Label>
					</td>
					<td class="auto-style23" style="height: 6px">&nbsp;</td>
				</tr>
				<tr>
					<td style="height: 6px;" class="auto-style22">
						<asp:TextBox ID="TextBox12" runat="server" Height="22px" Width="260px"></asp:TextBox>
					</td>
					<td class="auto-style23" style="height: 6px">&nbsp;</td>
				</tr>
				<tr>
					<td style="height: 6px;" class="auto-style22">&nbsp;</td>
					<td class="auto-style23" style="height: 6px">&nbsp;</td>
				</tr>
				<tr>
					<td style="height: 6px;" class="auto-style22">
						<asp:CheckBox ID="CheckBox1" runat="server" Font-Names="Book Antiqua" Text="Agree to the Terms and Conditions" />
					</td>
					<td class="auto-style23" style="height: 6px">
						<asp:CustomValidator ID="CustomValidator1" runat="server" ErrorMessage="Agree to the condition" ClientValidationFunction="ValidateCheckBox"></asp:CustomValidator></td>
				</tr>
				<tr>
					<td style="height: 6px;" class="auto-style22">&nbsp;</td>
					<td class="auto-style23" style="height: 6px">&nbsp;</td>
				</tr>
				<tr>
					<td style="height: 6px;" class="auto-style22">
						<asp:Button ID="Button3" runat="server" BackColor="#33CCFF" Font-Bold="True" Font-Names="Book Antiqua" Height="40px" Text="REGISTER &gt;&gt;" Width="174px" OnClick="Button3_Click" />
					</td>
					<td class="auto-style23" style="height: 6px">
						<asp:Label ID="Label19" runat="server" Font-Bold="True" Font-Names="Book Antiqua" Font-Size="Large" ForeColor="#00CC00" Text="Registered Successfully!" Visible="False"></asp:Label>
					</td>
				</tr>
			</table>
		<%--</form>--%>
	</div>
</asp:Content>


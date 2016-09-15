<%@ Page Title="" Language="C#" MasterPageFile="~/Site2.master" AutoEventWireup="true" CodeFile="FoodSelection.aspx.cs" Inherits="FoodSelection" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
	<h1 class="page-header">FOOD MENU
	</h1>
	<h4 class="page-header">SELECT YOUR FOOD!</h4>
		<div>
			<asp:ListView ID="foodList" runat="server"
				GroupItemCount="3">

				<EmptyDataTemplate>
					<table>
						<tr>
							<td>No Data was returned!</td>
						</tr>
					</table>
				</EmptyDataTemplate>

				<EmptyItemTemplate>
					<td />
				</EmptyItemTemplate>

				<GroupTemplate>
					<tr id="itemPlaceHolderContainer" runat="server">
						<td id="itemPlaceHolder" runat="server"></td>
					</tr>
				</GroupTemplate>

				<ItemTemplate>
					<td runat="server">
						<table>
							<tr>
								<td>
									<img src="Images/foods/<%#: Eval("FoodImage") %>"
										width="100" height="100" style="border-style: dotted; border-width: medium; border-color: inherit; border-color:coral" />
								</td>
								<td style="width:10px"></td>
								<td>
									<span style="text-align: center">
										<b><i><%#: Eval("FoodName") %></b></i>
									</span>
									<br />
									<br />
									<span style="text-align: center">
										<asp:DropDownList ID="DropDownList1" runat="server" Width="100%" BackColor="#00CCFF" ForeColor="White" Font-Size="Large" >
											<asp:ListItem>0</asp:ListItem>
											<asp:ListItem>1</asp:ListItem>
											<asp:ListItem>2</asp:ListItem>
											<asp:ListItem>3</asp:ListItem>
											<asp:ListItem>4</asp:ListItem>
											<asp:ListItem>5</asp:ListItem>
										</asp:DropDownList>
									</span>
									<br />
									<br />
									<span>
										<b>Price: <%#: String.Format("{0:c}", Eval("Amount")) %></b>
									</span>
								</td>
							</tr>
							<tr>
								<td>&nbsp;</td>
							</tr>
						</table>
					</td>
				</ItemTemplate>
				<LayoutTemplate>
					<table style="width: 100%;">
						<tbody>
							<tr>
								<td>
									<table id="groupPlaceHolderContainer" runat="server" style="width: 100%">
										<tr id="groupPlaceHolder"></tr>
									</table>
								</td>
							</tr>
							<tr>
								<td></td>
							</tr>
							<tr></tr>
						</tbody>
					</table>
				</LayoutTemplate>
			</asp:ListView>
		</div>
	<br />
	<br />
	<div>
		&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
		<asp:Button ID="next_food" runat="server" BackColor="#00CCFF" Font-Bold="True" Font-Names="Book Antiqua" Font-Size="X-Large" ForeColor="White" Height="43px" Text="PROCEED &gt;&gt;" Width="249px" />
	</div>
</asp:Content>


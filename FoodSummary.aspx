<%@ Page Title="" Language="C#" MasterPageFile="~/Site2.master" AutoEventWireup="true" CodeFile="FoodSummary.aspx.cs" Inherits="FoodSummary" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
	<h1 class="page-header">FOOD SUMMARY</h1>
	<div>
		<table>
			<tr>
				<td style="text-align: center; width: 226px; font-family: 'book Antiqua'; font-size: large; font-weight: bolder; color: #00CCFF; height: 31px;">
					<asp:Label ID="foodlbl" runat="server" Text="Food Item(s)"></asp:Label>
				</td>
				<td style="text-align: left" class="auto-style1">
					<asp:TextBox ID="foodtxt" runat="server" Width="234px" />
				</td>
			</tr>
			<tr>
				<td style="width: 226px; text-align: center; font-family: 'book Antiqua'; font-size: large; font-weight: bolder; color: #00CCFF; height: 31px;">
					<asp:Label ID="costlbl" runat="server" Text="Cost" />
				</td>
				<td style="text-align: left; height: 27px;">
					<asp:TextBox ID="costtxt" runat="server" Width="232px" />
				</td>
			</tr>
			<tr>
				<td style="text-align: center; font-family: 'Book Antiqua'; font-size: large; font-weight: bolder; color: #00CCFF; height: 31px;">
					<asp:Label ID="quantitylbl" runat="server" Text="Quantity" />
				</td>
				<td>

					<asp:TextBox ID="quantitytxt" runat="server" Width="232px"></asp:TextBox>

				</td>
			</tr>
			<tr>
				<td style="text-align: center; font-family: 'Book Antiqua'; font-size: large; font-weight: bolder; color: #00CCFF">&nbsp;</td>
				<td>&nbsp;</td>
			</tr>
			<tr>
				<td style="text-align: center; font-family: 'Book Antiqua'; font-size: large; font-weight: bolder; color: #00CCFF"; height: 31px;>
					<asp:Label ID="pricelbl" runat="server" Text="Total Price"></asp:Label>
				</td>
				<td>

					<asp:TextBox ID="pricetxt" runat="server" Width="232px"></asp:TextBox>

				</td>
			</tr>
		</table>
	</div>
	<br />
	<br />
	<div>
		&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
		<asp:Button ID="next_foodsum" runat="server" Text="PROCEED >>" BackColor="#00CCFF" Font-Bold="True" Font-Names="Book Antiqua" Font-Size="Large" ForeColor="White" />
	</div>
</asp:Content>


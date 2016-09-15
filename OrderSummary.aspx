<%@ Page Title="" Language="C#" MasterPageFile="~/Site2.master" AutoEventWireup="true" CodeFile="OrderSummary.aspx.cs" Inherits="OrderSummary" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
	<h1 class="page-header">TICKET SUMMARY</h1>
	<div>
		<table>
			<tr>
				<td style="text-align: center; width: 226px; font-family: 'book Antiqua'; font-size: large; font-weight: bolder; color: #00CCFF; height: 31px;">
					<asp:Label ID="movielbl" runat="server" Text="Movie Name"></asp:Label>
				</td>
				<td style="text-align: left" class="auto-style1">
					<asp:TextBox ID="movietxt" runat="server" Width="234px" />
				</td>
			</tr>
			<tr>
				<td style="width: 226px; text-align: center; font-family: 'book Antiqua'; font-size: large; font-weight: bolder; color: #00CCFF; height: 31px;">
					<asp:Label ID="datelbl" runat="server" Text="Show Date" />
				</td>
				<td style="text-align: left; height: 27px;">
					<asp:TextBox ID="datetxt" runat="server" Width="232px" />
				</td>
			</tr>
			<tr>
				<td style="text-align: center; font-family: 'Book Antiqua'; font-size: large; font-weight: bolder; color: #00CCFF; height: 31px;">
					<asp:Label ID="timelbl" runat="server" Text="Show Time" />
				</td>
				<td>

					<asp:TextBox ID="timetxt" runat="server" Width="232px"></asp:TextBox>

				</td>
			</tr>
			<tr>
				<td style="text-align: center; font-family: 'Book Antiqua'; font-size: large; font-weight: bolder; color: #00CCFF; height: 31px;">
					<asp:Label ID="seatlbl" runat="server" Text="Seat No"></asp:Label>
				</td>
				<td>

					<asp:TextBox ID="seattxt" runat="server" Width="232px"></asp:TextBox>

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
		<asp:Button ID="next_summary" runat="server" Text="PROCEED >>" BackColor="#00CCFF" Font-Bold="True" Font-Names="Book Antiqua" Font-Size="Large" ForeColor="White" />
	</div>
</asp:Content>


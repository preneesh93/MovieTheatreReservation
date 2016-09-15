<%@ Page Title="" Language="C#" MasterPageFile="~/Site2.master" AutoEventWireup="true" CodeFile="MovieDetails.aspx.cs" Inherits="MovieDetails" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
	<%--<form id="movform" runat="server">--%>
		<asp:FormView ID="detailsForm" runat="server">
			<ItemTemplate>
				<div>
					<h1 class="page-header"><%#: Eval("MovieName") %></h1>
				</div>

				<div class="row">

					<div class="col-md-8">
						<div id="carousel-example-generic" class="carousel slide" data-ride="carousel">
							<!-- Indicators -->
							<ol class="carousel-indicators">
								<li data-target="#carousel-example-generic" data-slide-to="0" class="active"></li>
								<li data-target="#carousel-example-generic" data-slide-to="1"></li>
								<li data-target="#carousel-example-generic" data-slide-to="2"></li>
							</ol>

							<!-- Wrapper for slides -->
							<div class="carousel-inner">
								<div class="item active">
									<img class="img-responsive" src="Images/Carousel/750x350/<%#: Eval("Image1") %>" alt="" />
								</div>
								<div class="item">
									<img class="img-responsive" src="Images/Carousel/750x350/<%#: Eval("Image2") %>" alt="" />
								</div>
								<div class="item">
									<img class="img-responsive" src="Images/Carousel/750x350/<%#: Eval("Image3") %>" alt="" />
								</div>
							</div>

							<!-- Controls -->
							<a class="left carousel-control" href="#carousel-example-generic" data-slide="prev">
								<span class="glyphicon glyphicon-chevron-left"></span>
							</a>
							<a class="right carousel-control" href="#carousel-example-generic" data-slide="next">
								<span class="glyphicon glyphicon-chevron-right"></span>
							</a>
						</div>
					</div>

					<div class="col-md-4">
						<h3>SYNOPSIS</h3>
						<p><%#: Eval("Synopsis") %></p>
						<br />
						<ul>
							<li>Genre:  <%#: Eval("Genre") %></li>
							<li>Runtime: <%#: Eval("Runtime") %></li>
						</ul>
					</div>

				</div>
			</ItemTemplate>
		</asp:FormView>
		<div class="col-lg-12">
			<h3 class="page-header">SHOWTIMES!</h3>
		</div>

		<link rel="Stylesheet" href="http://ajax.aspnetcdn.com/ajax/jquery.ui/1.8.10/themes/redmond/jquery-ui.css" />
		<table>
			<tr>
				<td>DATE >> &nbsp;&nbsp;&nbsp;&nbsp;</td>
				<td>
					<div>
						<asp:TextBox ID="txtStartDate" ClientIDMode="Static" runat="server" Width="166px" />
					</div>
					<div>
						<asp:Button ID="datsubmit" runat="server" Text="GO >>" Font-Bold="True" BackColor="#00CCFF" Font-Names="Book Antiqua" Font-Size="Large" OnClick="datsubmit_Click" />
					</div>
				</td>
			</tr>
			<tr>
				<td class="auto-style1"></td>
				<td class="auto-style1">
				</td>
			</tr>
			<tr>
				<td>&nbsp;&nbsp;&nbsp;&nbsp;</td>
				<td>
					<asp:GridView ID="showtimeGrid" runat="server" Height="106px" Width="677px" AutoGenerateColumns="False" CellPadding="4" ForeColor="#333333" GridLines="None" OnRowCommand="showtimeGrid_RowCommand" OnRowDataBound="showtimeGrid_RowDataBound">
						<AlternatingRowStyle BackColor="White" ForeColor="#284775" />
						<Columns>
							
							<asp:TemplateField HeaderText="Screens">
								<ItemTemplate>
								
									<asp:Label ID="Label1" runat="server" Text='<%#: Eval("Screen") %>' />
								</ItemTemplate>
							</asp:TemplateField>


							<asp:TemplateField>
								<ItemTemplate>
									<asp:HiddenField ID="HiddenField1" runat="server" Value='<%#:Eval("MovieName") %>' />
								</ItemTemplate>
							</asp:TemplateField>
							<asp:TemplateField HeaderText="Morning">
								<ItemTemplate>
									<asp:Button ID="Button1" runat="server" Enabled= '<%#(Convert.ToString(Eval("MorningShow"))=="N/A")?false:true %>' Text='<%#: Eval("MorningShow") %>' CommandName="MorningShow" CommandArgument='<%# Eval("MorningShow") %>'/>
								</ItemTemplate>
							</asp:TemplateField>
							<asp:TemplateField HeaderText="Noon">
								<ItemTemplate>
									<asp:Button ID="Button2" runat="server"  Enabled= '<%#(Convert.ToString(Eval("NoonShow"))=="N/A")?false:true %>' Text='<%#: Eval("NoonShow") %>' CommandName="NoonShow" CommandArgument='<%# Eval("NoonShow") %>' />
								</ItemTemplate>
							</asp:TemplateField>
							<asp:TemplateField HeaderText="Matinee">
								<ItemTemplate>
									<asp:Button  ID="Button3" runat="server"  Enabled= '<%#(Convert.ToString(Eval("Matinee"))=="N/A")?false:true %>' Text='<%#: Eval("Matinee") %>' CommandName="Matinee" CommandArgument='<%# Eval("Matinee") %>' />
								</ItemTemplate>
							</asp:TemplateField>
							<asp:TemplateField HeaderText="Evening">
								<ItemTemplate>
									<asp:Button ID="Button4" runat="server"  Enabled= '<%#(Convert.ToString(Eval("Evening"))=="N/A")?false:true %>'  Text='<%#: Eval("Evening") %>' CommandName="Evening" CommandArgument='<%# Eval("Evening") %>'/>
								</ItemTemplate>
							</asp:TemplateField>
							<asp:TemplateField HeaderText="Night">
								<ItemTemplate>
									<asp:Button ID="Button5" runat="server"  Enabled= '<%#(Convert.ToString(Eval("NightShow"))=="N/A")?false:true %>' Text='<%#: Eval("NightShow") %>' CommandName="NightShow" CommandArgument='<%# Eval("NightShow") %>'/>
								</ItemTemplate>
							</asp:TemplateField>
						</Columns>
						<EditRowStyle BackColor="#999999" />
						<FooterStyle BackColor="#5D7B9D" Font-Bold="True" ForeColor="White" />
						<HeaderStyle BackColor="#5D7B9D" Font-Bold="True" ForeColor="White" />
						<PagerStyle BackColor="#284775" ForeColor="White" HorizontalAlign="Center" />
						<RowStyle BackColor="#F7F6F3" ForeColor="#333333" />
						<SelectedRowStyle BackColor="#E2DED6" Font-Bold="True" ForeColor="#333333" />
						<SortedAscendingCellStyle BackColor="#E9E7E2" />
						<SortedAscendingHeaderStyle BackColor="#506C8C" />
						<SortedDescendingCellStyle BackColor="#FFFDF8" />
						<SortedDescendingHeaderStyle BackColor="#6F8DAE" />
					</asp:GridView>
				</td>
			</tr>
		</table>

	<%--</form>--%>
	<script src="http://ajax.aspnetcdn.com/ajax/jquery/jquery-1.8.0.js"></script>
	<script src="http://ajax.aspnetcdn.com/ajax/jquery.ui/1.8.22/jquery-ui.js"></script>
	<script>
		$("#txtStartDate").datepicker() 
	</script>

</asp:Content>


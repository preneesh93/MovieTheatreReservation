<%@ Page Title="" Language="C#" MasterPageFile="~/Site2.master" AutoEventWireup="true" CodeFile="Movies.aspx.cs" Inherits="Movies" %>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">


		<%--<form id="form1" runat="server">--%>


		<h3 class="page-header">PICK A MOVIE!&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <asp:Label ID="session_user" runat="server" Visible="false" ></asp:Label>
	

			</h3>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<div class="row">
		<div class="col-lg-12">

			<ul id="myTab" class="nav nav-tabs nav-justified">
				<li class="active"><a href="#now-showing" data-toggle="tab"><i class="fa fa-tree"></i>NOW SHOWING</a>
				</li>
				<li class=""><a href="#coming-soon" data-toggle="tab"><i class="fa fa-car"></i>COMING SOON</a>
				</li>
			</ul>

			<div id="myTabContent" class="tab-content">
				<div class="tab-pane fade active in" id="now-showing">
					<br />
					<section>
						<div>
							<asp:ListView ID="movieList" runat="server"
								DataKeyNames="SNo" GroupItemCount="5">

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
													<a href="MovieDetails.aspx?sNo=<%#: Eval("SNo") %>&movie=<%#: Eval("MovieName") %>">
														<img src="Images/<%#: Eval("ImagePath") %>"
															width="190" height="280" style="border: solid" />
													</a>
												</td>
											</tr>
											<tr>
												<td>
													<a href="MovieDetails.aspx?sNo=<%#: Eval("SNo") %>&movie=<%#: Eval("MovieName") %>">
														<span>
															<%#: Eval("MovieName") %>
														</span>
													</a>

													<br />
													<span>
														<%#: Eval("Quality") %>
													</span>
													<br />
												</td>
											</tr>
											<tr>
												<td>&nbsp;</td>
											</tr>
										</table>
										</p>
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
					</section>
				</div>
				<div class="tab-pane fade" id="coming-soon">
					<br />
					<section>
						<div>
							<asp:ListView ID="comingSoonList" runat="server"
								DataKeyNames="SNo" GroupItemCount="5">

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
													<a href="MovieDetails.aspx?sNo=<%#: Eval("SNo") %>">
														<img src="Images/<%#: Eval("ImagePath") %>" width="190" height="280" style="border: solid" />
													</a>
												</td>
											</tr>
											<tr>
												<td>
													<a href="MovieDetails.aspx?sNo="<%#: Eval("SNo") %>"">
														<span>
															<%#: Eval("MovieName") %>
														</span>
													</a>

													<br />
													
												</td>
											</tr>
											<tr>
												<td>&nbsp;</td>
											</tr>
										</table>
										</p>
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
					</section>
				</div>
			</div>

		</div>
	</div>

		<%--</form>--%>

</asp:Content>



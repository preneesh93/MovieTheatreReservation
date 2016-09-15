using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
using System.Configuration;
using System.Web.ModelBinding;

public partial class MovieDetails: System.Web.UI.Page
{
	SqlConnection con = new SqlConnection();
	SqlCommand cmd;
	SqlDataAdapter adp;
	DataTable dt;

	protected void Page_Load(object sender,EventArgs e)
	{
		con.ConnectionString = ConfigurationManager.ConnectionStrings["conn"].ConnectionString;

		if(con.State == ConnectionState.Closed)
		{
			con.Open();
		}

		con.Close();

		if(!IsPostBack == true)
		{
			getMovieDetails((Request.QueryString[0]));

		}
	}

	private void GridBind(string p)
	{
		if(con.State == ConnectionState.Closed)
		{
			con.Open();
		}

		adp = new SqlDataAdapter("select * from NowShowing where SNo=@str",con);
		adp.SelectCommand.Parameters.AddWithValue("@str",p);
		dt = new DataTable();
		adp.Fill(dt);

		if(dt.Rows.Count == 0)
		{
			Response.Write("No Record Found");
		}
		else
		{
			showtimeGrid.DataSource = dt;
			showtimeGrid.DataBind();
		}
		//throw new NotImplementedException();
	}

	private void getMovieDetails(string p)
	{
		if(con.State == ConnectionState.Closed)
		{
			con.Open();
		}

		adp = new SqlDataAdapter("select * from NowShowing where SNo=@str",con);
		adp.SelectCommand.Parameters.AddWithValue("@str",p);
		dt = new DataTable();
		adp.Fill(dt);

		if(dt.Rows.Count == 0)
		{
			Response.Write("No Record Found");
		}
		else
		{
			detailsForm.DataSource = dt;
			detailsForm.DataBind();
		}
		//throw new NotImplementedException();
	}


	protected void datsubmit_Click(object sender,EventArgs e)
	{
		GridBind(Request.QueryString[0]);
	}

	protected void showtimeGrid_RowCommand(object sender,GridViewCommandEventArgs e)
	{
		string movie = Request.QueryString[1];
		if(e.CommandName == "MorningShow")
		{
			Response.Redirect("~/SeatSelection.aspx?show=" + e.CommandArgument + "&Date=" + txtStartDate.Text+"&Movie_Name="+movie);
		}
		if(e.CommandName == "NoonShow")
		{
			Response.Redirect("~/SeatSelection.aspx?show=" + e.CommandArgument + "&Date=" + txtStartDate.Text + "&Movie_Name=" + movie);
		}
		if(e.CommandName == "Matinee")
		{
			Response.Redirect("~/SeatSelection.aspx?show=" + e.CommandArgument + "&Date=" + txtStartDate.Text + "&Movie_Name=" + movie);
		}
		if(e.CommandName == "Evening")
		{
			Response.Redirect("~/SeatSelection.aspx?show=" + e.CommandArgument + "&Date=" + txtStartDate.Text + "&Movie_Name=" + movie);
		}
		if(e.CommandName == "NightShow")
		{
			Response.Redirect("~/SeatSelection.aspx?show=" + e.CommandArgument + "&Date=" + txtStartDate.Text + "&Movie_Name=" + movie);
		}

	}
	protected void showtimeGrid_RowDataBound(object sender,GridViewRowEventArgs e)
	{

		for(int r = 0;r <= showtimeGrid.Rows.Count - 1;r++)
		{
			for(int c = 0;c <= showtimeGrid.Columns.Count - 1;c++)
			{
				string cellvalue = showtimeGrid.Rows[r].Cells[c].ToString();
				if(cellvalue == "")
				{
					showtimeGrid.Rows[r].Cells[c].Enabled = false;
				}
			}
		}
	}
}
	


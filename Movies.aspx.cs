using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
using System.Configuration;

public partial class Movies : System.Web.UI.Page
{
	SqlConnection con = new SqlConnection();
	SqlCommand cmd;
	SqlDataAdapter adp;
	DataTable dt;
	
	protected void Page_Load(object sender, EventArgs e)
    {
		string s = Session["user"].ToString();
		session_user.Visible = true;
		session_user.Text = "Welcome" + " " + s;
		con.ConnectionString = ConfigurationManager.ConnectionStrings["conn"].ConnectionString;

		if(con.State == ConnectionState.Closed)
		{
			con.Open();
		}

		con.Close();

		if(!IsPostBack == true)
		{
			getMovieData();
			comingSoon();
		}

    }

	private void getMovieData()
	{
		if(con.State == ConnectionState.Closed)
		{
			con.Open();
		}

		adp = new SqlDataAdapter("select * from NowShowing order by MovieName",con);
		dt = new DataTable();
		adp.Fill(dt);

		if(dt.Rows.Count == 0)
		{
			Response.Write("No Record Found");
		}
		else
		{
			movieList.DataSource = dt;
			movieList.DataBind();
		}
	}

	private void comingSoon()
	{
		if(con.State == ConnectionState.Closed)
		{
			con.Open();
		}

		adp = new SqlDataAdapter("select * from ComingSoon order by MovieName",con);
		dt = new DataTable();
		adp.Fill(dt);

		if(dt.Rows.Count == 0)
		{
			Response.Write("No Records Found!");
		}
		else
		{
			comingSoonList.DataSource = dt;
			comingSoonList.DataBind();
		}
	}
}
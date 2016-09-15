using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
using System.Configuration;

public partial class FoodSelection : System.Web.UI.Page
{
	SqlConnection con = new SqlConnection();
	SqlCommand cmd;
	SqlDataAdapter adp;
	DataTable dt;
	
    protected void Page_Load(object sender, EventArgs e)
    {
		con.ConnectionString = ConfigurationManager.ConnectionStrings["conn"].ConnectionString;

		if(con.State == ConnectionState.Closed)
		{
			con.Open();
		}

		con.Close();

		if(!IsPostBack == true)
		{
			getFoodData();
		}
    }

	private void getFoodData()
	{
		if(con.State == ConnectionState.Closed)
		{
			con.Open();
		}

		adp = new SqlDataAdapter("select * from FoodItem",con);
		dt = new DataTable();
		adp.Fill(dt);

		if(dt.Rows.Count == 0)
		{
			Response.Write("No Record Found");
		}
		else
		{
			foodList.DataSource = dt;
			foodList.DataBind();
		}
	}
}
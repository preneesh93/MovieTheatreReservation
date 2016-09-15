using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Security.Principal;
using System.Web.Security;
using System.Configuration;
using System.Data;
using System.Data.SqlClient;
public partial class Site : System.Web.UI.MasterPage
{
	private string str = ConfigurationManager.ConnectionStrings["conn"].ConnectionString;
    protected void Page_Load(object sender, EventArgs e)
    {
		
    }
    protected void Button2_Click(object sender, EventArgs e)
    {
        Response.Redirect("~/Register.aspx");
    }
	protected void Button1_Click(object sender,EventArgs e)
	{
		string sql = "select * from Users where UserName='" + TextBox1.Text + "' and Password='" + TextBox2.Text + "'";
		SqlConnection con = new SqlConnection(str);
		con.Open();
		SqlCommand cmd = new SqlCommand(sql,con);
		SqlDataReader dr = cmd.ExecuteReader();
		dr.Read();
		if(dr.HasRows==true)
		{
			Session.Add("user",dr["FirstName"]);
			Response.Redirect("Movies.aspx");
		}
		else
		{
			Response.Write("Invalid UserName or password");
		}

	}
}

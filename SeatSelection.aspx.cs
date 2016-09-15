using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Configuration;
using System.Data.SqlClient;
using System.Data;
using System.Globalization;
using System.Web.UI.HtmlControls;
public partial class SeatSelection: System.Web.UI.Page
{
	private string str = ConfigurationManager.ConnectionStrings["conn"].ConnectionString;

	protected void Page_Load(object sender,EventArgs e)
	{
		SqlConnection con = new SqlConnection(str);
		if(con.State == ConnectionState.Closed)
		{
			con.Open();
		}
		string time = Request.QueryString["show"];
		DateTime dt = DateTime.ParseExact(Request.QueryString["Date"],"MM/dd/yyyy",CultureInfo.InvariantCulture);
		string movie = Request.QueryString["Movie_Name"];
		
		SqlCommand cmd = new SqlCommand("select SeatID from OrderTicket where MovieName=@movie AND show_Date=@date AND ShowTime=@time",con);
		cmd.Parameters.AddWithValue("@movie",movie);
		cmd.Parameters.AddWithValue("@date",dt);
		cmd.Parameters.AddWithValue("@time",time);
		SqlDataAdapter adp = new SqlDataAdapter(cmd);
		DataTable dtb = new DataTable();
		adp.Fill(dtb);

		for(int i = 0;i <= dtb.Rows.Count - 1;i++)
		{
			CheckBox ch1 = new CheckBox();
			Control form = Master.FindControl("mform");
			Control content1 = form.FindControl("ContentPlaceHolder1");
			ch1 = (CheckBox)content1.FindControl(dtb.Rows[i].ItemArray[0].ToString());
			ch1.Enabled = false;
			ch1.Checked = true;
			ch1.CssClass = ".todisable input[type=checkbox] + label";
			
		}
	}

	protected void next_screen_Click(object sender,EventArgs e)
	{
		SqlConnection con = new SqlConnection(str);
		string time = Request.QueryString["show"];
		DateTime dt = DateTime.ParseExact(Request.QueryString["Date"],"MM/dd/yyyy",CultureInfo.InvariantCulture);
		string movie = Request.QueryString["Movie_Name"];
		string UserName = Session["user"].ToString();
		for(int i = 1;i <= 277;i++)
		{
			Control form = Master.FindControl("mform");
			Control content1 = form.FindControl("ContentPlaceHolder1");
			CheckBox ch = (CheckBox)content1.FindControl("c" + i.ToString());
			Label lbl = (Label)content1.FindControl("l" + i.ToString());
			if((ch.Checked == true) && (ch.Enabled == true))
			{

				if(con.State == ConnectionState.Closed)
				{
					con.Open();
				}
				string sql = "insert into OrderTicket(UserName,MovieName,ShowTime,SeatNo,TotalPrice,show_Date,SeatID) values(@username,@MovieName,@ShowTime,@SeatNo,@Total,@Show_Date,@SeatID)";
				SqlCommand cmd = new SqlCommand(sql,con);
				cmd.Parameters.AddWithValue("@username",UserName);
				cmd.Parameters.AddWithValue("@MovieName",movie);
				cmd.Parameters.AddWithValue("@ShowTime",time);
				cmd.Parameters.AddWithValue("@SeatNo",lbl.Text);
				cmd.Parameters.AddWithValue("@Total",120);
				cmd.Parameters.AddWithValue("@Show_Date",dt);
				cmd.Parameters.AddWithValue("@SeatID",ch.ID);
				cmd.ExecuteNonQuery();


			}
		}
		con.Close();
		Response.Redirect("~/OrderSummary.aspx");
	}
}

using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.Security;
using System.Web.UI.HtmlControls;
using System.Web.UI.WebControls.WebParts;
using System.Xml.Linq;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Data;
using System.Configuration;

public partial class Register: System.Web.UI.Page
{
	private string str = ConfigurationManager.ConnectionStrings["conn"].ConnectionString;

	protected void Page_Load(object sender,EventArgs e)
	{

		//if(CheckBox1.Checked == true)
		//{
		//	Button3.Visible = true;
		//}

	}
	protected void Button3_Click(object sender,EventArgs e)
	{

		SqlConnection con = new SqlConnection(str);
		con.Open();
		SqlCommand cmd = new SqlCommand("insert into Users values(@username,@password,@firstname,@lastname,@dob,@gender,@mobileno,@addhouse,@pin,@city,@condition)",con);
		cmd.Parameters.AddWithValue("@username",email_txt.Text);
		cmd.Parameters.AddWithValue("@password",TextBox4.Text);
		cmd.Parameters.AddWithValue("@firstname",TextBox6.Text);
		cmd.Parameters.AddWithValue("@lastname",TextBox7.Text);
		cmd.Parameters.AddWithValue("@dob",TextBox8.Text);

		cmd.Parameters.AddWithValue("@gender",RadioButtonList1.SelectedItem.Text);
		cmd.Parameters.AddWithValue("@mobileno",Convert.ToDecimal(TextBox9.Text));
		cmd.Parameters.AddWithValue("@addhouse",TextBox10.Text);
		cmd.Parameters.AddWithValue("@pin",TextBox11.Text);
		cmd.Parameters.AddWithValue("@city",TextBox12.Text);
		cmd.Parameters.AddWithValue("@condition",Convert.ToBoolean(CheckBox1.Checked));
		cmd.ExecuteNonQuery();
		email_txt.Text = "";
		TextBox4.Text = "";
		TextBox5.Text = "";
		TextBox6.Text = "";
		TextBox7.Text = "";
		TextBox8.Text = "";
		TextBox9.Text = "";
		TextBox10.Text = "";
		TextBox11.Text = "";
		TextBox12.Text = "";
		RadioButtonList1.ClearSelection();
		CheckBox1.Checked = false;
		Label19.Visible = true;
		con.Close();

	}

	public static DataSet IsUserNameExist(string UserName)
	{
		DataSet dataSet = new DataSet();


		string consString = ConfigurationManager
					.ConnectionStrings["conn"].ConnectionString;
		SqlConnection conn1 = new SqlConnection(consString);
		string sql = "SELECT UserName FROM Users WHERE UserName = @UserName";
		SqlCommand command = new SqlCommand(sql,conn1);
		command.Parameters.Add("@UserName",SqlDbType.VarChar).Value = UserName;
		command.CommandType = CommandType.Text;

		SqlDataAdapter dataAdapter = new SqlDataAdapter(command);
		dataAdapter.Fill(dataSet,"UserName");



		return dataSet;
	}

	[System.Web.Services.WebMethod]
	public static bool CheckUserName(string UserName)
	{
		string UserNameDb = null;

		DataSet dataSet1 = IsUserNameExist(UserName);

		foreach(DataRow row in dataSet1.Tables["UserName"].Rows)
		{
			UserNameDb = string.Format("{0}",row["UserName"]);
		}

		if(UserNameDb != null)
		{
			return true;
		}
		else
		{
			return false;
		}
	}
}
﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Configuration;
using System.Data;

namespace WebApplication3
{
	public partial class SignUp1 : System.Web.UI.Page
	{
		SqlConnection con = new SqlConnection(ConfigurationManager.ConnectionStrings["ConnnectionString"].ConnectionString); 
		protected void Page_Load(object sender, EventArgs e)
		{
			con.Open();
		}

        protected void ctl00_SelectedIndexChanged(object sender, EventArgs e)
        {
			SqlCommand cmd = new SqlCommand("insert into utbl values('" + TextBox1.Text + "','" + TextBox2.Text + "','" + TextBox3.Text + "','" + TextBox4.Text + "')", con);
			cmd.ExecuteNonQuery();
			con.Close();
			Label1.Text = "Data has been inserted";
			GridView1.DataBind();
			TextBox1.Text = "";
			TextBox2.Text = "";
			TextBox3.Text = "";
			TextBox4.Text = "";

		}
	}
}
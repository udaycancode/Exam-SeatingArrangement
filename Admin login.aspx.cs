using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;

public partial class Admin_login : System.Web.UI.Page
{
    SqlCommand cmd = new SqlCommand();
    SqlConnection con = new SqlConnection();
    SqlDataAdapter ada = new SqlDataAdapter();
    DataSet ds = new DataSet();
    protected void Page_Load(object sender, EventArgs e)
    {
        con.ConnectionString = "Data Source=MANISH-PC\\SQLEXPRESS;Initial Catalog=Medicaredb;Integrated Security=True";
        con.Open();
    }
    protected void Unnamed3_Click(object sender, EventArgs e)
    {
        cmd.CommandText = "select * from Admin where Email ='" + TextBox1.Text + "' and Password ='" + TextBox2.Text + "'";
        cmd.Connection = con;
        ada.SelectCommand = cmd;
        ada.Fill(ds, "Admin");
        if (ds.Tables[0].Rows.Count > 0)
        {
            Page.ClientScript.RegisterStartupScript(this.GetType(), Guid.NewGuid().ToString(), "alert('Welcome Admin ♥♥♥♥♥');window.location='Admin/Admin Dashboard.aspx';", true);
        }
        else
        {
            Label1.Text = "Something Went Wrong!!!";
        }
    }
}
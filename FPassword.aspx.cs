using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Configuration;
using System.Data;

public partial class FPassword : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        SqlConnection con = new SqlConnection(ConfigurationManager.ConnectionStrings["RegistrationConnectionString3"].ConnectionString);
        SqlDataAdapter sda = new SqlDataAdapter("select Password from UserData where Password = '"+OldPassword.Text+ "'",con);
        DataTable dt = new DataTable();
        sda.Fill(dt);
        if (dt.Rows.Count.ToString() == "1")
        {
            if (NewPassword.Text == ConPassword.Text)
            {
                con.Open();
                
                SqlCommand cmd=new SqlCommand("Update UserData set Password = '" + ConPassword.Text +"' where Password = '" + OldPassword.Text + "'",con );
                cmd.ExecuteNonQuery();
                con.Close();
                Label1.Text = "successfull update";
                Label1.ForeColor = System.Drawing.Color.Green;
            }

            else
            {
                Label1.Text = "new pass ncnfm pass same";
            }
        }
        else
        {
            Label1.Text = "check  old password";
        }

    }
}
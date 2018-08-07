using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.Sql;
using System.Data.SqlClient;
using System.Drawing;
using System.Configuration;

public partial class UserProfile : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
   
    protected void SubmitButton_Click(object sender, EventArgs e)
    {
        try
        {
            SqlConnection conn = new SqlConnection(ConfigurationManager.ConnectionStrings["UserProfileConnectionString3"].ConnectionString);
            conn.Open();
            string insertQuery = "insert into UserRegistration(FirstName,MiddleName,LastName,Gender,UserName,DOB,UniqueNo,Email,Password,MobileNo) values(@Fname,@Mname,@Lname,@Gname,@Uname,@Dno,@Unno,@email,@password,@mob)";
            SqlCommand com = new SqlCommand(insertQuery, conn);
            com.Parameters.AddWithValue("@Fname", txtFname.Text);
            com.Parameters.AddWithValue("@Mname", txtMname.Text);
            com.Parameters.AddWithValue("@Lname", txtLname.Text);
            com.Parameters.AddWithValue("@Gname", DropDownListGname.SelectedItem.ToString());
            com.Parameters.AddWithValue("@Uname", txtUname.Text);
            com.Parameters.AddWithValue("@dno", txtdname.Text);
            
            com.Parameters.AddWithValue("@Unno", txtUnno.Text);
            com.Parameters.AddWithValue("@email", txtEmail.Text);
            com.Parameters.AddWithValue("@password", txtPassword.Text);
            com.Parameters.AddWithValue("@mob", txtMob.Text);
            
            com.ExecuteNonQuery();

            Response.Redirect("UserLogin.aspx");
            Response.Write("registration is sucessfull");
            conn.Close();
        }
        catch (Exception ex)
        {
            Response.Write("Error:" + ex.ToString());

        }

    }
}
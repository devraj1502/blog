﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Configuration;

public partial class Index : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        if (!IsPostBack)
        {
            SetImageUrl();
        }
    }
    protected void Timer1_Tick(object sender, EventArgs e)
    {
        SetImageUrl();
    }
    private void SetImageUrl()
    {
        Random _rand = new Random();
        int i = _rand.Next(2 , 9 );
        Image1.ImageUrl = "~/NewFolder1/" + i.ToString() + ".png";
    }
    protected void Button_Login_Click(object sender, EventArgs e)
    {
        SqlConnection conn = new SqlConnection(ConfigurationManager.ConnectionStrings["RegistrationConnectionString3"].ConnectionString);
        conn.Open();
        string checkuser = "select count(*) from UserData where UserName= '" + TextBoxUserName.Text + "'";
        SqlCommand com = new SqlCommand(checkuser, conn);
        int temp = Convert.ToInt32(com.ExecuteScalar().ToString());
        conn.Close();
        if (temp == 1)
        {
            conn.Open();
            string checkPasswordQuery = "select password from UserData where UserName= '" + TextBoxUserName.Text + "'";
            SqlCommand passComm = new SqlCommand(checkPasswordQuery, conn);
            string password = passComm.ExecuteScalar().ToString().Replace(" ", "");
            if (password == TextBoxPassword.Text)
            {
                Session["New"] = TextBoxUserName.Text;
                Response.Write("password is correct");
                Response.Redirect("admin.aspx");



            }
            else
            {
                Response.Write("password is not correct");
            }
        }

        else
        {
            Response.Write("username is not correct");
        }

    }
}
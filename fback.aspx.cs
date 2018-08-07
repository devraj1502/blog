using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Net.Mail;
using System.Net.Security;
using System.Configuration;


public partial class fback : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        MailMessage mailMsg = new MailMessage();

        mailMsg.From = new MailAddress(TextBox2.Text);

        mailMsg.To.Add("devraj1502@gmail.com");

        mailMsg.IsBodyHtml = true;

        mailMsg.Subject = "Contact Details";

        mailMsg.Body = "Contact Details" + "<b>Name:</b>" + TextBox1.Text + " <br/> <b>Email - address :</b>" + TextBox2.Text + "<br/> <b>Comments :</b>" + TextBox3.Text;

        SmtpClient smtp = new SmtpClient("smtp.gmail.com", 587);

        mailMsg.Priority = MailPriority.Normal;

        smtp.Credentials = new System.Net.NetworkCredential("devraj1502@gmail.com", "mishra@150293");

        smtp.Timeout = 25000;

        smtp.EnableSsl = true;

        smtp.Send(mailMsg);
       

        Label5.Text = "Thank you. Your contact details and feed back has been submitted.";
    }
}
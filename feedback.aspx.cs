using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Net.Security;
using System.Net.Mail;

public partial class feedback : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        try
        {
            if (Page.IsValid)
            {
                MailMessage mailMessage = new MailMessage();
                mailMessage.From = new MailAddress("devraj1502@gmail.com");
                mailMessage.To.Add("devraj1502@gmail.com");
                mailMessage.Subject = txtSubject.Text;
                mailMessage.Body = "<b>sender Name:</b>" + txtName.Text + "<br/>"
                   + "<b>sender E-Mail:</b>" + txtEmail.Text + "<br/>"
                   + "<b>sender Comments:</b>" + txtComments.Text;
                mailMessage.IsBodyHtml = true;
                SmtpClient smtpClient = new SmtpClient("smtp.gmail.com", 587);
                smtpClient.EnableSsl = true;
                smtpClient.Credentials = new System.Net.NetworkCredential("devraj1502@gmail.com", "");
                smtpClient.Send(mailMessage);
                Label1.ForeColor = System.Drawing.Color.Blue;
                Label1.Text = "thank u foe u r feed";
                txtName.Enabled = false;
                txtEmail.Enabled = false;
                txtSubject.Enabled = false;
                txtComments.Enabled = false;
                Button1.Enabled = false;
            }
        }
        catch (Exception ex)
        {
            Label1.ForeColor = System.Drawing.Color.Blue;
            Label1.ForeColor = System.Drawing.Color.Red;
            Label1.Text = "plz try later";
        }
    }
}
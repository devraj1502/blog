using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Xml;

public partial class webdata : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        if (!IsPostBack)
        {
            BindUserDetails("");
        }
    }
    protected void BindUserDetails(string userName)
    {
        localhost.Service objUserDetails = new localhost.Service();
        DataSet dsresult = new DataSet();
        XmlElement exelement = objUserDetails.GetUserDetails(userName);
        if (exelement != null)
        {
            XmlNodeReader nodereader = new XmlNodeReader(exelement);
            dsresult.ReadXml(nodereader, XmlReadMode.Auto);
            GridView1.DataSource = dsresult;
            GridView1.DataBind();
        }
        else
        {
            GridView1.DataSource = null;
            GridView1.DataBind();
        }
    }

    protected void btnSubmit_Click(object sender, EventArgs e)
    {
        BindUserDetails(txtUserName.Text);
    }
}
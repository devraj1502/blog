using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Services;
using System.Data;
using System.Data.SqlClient;
using System.Configuration;
using System.Xml;
/// <summary>
/// Summary description for Service
/// </summary>
[WebService(Namespace = "http://tempuri.org/")]
[WebServiceBinding(ConformsTo = WsiProfiles.BasicProfile1_1)]
// To allow this Web Service to be called from script, using ASP.NET AJAX, uncomment the following line. 
// [System.Web.Script.Services.ScriptService]
public class Service : System.Web.Services.WebService {

    public Service () {

        //Uncomment the following line if using designed components 
        //InitializeComponent(); 
    }

    [WebMethod]
    public XmlElement GetUserDetails(string userName)
    {
        SqlConnection con = new SqlConnection(ConfigurationManager.ConnectionStrings["RegistrationConnectionString3"].ToString());
        con.Open();
        SqlCommand cmd = new SqlCommand("select * from UserData where UserName like @userName+'%'", con);
        cmd.Parameters.AddWithValue("@userName", userName);
        cmd.ExecuteNonQuery();
        SqlDataAdapter da = new SqlDataAdapter(cmd);
        // Create an instance of DataSet.
        DataSet ds = new DataSet();
        da.Fill(ds);
        con.Close();
        // Return the DataSet as an XmlElement.
        XmlDataDocument xmldata = new XmlDataDocument(ds);
        XmlElement xmlElement = xmldata.DocumentElement;
        return xmlElement;
    }
    
}

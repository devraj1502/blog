using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class UDownload : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        Response.Clear();
        Response.ContentType = "application/octect-stram";
        Response.AppendHeader("content-disposition", "filename=New Text Document.txt");
        Response.TransmitFile(Server.MapPath("~/Data/आँखों की शर्मिलिओं.txt"));
        
        Response.End();
    }
    protected void Button3_Click(object sender, EventArgs e)
    {
        Response.Clear();
        Response.ContentType = "application/octect-stram";
        Response.AppendHeader("content-disposition", "filename=New Text Document.txt");
        Response.TransmitFile(Server.MapPath("~/Data/कैसे रंगीन पल दिखती है.txt"));

        Response.End();
    }
    protected void Button4_Click(object sender, EventArgs e)
    {
        Response.Clear();
        Response.ContentType = "application/octect-stram";
        Response.AppendHeader("content-disposition", "filename=New Text Document.txt");
        Response.TransmitFile(Server.MapPath("~/Data/नन्ही चिरैया.txt"));

        Response.End();
    }
    protected void Button5_Click(object sender, EventArgs e)
    {
        Response.Clear();
        Response.ContentType = "application/octect-stram";
        Response.AppendHeader("content-disposition", "filename=New Text Document.txt");
        Response.TransmitFile(Server.MapPath("~/Data/ना  जाने  क्यों  इतनी  खूबसूरत  हो  तुम.txt"));

        Response.End();
    }
    protected void Button6_Click(object sender, EventArgs e)
    {
        Response.Clear();
        Response.ContentType = "application/octect-stram";
        Response.AppendHeader("content-disposition", "filename=New Text Document.txt");
        Response.TransmitFile(Server.MapPath("~/Data/माँ.txt"));

        Response.End();
    }
    protected void Button7_Click(object sender, EventArgs e)
    {
        Response.Clear();
        Response.ContentType = "application/octect-stram";
        Response.AppendHeader("content-disposition", "filename=New Text Document.txt");
        Response.TransmitFile(Server.MapPath("~/Data/होंठों पर मुस्कान है.txt"));

        Response.End();
    }
}
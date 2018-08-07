using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.IO;
using System.Data;
using System.Configuration;
using GalleryModel;

public partial class Galary : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        Repeater1.DataSource = SqlDataSource1;
        Repeater1.DataBind();
    }
    
    protected void Button1_Click1(object sender, EventArgs e)
    {
        if (FileUpload1.HasFile)
        {
            string virtualFolder = "~/GData/";
            string physicalFolder = Server.MapPath(virtualFolder);
            string fileName = Guid.NewGuid().ToString();
            string extension = System.IO.Path.GetExtension(FileUpload1.FileName);
            FileUpload1.SaveAs(System.IO.Path.Combine(physicalFolder , fileName + extension));
            string finalUrl = virtualFolder + fileName + extension;

            using (GalleryEntities myEntities = new GalleryEntities())
            {
                GalleryModel.Gallery myGallery = new GalleryModel.Gallery();
                myGallery.Url = finalUrl;
                myEntities.AddToGalleries(myGallery);
                myEntities.SaveChanges();
            }
            Response.Redirect("Galary.aspx");
        }
    }
}
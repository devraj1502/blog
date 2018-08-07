<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Galary.aspx.cs" Inherits="Galary" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Photo Gallery</title>
    <style type="text/css">
    html
    {
        background-color:Silver;
        }
    
    
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <asp:FileUpload ID="FileUpload1" runat="server" Height="25px" />
        <asp:Button ID="Button1" runat="server" Text="Upload" 
            onclick="Button1_Click1" />
        <hr />
  <asp:Repeater runat="server" ID="Repeater1">
  <ItemTemplate>
  <asp:Image ID="Image1" runat="server" ImageUrl='<%# Eval("Url") %>' Width="200px" Height="200px" />
  
  </ItemTemplate>
  
  </asp:Repeater>
    <hr />
        <asp:SqlDataSource ID="SqlDataSource1" runat="server" 
            ConnectionString="<%$ ConnectionStrings:GalleryConnectionString3 %>" 
            SelectCommand="SELECT [Url] FROM [Gallery]"></asp:SqlDataSource>
    </div>
    </form>
</body>
</html>

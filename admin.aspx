<%@ Page Language="C#" AutoEventWireup="true" CodeFile="admin.aspx.cs" Inherits="admin" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <table border="2" bgcolor="#FF3399">
   <tr><td width="1050px"><img src="image/blog.png" height="120" align="middle" 
                    style="width: 775px; margin-left: 34px;" /><asp:HyperLink 
           ID="HyperLink1" runat="server" NavigateUrl="~/admin.aspx">BACK</asp:HyperLink>
       &nbsp;
       <asp:HyperLink ID="HyperLink2" runat="server" NavigateUrl="~/Logout.aspx">LOG OUT</asp:HyperLink>
       </td></tr>
   <tr  style="width:1100px;height:40px;background-color:Gray"><td><asp:Menu ID="Menu1" runat="server" ForeColor="White" Orientation="Horizontal" 
                    BackColor="#FF6600" >
                    <Items>
                        
                       <asp:MenuItem Text="UPLOAD" Value="UPLOAD" NavigateUrl="upload.aspx"></asp:MenuItem>
                        <asp:MenuItem Text="LIST" Value="LIST" NavigateUrl="webdata.aspx"></asp:MenuItem>

                        <asp:MenuItem Text="GALLERY" Value="GALLERY" NavigateUrl="Galary.aspx"></asp:MenuItem>
                        <asp:MenuItem Text="EDIT" Value="EDIT" NavigateUrl="editor.aspx"></asp:MenuItem>
                    </Items>
                    <StaticMenuItemStyle Font-Size="Large" ForeColor="Black" HorizontalPadding="30px" />
                </asp:Menu></td></tr>

                <tr><td>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;<asp:ImageButton 
                        ID="ImageButton5" runat="server" Height="255px" ImageUrl="~/image/3.png" 
                        Width="750px" />
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    
                    <hr />
                    
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:ImageButton ID="ImageButton4" runat="server" ImageUrl="~/image/1.png" 
                        Height="255px" Width="749px" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </td></tr>
                <tr style="width:1100px;height:20px;background-color:Black;text-align:center;color:Fuchsia"><td></td></tr>
   
   
   </table>
    </form>
</body>
</html>

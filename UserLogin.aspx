<%@ Page Language="C#" AutoEventWireup="true" CodeFile="UserLogin.aspx.cs" Inherits="UserLogin" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .style2
        {
            width: 1016px;
            height: 450px;
        }
        .style6
        {
            text-align: right;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    
        <table class="style2" border="0">
        <tr style="width:1100px;height:50px"> 
            
            
            <td style="text-align:right" bgcolor="#66FFFF" colspan="2"><img src="image/blog.png" height="120" width="780" align="middle" />
          </td><td bgcolor="#3333FF">
                <asp:ImageButton ID="ImageButton1" runat="server" ImageUrl="~/image/fb30.png" />&nbsp;&nbsp;<asp:ImageButton ID="ImageButton2"
                    runat="server" ImageUrl="~/image/gm30.png" />&nbsp;&nbsp;<asp:ImageButton 
                    ID="ImageButton3" runat="server" ImageUrl="~/image/y30.png" />
            </td>
        </tr>

        <tr style="width:1100px;height:40px;background-color:Gray">
            <td colspan="3" >
                <asp:Menu ID="Menu1" runat="server" ForeColor="White" Orientation="Horizontal" 
                    BackColor="#FF6600" >
                    <Items>
                        <asp:MenuItem Text="HOME" Value="HOME" NavigateUrl="Home.aspx"></asp:MenuItem>
                        <asp:MenuItem Text="DOWNLOAD" Value="DOWNLOAD" NavigateUrl="UDownload.aspx"></asp:MenuItem>
                        <asp:MenuItem Text="ABOUT US" Value="ABOUT US" NavigateUrl="AboutUs.aspx"></asp:MenuItem>
                        <asp:MenuItem Text="UPLOAD POEM" Value="UPLOAD POEM" NavigateUrl="UserLogin.aspx"></asp:MenuItem>
                        <asp:MenuItem Text="GALARY" Value="GALARY" NavigateUrl="Galary.aspx"></asp:MenuItem>
                        <asp:MenuItem Text="CONTACT" Value="CONTACT" NavigateUrl="contact us.aspx"></asp:MenuItem>
                    </Items>
                    <StaticMenuItemStyle Font-Size="Large" ForeColor="Black" HorizontalPadding="30px" />
                </asp:Menu>
               
            </td>
        </tr>

        <tr><td colspan="3" bgcolor="Red">Login</td></tr>


        <tr>
            <td class="style6" bgcolor="Blue">
                UserName:</td>
            <td bgcolor="Blue">
                <asp:TextBox ID="TextBoxUserName" runat="server" Width="180px"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" 
                    ControlToValidate="TextBoxUserName" ErrorMessage="Enter a user name" 
                    ForeColor="Red">*</asp:RequiredFieldValidator>
            </td>
            <td bgcolor="Blue"></td>
            
        </tr>
        <tr>
            <td class="style6" bgcolor="Blue">
                Password:</td>
            <td bgcolor="Blue">
                <asp:TextBox ID="TextBoxPassword" runat="server" TextMode="Password" 
                    Width="180px"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" 
                    ControlToValidate="TextBoxPassword" ErrorMessage="enetr valid password" 
                    ForeColor="Red">*</asp:RequiredFieldValidator>
            </td>
            <td bgcolor="Blue"></td>
        </tr>
        <tr>
            
            <td bgcolor="Blue">
                <br />
            </td>
            <td bgcolor="Blue">
                <asp:Button ID="Button_Login" runat="server" onclick="Button_Login_Click" 
                    style="text-align: center" Text="Login" Width="91px" />
                <br />
                <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/UserProfile.aspx" 
                    ForeColor="Red">user registration</asp:HyperLink>
            </td><td bgcolor="Blue"></td>
        </tr>
        

        <tr style="width:1100px;height:20px;background-color:Black;text-align:center;color:Fuchsia">
            <td colspan="3">
    MY LIFE MY THINK
        
         </td> 
        </tr>
    </table>
    </form>
</body>
</html>

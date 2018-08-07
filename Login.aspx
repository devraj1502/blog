<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Login.aspx.cs" Inherits="Login" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .style4
        {
            width: 199px;
        }
        .style5
        {
            width: 375px;
        }
        .style6
        {
            width: 269px;
            text-align: right;
        }
        .style7
        {
            width: 199px;
            text-align: center;
        }
        .style8
        {
            width: 269px;
        }
    </style>
</head>
<body style="width: 344px">
    <form id="form1" runat="server">
  
    <table border="2" bgcolor="#FF3399" style="width: 1022px">
   <tr><td width="1050px" colspan="3"><img src="image/blog.png" height="120" align="middle" 
                    style="width: 775px; margin-left: 34px;" /><asp:HyperLink 
           ID="HyperLink3" runat="server" NavigateUrl="~/Index.aspx">BACK</asp:HyperLink>
       </td></tr>
   <tr  style="width:1100px;height:40px;background-color:Gray"><td colspan="3"><asp:Menu ID="Menu1" runat="server" ForeColor="White" Orientation="Horizontal" 
                    BackColor="#FF6600"  >
                    <Items>
                        <asp:MenuItem Text="HOME" Value="HOME" NavigateUrl="Home.aspx"></asp:MenuItem>
                        <asp:MenuItem Text="DOWNLOAD" Value="DOWNLOAD" NavigateUrl="UDownload.aspx"></asp:MenuItem>
                        <asp:MenuItem Text="ABOUT US" Value="ABOUT US"></asp:MenuItem>
                        <asp:MenuItem Text="UPLOAD POEM" Value="UPLOAD POEM" NavigateUrl="UserLogin.aspx"></asp:MenuItem>
                        <asp:MenuItem Text="GALARY" Value="GALARY" NavigateUrl="Galary.aspx"></asp:MenuItem>
                        <asp:MenuItem Text="CONTACT" Value="CONTACT" NavigateUrl="contact us.aspx"></asp:MenuItem>
                    </Items>
                    <StaticMenuItemStyle Font-Size="Large" ForeColor="Black" HorizontalPadding="30px" />
                </asp:Menu></td></tr>
   <tr>
            <td class="style8">
                UserName:</td>
            <td class="style7" width="180px">
                <asp:TextBox ID="TextBoxUserName" runat="server" Width="200px"></asp:TextBox>
            </td>
            <td class="style5">
                <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" 
                    ControlToValidate="TextBoxUserName" ErrorMessage="Enter a user name" 
                    ForeColor="Red">*</asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td class="style8">
                Password:</td>
            <td class="style7" width="180px">
                <asp:TextBox ID="TextBoxPassword" runat="server" TextMode="Password" 
                    Width="200px"></asp:TextBox>
            </td>
            <td class="style5">
                <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" 
                    ControlToValidate="TextBoxPassword" ErrorMessage="enetr valid password" 
                    ForeColor="Red">*</asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td class="style6">
                &nbsp;</td>
            <td class="style4">
                <asp:Button ID="Button_Login" runat="server" onclick="Button_Login_Click" 
                    style="text-align: center" Text="Login" Width="91px" />
            &nbsp;<asp:HyperLink ID="HyperLink2" runat="server" ForeColor="#660066" 
                    NavigateUrl="~/FPassword.aspx" Width="89px">Forgott password?</asp:HyperLink>
            </td>
            <td class="style5">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style6">
                &nbsp;</td>
            <td class="style4">
                <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/registration.aspx" 
                    ForeColor="Black"> User Registration</asp:HyperLink>
            </td>
            <td class="style5">
                <asp:ValidationSummary ID="ValidationSummary1" runat="server" />
            </td>
        </tr>
       
   
   <tr style="width:1100px;height:20px;background-color:Black;text-align:center;color:Fuchsia"><td colspan="3"></td></tr>
   
   
   </table>
    </form>
   </body>
</html>


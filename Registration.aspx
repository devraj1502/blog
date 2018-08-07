<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Registration.aspx.cs" Inherits="Registration" MasterPageFile="" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .style1
        {
            width: 100%;
        }
        .style2
        {
            width: 374px;
            text-align: right;
        }
        .style4
        {
            text-align: left;
            width: 743px;
        }
        #Reset1
        {
            width: 71px;
        }
        .style5
        {
            width: 374px;
            text-align: right;
            height: 24px;
        }
        .style6
        {
            height: 24px;
            width: 185px;
        }
        .style7
        {
            height: 24px;
            width: 743px;
        }
        .style12
        {
            width: 124px;
        }
        .style13
        {
            width: 185px;
        }
        .style14
        {
            width: 743px;
        }
        .style15
        {
            width: 374px;
            text-align: right;
            height: 40px;
        }
        .style16
        {
            width: 185px;
            height: 40px;
        }
        .style17
        {
            width: 743px;
            height: 40px;
        }
    </style>
</head>
<body alink="#660033">
    <form id="form1" runat="server">
    
              
        <table class="style1"  align="center" border="0" >
       <tr style="width:1100px;height:50px"> 
            
            
            <td style="text-align:right" bgcolor="#66FFFF" class="style12" colspan="2">
                <img src="image/blog.png" height="120" align="middle" style="width: 744px" />
          </td><td class="style14" bgcolor="#3333FF" >
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
                        <asp:MenuItem Text="ABOUT US" Value="ABOUT US"></asp:MenuItem>
                        <asp:MenuItem Text="UPLOAD POEM" Value="UPLOAD POEM" NavigateUrl="UserLogin.aspx"></asp:MenuItem>
                        <asp:MenuItem Text="GALARY" Value="GALARY" NavigateUrl="Galary.aspx"></asp:MenuItem>
                        <asp:MenuItem Text="CONTACT" Value="CONTACT" NavigateUrl="contact us.aspx"></asp:MenuItem>
                    </Items>
                    <StaticMenuItemStyle Font-Size="Large" ForeColor="Black" HorizontalPadding="30px" />
                </asp:Menu>
               
            </td>
        </tr>





        
       

            <tr>
            <td colspan="3">Register Here...</td>
            </tr><tr>
                <td class="style2" align="center" bgcolor="#6600FF">
                    User Name:-</td>
                <td align="center" bgcolor="#6600FF" class="style13">
                    <asp:TextBox ID="TextBoxUN" runat="server" Width="179px"></asp:TextBox>
                </td>
                <td class="style4" align="center" bgcolor="#6600FF">
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" 
                        ControlToValidate="TextBoxUN" ErrorMessage="User Name is required" 
                        ForeColor="Red">*</asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="style2" align="center" bgcolor="#6600FF">
                    E-mail:-</td>
                <td align="center" bgcolor="#6600FF" class="style13">
                    <asp:TextBox ID="TextBoxEmail" runat="server" Width="180px"></asp:TextBox>
                </td>
                <td class="style4" align="center" bgcolor="#6600FF">
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" 
                        ControlToValidate="TextBoxEmail" ErrorMessage="Email is required" 
                        ForeColor="Red">*</asp:RequiredFieldValidator>
&nbsp;
                    <br />
                    <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" 
                        ControlToValidate="TextBoxEmail" ErrorMessage="Enter Valid Email Id" 
                        ForeColor="Red" 
                        ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*">*</asp:RegularExpressionValidator>
                </td>
            </tr>
            <tr>
                <td class="style2" align="center" bgcolor="#6600FF">
                    Password:-</td>
                <td align="center" bgcolor="#6600FF" class="style13">
                    <asp:TextBox ID="TextBoxPass" runat="server" TextMode="Password" Width="180px"></asp:TextBox>
                </td>
                <td class="style4" align="center" bgcolor="#6600FF">
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" 
                        ControlToValidate="TextBoxPass" ErrorMessage="password is required" 
                        ForeColor="Red">*</asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="style2" align="center" bgcolor="#6600FF">
                    Confirm Password:-</td>
                <td align="center" bgcolor="#6600FF" class="style13">
                    <asp:TextBox ID="TextBoxRPass" runat="server" TextMode="Password" Width="180px"></asp:TextBox>
                </td>
                <td class="style4" align="center" bgcolor="#6600FF">
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" 
                        ControlToValidate="TextBoxRPass" ErrorMessage="Confirm Password is required" 
                        ForeColor="Red">*</asp:RequiredFieldValidator>
                    <br />
                    <asp:CompareValidator ID="CompareValidator1" runat="server" 
                        ControlToCompare="TextBoxPass" ControlToValidate="TextBoxRPass" 
                        ErrorMessage="Both Password Must Be Same" ForeColor="Red" 
                        style="text-align: center">*</asp:CompareValidator>
                </td>
            </tr>
            <tr>
                <td class="style2" align="center" bgcolor="#6600FF">
                    Country:-</td>
                <td align="center" bgcolor="#6600FF" class="style13">
                    <asp:DropDownList ID="DropDownListCountry" runat="server" Width="180px">
                        <asp:ListItem>Select Country</asp:ListItem>
                        <asp:ListItem>India</asp:ListItem>
                        <asp:ListItem>Pakistan</asp:ListItem>
                        <asp:ListItem>Londan</asp:ListItem>
                        <asp:ListItem>Japan</asp:ListItem>
                    </asp:DropDownList>
                </td>
                <td class="style4" align="center" bgcolor="#6600FF">
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" 
                        ControlToValidate="DropDownListCountry" ErrorMessage="Select a country" 
                        ForeColor="Red" InitialValue="Select Country">*</asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="style15" align="center" bgcolor="#6600FF">
                    </td>
                <td align="center" bgcolor="#6600FF" class="style16">
                    <asp:Button ID="Button1" runat="server" onclick="Button1_Click" Text="Submit" />
&nbsp;
                    <input id="Reset1" type="reset" value="reset" /></td>
                <td align="center" bgcolor="#6600FF" class="style17">
                    </td>
            </tr>
            <tr>
                <td class="style5" align="center" bgcolor="#6600FF">
                </td>
                <td class="style6" align="center" bgcolor="#6600FF">
                    &nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:ValidationSummary ID="ValidationSummary1" runat="server" ForeColor="Red" 
                        HeaderText="plz enter following error" />
                </td>
                <td class="style7" align="center" bgcolor="#6600FF">
                </td>
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

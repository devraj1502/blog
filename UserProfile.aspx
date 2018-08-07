<%@ Page Language="C#" AutoEventWireup="true" CodeFile="UserProfile.aspx.cs" Inherits="UserProfile" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .style1
        {
            width: 186px;
            text-align: right;
        }
        .style2
        {
            text-decoration: underline;
            color: #FF0000;
        }
        .style3
        {
            background-color: #660033;
        }
        .style4
        {
            text-align: center;
        }
        .style5
        {
            width: 481px;
            text-align: right;
        }
        #Reset1
        {
            width: 61px;
            height: 30px;
        }
    </style>
</head>
<body style="width: 388px">
    <form id="form1" runat="server">
    <div style="height: 675px; width: 1026px">
    
        <table border="2" style="width:100%;">
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
                        <asp:MenuItem Text="ABOUT US" Value="ABOUT US" NavigateUrl="AboutUs.aspx"></asp:MenuItem>
                        <asp:MenuItem Text="UPLOAD POEM" Value="UPLOAD POEM" NavigateUrl="UserLogin.aspx"></asp:MenuItem>
                        <asp:MenuItem Text="GALARY" Value="GALARY" NavigateUrl="Galary.aspx"></asp:MenuItem>
                        <asp:MenuItem Text="CONTACT" Value="CONTACT" NavigateUrl="contact us.aspx"></asp:MenuItem>
                    </Items>
                    <StaticMenuItemStyle Font-Size="Large" ForeColor="Black" HorizontalPadding="30px" />
                </asp:Menu>
               
            </td>
        </tr>





            <tr>
                <td colspan="4" class="style4">
                   &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;
                    <span class="style2"><strong><em><span class="style3">&nbsp;FILL USER DETAIL</span></em></strong></span></td>
             
            </tr>
             
            <tr>
                <td class="style5" bgcolor="#3333FF">
                    First Name</td>
                <td width="263px">
                    <asp:TextBox ID="txtFname" runat="server" Width="263px"></asp:TextBox>
                </td>
                <td bgcolor="#3333FF">
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" 
                        ErrorMessage="RequiredFieldValidator" ControlToValidate="txtFname">*</asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="style5" bgcolor="#3333FF">
                    Middle Name</td>
                <td width="263px">
                    <asp:TextBox ID="txtMname" runat="server" Width="263px"></asp:TextBox>
                </td>
                <td bgcolor="#3333FF">
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" 
                        ErrorMessage="RequiredFieldValidator" ControlToValidate="txtMname">*</asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="style5" bgcolor="#3333FF">
                    Last Name</td>
                <td bgcolor="#3333FF" width="263px">
                    <asp:TextBox ID="txtLname" runat="server" Width="263px"></asp:TextBox>
                </td>
                <td bgcolor="#3333FF">
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" 
                        ErrorMessage="RequiredFieldValidator" ControlToValidate="txtLname">*</asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="style5" bgcolor="#3333FF">
                   Gender</td>
                <td width="263px">
                    <asp:DropDownList ID="DropDownListGname" runat="server">
                        <asp:ListItem>Male</asp:ListItem>
                        <asp:ListItem>Female</asp:ListItem>
                    </asp:DropDownList>
                </td>
                <td bgcolor="#3333FF">
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" 
                        ErrorMessage="RequiredFieldValidator" 
                        ControlToValidate="DropDownListGname">*</asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="style5" bgcolor="#3333FF">
                    User Name</td>
                <td width="263px">
                    <asp:TextBox ID="txtUname" runat="server" Width="263px"></asp:TextBox>
                    
                </td>
                <td bgcolor="#3333FF">
                    <asp:Label ID="MsgLabel" runat="server" Text="Label"></asp:Label>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" 
                        ErrorMessage="RequiredFieldValidator" ControlToValidate="txtUname">*</asp:RequiredFieldValidator>
                </td>
            </tr>
            
               <tr>
                <td class="style5" bgcolor="#3333FF">
                    DOB</td>
                <td width="263px">
                    <asp:TextBox ID="txtdname" runat="server" Width="263px"></asp:TextBox>
                   </td>
                <td bgcolor="#3333FF">
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" 
                        ErrorMessage="RequiredFieldValidator" ControlToValidate="txtdname">*</asp:RequiredFieldValidator>
                   </td>
            </tr>

            <tr>
                <td class="style5" bgcolor="#3333FF">
                    Unique No.</td>
                <td width="263px">
                    <asp:TextBox ID="txtUnno" runat="server" Width="263px"></asp:TextBox>
                </td>
                <td bgcolor="#3333FF">
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator7" runat="server" 
                        ErrorMessage="RequiredFieldValidator" ControlToValidate="txtUnno">*</asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="style5" bgcolor="#3333FF">
                    Email</td>
                <td width="263px">
                    <asp:TextBox ID="txtEmail" runat="server" Width="263px"></asp:TextBox>
                </td>
                <td bgcolor="#3333FF">
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator8" runat="server" 
                        ErrorMessage="RequiredFieldValidator" ControlToValidate="txtEmail">*</asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="style5" bgcolor="#3333FF">
                    Password</td>
                <td width="263px">
                    <asp:TextBox ID="txtPassword" runat="server" Width="263px"></asp:TextBox>
                </td>
                <td bgcolor="#3333FF">
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator9" runat="server" 
                        ErrorMessage="RequiredFieldValidator" ControlToValidate="txtPassword">*</asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="style5" bgcolor="#3333FF">
                    Re-type Password</td>
                <td width="263px">
                    <asp:TextBox ID="txtRepassword" runat="server" Width="263px"></asp:TextBox>
                </td>
                <td bgcolor="#3333FF">
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator10" runat="server" 
                        ErrorMessage="RequiredFieldValidator" ControlToValidate="txtRepassword">*</asp:RequiredFieldValidator>
                    <asp:CompareValidator ID="CompareValidator2" runat="server" 
                        ControlToCompare="txtPassword" ControlToValidate="txtRepassword" 
                        ErrorMessage="CompareValidator">*</asp:CompareValidator>
                </td>
            </tr>
            <tr>
                <td class="style5" bgcolor="#3333FF">
                    Mobile </td>
                <td width="263px">
                    <asp:TextBox ID="txtMob" runat="server" Width="263px"></asp:TextBox>
                </td>
                <td bgcolor="#3333FF">
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator11" runat="server" 
                        ErrorMessage="RequiredFieldValidator" ControlToValidate="txtMob">*</asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr><td colspan="3">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Button ID="SubmitButton" runat="server" Text="Submit" 
                        style="text-align: center" Width="68px" onclick="SubmitButton_Click" />
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <input id="Reset1" type="reset" value="reset" onclick="return Reset1_onclick()" />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </td></tr>
        <tr>
                <td class="style1" colspan="3">
                    <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    &nbsp;&nbsp;&nbsp;
                    &nbsp;<br />
                    <br />
                    <br />
                    <asp:SqlDataSource ID="SqlDataSource1" runat="server" 
                        ConnectionString="<%$ ConnectionStrings:UserProfileConnectionString3 %>" 
                        SelectCommand="SELECT * FROM [UserRegistration]"></asp:SqlDataSource>
                </td>
               
            </tr>
            <tr style="width:1100px;height:20px;background-color:Black;text-align:center;color:Fuchsia">
            <td colspan="3">
    MY LIFE MY THINK
        
         </td> 
        </tr>
</table>
    
    </div>
    </form>
</body>
</html>

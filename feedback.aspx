<%@ Page Language="C#" AutoEventWireup="true" CodeFile="feedback.aspx.cs" Inherits="feedback" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .style1
        {
            width: 90px;
        }
        .style2
        {
            width: 65px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div style="font-family:Arial">
    <fieldset style="width:50px">
    <legend>Feed Form</legend>
    <table>
    <tr>
    <td class="style2">
    <b>Name:</b>
    </td>
    <td>
        <asp:TextBox ID="txtName" runat="server" Width="200px"></asp:TextBox>
    </td>
    <td class="style1">
        <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" 
        ErrorMessage="Name is  Reqired" ControlToValidate="txtName" Text="*" ForeColor="Red"></asp:RequiredFieldValidator>
    </td>

    </tr>
    <tr>
    <td class="style2">
    <b>E-Mail:</b>
    </td>
    <td>
        <asp:TextBox ID="txtEmail" runat="server" Width="200px"></asp:TextBox>
    </td>
    <td class="style1">
        <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" 
        ErrorMessage="Email is  Reqired" ControlToValidate="txtEmail" Text="*" 
            ForeColor="Red" Display="Dynamic"></asp:RequiredFieldValidator>
        <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" 
            ControlToValidate="txtEmail" Text="*"  ErrorMessage="plz enter valid email" 
            ForeColor="#FF3300" Display="Dynamic" 
            ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*">*</asp:RegularExpressionValidator>
    </td>
    </tr>

    <tr>
    <td class="style2">
    <b>Subject:</b>
    </td>
    <td>
        <asp:TextBox ID="txtSubject" runat="server" Width="200px"></asp:TextBox>
    </td>
    <td class="style1">
        <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" 
        ErrorMessage="Subject is  Reqired" ControlToValidate="txtSubject" Text="*" ForeColor="Red"></asp:RequiredFieldValidator>
    </td>

    </tr>
    
     <tr>
    <td style="vertical-align:top">
    <b>Comments:</b>
    </td>
    <td style="vertical-align:top">
        <asp:TextBox ID="txtComments" runat="server" Width="200px" Rows="5" 
            TextMode="MultiLine"></asp:TextBox>
    </td>
    <td style="vertical-align:top">
        <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" 
        ErrorMessage="comments is  Reqired" ControlToValidate="txtComments" Text="*" ForeColor="Red"></asp:RequiredFieldValidator>
    </td>

    </tr>

    <tr>
    <td colspan="3">
        <asp:ValidationSummary  HeaderText="plz enter following error" ForeColor="Red" ID="ValidationSummary1" runat="server" />
    </td>
    
    </tr>

    <tr>
    <td>
        <asp:Label ID="Label1" runat="server" Font-Bold="true"></asp:Label></td>
    </tr>
    <tr>
    <td>
        <asp:Button ID="Button1" runat="server" Text="Submit" onclick="Button1_Click" /></td>
    
    </tr>
    
    </table>
    </fieldset>
        
    
    </div>
    </form>
</body>
</html>

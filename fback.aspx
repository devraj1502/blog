<%@ Page Language="C#" AutoEventWireup="true" CodeFile="fback.aspx.cs" Inherits="fback" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>

   <body>
    <form id="form1" runat="server">
   
    <table style="width:100%;">
        <tr>
            <td>
                <asp:Label ID="Label4" runat="server" style="font-weight: 700; color: #FF0000"
                    Text="Contact Details"></asp:Label>
            </td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td>
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td>
                <asp:Label ID="Label1" runat="server" Text="Name"></asp:Label>
            </td>
            <td>
                <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td>
                <asp:Label ID="Label2" runat="server" Text="E-Mail Address"></asp:Label>
            </td>
            <td>
                <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td>
                <asp:Label ID="Label3" runat="server" Text="Comments"></asp:Label>
            </td>
            <td>
                <asp:TextBox ID="TextBox3" runat="server" Height="112px" TextMode="MultiLine"
                    Width="284px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td>
                <asp:Button ID="Button1" runat="server" onclick="Button1_Click"
                    Text="Send Feedback" />
            </td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td colspan="2">
                <asp:Label ID="Label5" runat="server"></asp:Label>
            </td>
        </tr>
    </table>
   
    </form>
    <p>
        &nbsp;</p>
</body>
</html>
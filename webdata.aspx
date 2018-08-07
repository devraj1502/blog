<%@ Page Language="C#" AutoEventWireup="true" CodeFile="webdata.aspx.cs" Inherits="webdata" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
<table>
<tr>
<td>
<b>Enter UserName:</b>
</td>
<td>
<asp:TextBox ID="txtUserName" runat="server"></asp:TextBox>
</td>
<td>
<asp:Button ID="btnSubmit" runat="server" Text="Submit" onclick="btnSubmit_Click" />
</td>
</tr>
</table>
</div>
<div>


    <asp:GridView ID="GridView1" runat="server" EmptyDataText="No Record Found">
    <RowStyle BackColor="#EFF3FB" />
<FooterStyle BackColor="#507CD1" Font-Bold="True" ForeColor="White" />
<PagerStyle BackColor="#2461BF" ForeColor="White" HorizontalAlign="Center" />
<HeaderStyle BackColor="#507CD1" Font-Bold="True" ForeColor="White" />
<AlternatingRowStyle BackColor="White" />
    </asp:GridView>
</div>
    </form>
</body>
</html>

<%@ Page Language="C#" AutoEventWireup="true" CodeFile="FPassword.aspx.cs" Inherits="FPassword" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <h1>FORGOT PASSWORD</h1>
    <div class="div">
<table>
<tr>
<td>Old Password</td><td>:</td>
<td>
    <asp:TextBox ID="OldPassword" runat="server" TextMode="Password" CssClass="textbox"></asp:TextBox></td>
</tr>

<tr>
<td>New Password</td><td>:</td>
<td>
    <asp:TextBox ID="NewPassword" runat="server" TextMode="Password" CssClass="textbox"></asp:TextBox></td>
</tr>

<tr>
<td>Confirm Password</td><td>:</td>
<td>
    <asp:TextBox ID="ConPassword" runat="server" TextMode="Password" CssClass="textbox"></asp:TextBox></td>
</tr>

<tr>
<td colspan="3">
    <asp:Label ID="Label1" runat="server" Text="Label"  ForeColor="red" Font-Bold="true"></asp:Label>
    <asp:Button ID="Button1" runat="server" Text="Update"  CssClass="Button" OnClick="Button1_Click"/>
    <br />
    </td>


</tr>



</table>    

        <br />
        <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" 
            DataKeyNames="ID" DataSourceID="SqlDataSource1">
            <Columns>
                <asp:BoundField DataField="ID" HeaderText="ID" InsertVisible="False" 
                    ReadOnly="True" SortExpression="ID" />
                <asp:BoundField DataField="UserName" HeaderText="UserName" 
                    SortExpression="UserName" />
                <asp:BoundField DataField="Email" HeaderText="Email" SortExpression="Email" />
                <asp:BoundField DataField="Password" HeaderText="Password" 
                    SortExpression="Password" />
                <asp:BoundField DataField="Country" HeaderText="Country" 
                    SortExpression="Country" />
            </Columns>
        </asp:GridView>
        <asp:SqlDataSource ID="SqlDataSource1" runat="server" 
            ConnectionString="<%$ ConnectionStrings:RegistrationConnectionString3 %>" 
            SelectCommand="SELECT * FROM [UserData]"></asp:SqlDataSource>

    </div>
    </form>
</body>
</html>

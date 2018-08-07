<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Index.aspx.cs" Inherits="Index" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .style1
        {
            width: 791px;
        }
        .style2
        {
            width: 288px;
            text-align: center;
        }
    </style>
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    
    <table border="2">
<tr style="width:1100px">
<td class="style1">

<asp:ScriptManager ID="ScriptManager1" runat="server">

                </asp:ScriptManager>
    <asp:UpdatePanel ID="UpdatePanel1" runat="server">
    <ContentTemplate>
<asp:Timer ID="Timer1" runat="server" Interval="1000" ontick="Timer1_Tick">
                </asp:Timer>
                <asp:Image ID="Image1" Height="300px" Width="787px" runat="server" 
            ImageUrl="~/NewFolder1/2.png" />
       
    </ContentTemplate>
     
    </asp:UpdatePanel>
                



</td>
   
<td class="style2">
UserName:



                <asp:TextBox ID="TextBoxUserName" runat="server" Width="140px"></asp:TextBox>
            <br />
            <br />
                Password:&nbsp;
                <asp:TextBox ID="TextBoxPassword" runat="server" TextMode="Password" 
                    Width="140px"></asp:TextBox>
            <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Button ID="Button_Login" runat="server" onclick="Button_Login_Click" 
                    style="text-align: center" Text="Login" Width="91px" />
            &nbsp;<asp:HyperLink ID="HyperLink2" runat="server" ForeColor="Black" 
                    NavigateUrl="~/FPassword.aspx" Width="89px">Forgott password?</asp:HyperLink>
            <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/registration.aspx" 
                    ForeColor="Black"> User Registration</asp:HyperLink>



</td>



</tr>



</table>
</asp:Content>


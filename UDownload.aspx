<%@ Page Language="C#" AutoEventWireup="true" CodeFile="UDownload.aspx.cs" Inherits="UDownload" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .style2
        {
            height: 29px;
            width: 848px;
        }
        .style3
        {
            height: 29px;
        }
        .style4
        {
            width: 848px;
        }
        .style5
        {
            height: 26px;
            width: 848px;
        }
        .style6
        {
            height: 26px;
        }
        </style>
</head>
<body style="width: 595px; height: 404px;">
    <form id="form1" runat="server">
   
                    <table style="width:173%; height: 494px;" border="2" align="center">
                    <tr style="width:1100px;height:50px"> 
            
            
            <td style="width:900px;text-align:right" bgcolor="#66FFFF" colspan="2"><img src="image/blog.png" height="120" width="780" align="middle" />
          
                <asp:ImageButton ID="ImageButton1" runat="server" ImageUrl="~/image/fb30.png" />&nbsp;&nbsp;<asp:ImageButton ID="ImageButton2"
                    runat="server" ImageUrl="~/image/gm30.png" />&nbsp;&nbsp;<asp:ImageButton 
                    ID="ImageButton3" runat="server" ImageUrl="~/image/y30.png" />
            &nbsp;</td>
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
               
                <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/Index.aspx">BACK</asp:HyperLink>
               
            </td>
        </tr>


                    <tr>
                    <td  height="50" class="style4">Poem Name</td>
                    <td>Click Here</td>
                    
                    </tr>
                        <tr>
                            <td class="style2">
                                आँखों की शर्मिलिओं</td>
                            <td class="style3"  >
                                <asp:Button ID="Button1" runat="server" onclick="Button1_Click" 
            Text="DOWNLOAD" Width="147px" /></td>
                            
                        </tr>
                         <tr>
                            <td class="style2">
                                कैसे रंगीन पल दिखती है</td>
                            <td class="style3"  >
                                <asp:Button ID="Button7" runat="server" onclick="Button7_Click" Text="DOWNLOAD" 
                                    Width="146px" />
                             </td>
                            
                        </tr>
                        <tr><td class="style5">नन्ही चिरैया</td><td class="style6">
                            <asp:Button ID="Button3" runat="server" onclick="Button3_Click" Text="DOWNLOAD" 
                                Width="147px" />
                            </td></tr>
                        <tr><td class="style4">ना जाने क्यों इतनी खूबसूरत हो तुम</td><td>
                            <asp:Button ID="Button4" runat="server" Height="29px" onclick="Button4_Click" 
                                Text="DOWNLOAD" Width="147px" />
                            </td></tr>
                        <tr><td>माँ</td><td>
                            <asp:Button ID="Button5" runat="server" onclick="Button5_Click" Text="DOWNLOAD" 
                                Width="146px" />
                            </td></tr>
                        <tr><td>होंठों पर मुस्कान है</td><td>
                            <asp:Button ID="Button6" runat="server" onclick="Button6_Click" Text="DOWNLOAD" 
                                Width="146px" />
                            </td></tr>


                        <tr style="width:1100px;height:20px;background-color:Black;text-align:center;color:Fuchsia">
            <td colspan="3">
    MY LIFE MY THINK
        
         </td> 
        </tr>
                       
                    </table>
    
       </form>
</body>
</html>

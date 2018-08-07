<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Home.aspx.cs" Inherits="Home" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">
<link href="StyleSheet2.css" rel="Stylesheet" type="text/css" /> 
     <title></title>
    <style type="text/css">
        .style2
        {
            width: 326px;
        }
        .style3
        {
            width: 331px;
        }
        .style4
        {
            width: 293px;
        }
        .style5
        {
            position: absolute;
            z-index: inherit;
            top: 227px;
            left: 128px;
            width: 174px;
            height: 67px;
            font-size: x-small;
        }
        .style6
        {
            position: absolute;
            z-index: inherit;
            font-size: xx-small;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
   <table border="2" bgcolor="#FF3399">
   <tr><td width="1050px"><img src="image/blog.png" height="120" align="middle" 
                    style="width: 775px; margin-left: 34px;" /><asp:HyperLink 
           ID="HyperLink1" runat="server" NavigateUrl="~/Index.aspx">BACK</asp:HyperLink>
       </td></tr>
   <tr  style="width:1100px;height:40px;background-color:Gray"><td><asp:Menu ID="Menu1" runat="server" ForeColor="White" Orientation="Horizontal" 
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
                </asp:Menu></td></tr>
   <tr><td>
       <asp:Panel ID="Panel1" runat="server">
           <table style="width:100%;">
               <tr>
                   <td class="style2">
                       <asp:ImageButton ID="ImageButton4" runat="server" ImageUrl="~/image/love_meet.png" 
                           Width="106px" />
                       <div class="style5">
                           होंठों पर मुस्कान है दिल में
                           <br />
                           शिकवे लिए खड़ी हूँ
                           <asp:HyperLink ID="HyperLink2" runat="server">Read More</asp:HyperLink>
                       </div>
                   </td>
                   <td class="style4">
                       <asp:ImageButton ID="ImageButton5" runat="server" ImageUrl="~/image/love_first.png" 
                           Width="106px" Height="75px" />
                       <div class="style6" 
                           style="top: 240px; left: 490px; width: 165px; height: 56px">
                           <strong>आँखों की शर्मिलिओं से रख देती थी सारेजज्बात
                           <asp:HyperLink ID="HyperLink3" runat="server" NavigateUrl="~/cbox6.aspx">Read More</asp:HyperLink>
                           </strong></div>
                   </td>
                   <td class="style3">
                       <asp:ImageButton ID="ImageButton6" runat="server" ImageUrl="~/image/innovators-dilemma.png" 
                           Width="106px" />
                       <div class="divForText3" 
                           
                           style="top: 245px; left: 818px; width: 157px; height: 49px; font-size: x-small;">
                           <strong>ये ज़िन्दगी भी कैसे रंगीन पल दिखती है,
                           <asp:HyperLink ID="HyperLink4" runat="server" NavigateUrl="~/cbox4.aspx">Read More</asp:HyperLink>
                           </strong></div>
                   </td>
               </tr>
               <tr><td colspan="3"></td></tr>
               <tr>
                   <td class="style2">
                       <asp:ImageButton ID="ImageButton7" runat="server" ImageUrl="~/image/355640-maa.png" 
                           Width="106px" Height="64px" />
                       <div class="style5">
                           होंठों पर मुस्कान है दिल में
                           <br />
                           शिकवे लिए खड़ी हूँ
                           <asp:HyperLink ID="HyperLink5" runat="server" NavigateUrl="~/cbox3.aspx">Read More</asp:HyperLink>
                       </div>
                       <div class="style5">
                           होंठों पर मुस्कान है दिल में
                           <br />
                           शिकवे लिए खड़ी हूँ
                           <asp:HyperLink ID="HyperLink6" runat="server" NavigateUrl="~/cbox4.aspx">Read More</asp:HyperLink>
                       </div>
                       <div class="divForText6">
                           <strong>वेदना अपार जो पहली बार इस दुनिया में आया था
                           <asp:HyperLink ID="HyperLink7" runat="server" NavigateUrl="~/cbox5.aspx">Read More</asp:HyperLink>
                           </strong>
                       </div>
                   </td>
                   <td class="style4">
                       <asp:ImageButton ID="ImageButton8" runat="server" ImageUrl="~/image/beauty.png" 
                           Width="106px" />
                       <div class="divForText7">
                           <strong>ना जाने क्यों इतनी खूबसूरत हो तुम तुझेदेखकर
                           <asp:HyperLink ID="HyperLink8" runat="server" NavigateUrl="~/cbox2.aspx">Read More</asp:HyperLink>
                           </strong>
                       </div>
                   </td>
                   <td>
                       <asp:ImageButton ID="ImageButton9" runat="server" ImageUrl="~/image/child.png" 
                           Width="106px" Height="70px" />
                       
                       <div class="divForText8">
                           <strong>नन्ही चिरैया उड़ ना जाए बाबुल तेरे देस से
                           <asp:HyperLink ID="HyperLink9" runat="server" NavigateUrl="~/cbox.aspx">Read More</asp:HyperLink>
                           </strong>
                       </div>
                       
                   </td>
               </tr>
               <tr>
                   <td class="style2">
                       &nbsp;</td>
                   <td class="style4">
                       &nbsp;</td>
                   <td>
                       &nbsp;</td>
               </tr>
           </table>
           <br />
       </asp:Panel>
   </td></tr>
   
   <tr style="width:1100px;height:20px;background-color:Black;text-align:center;color:Fuchsia"><td></td></tr>
   
   
   </table>
    </form>
   </body>
</html>

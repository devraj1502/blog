<%@ Page Language="C#" AutoEventWireup="true" CodeFile="AboutUs.aspx.cs" Inherits="AboutUs" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
   <link href="StyleSheet2.css" rel="Stylesheet" type="text/css" /> 
    <style type="text/css">
        .style4
        {
            font-size: large;
            font-family: "Times New Roman", Times, serif;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
   <table border="2" >
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
       <table style="width: 100%;">
           <tr>
               <td>
                   &nbsp;
                   <asp:ImageButton ID="ImageButton1" runat="server" Height="279px" 
                       ImageUrl="~/image/raj.jpg" Width="249px" />
                   <p class="style4" dir="ltr" 
                       style="color: rgb(34, 34, 34); font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: normal; letter-spacing: normal; line-height: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255);">
                       &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                       Mr. Rajendra Mishra holds B.E. degree from Mumbai University in Computer Science 
                       and M.tech. degree from prestigious IIIT Bangalore. He is a researcher with 
                       passion in developing softwares. His interest lies in solving real world 
                       problems using computer science. He has expertise in Machine Learning, Deep 
                       Learning, Data analytics and Natural language processing. He is currently 
                       working for an MNC company as Machine learning engineer.</p>
                   <p class="style4" dir="ltr" 
                       style="color: rgb(34, 34, 34); font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: normal; letter-spacing: normal; line-height: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255);">
                       Apart from his academic and professional career, he is a passionate teacher, 
                       author, poet, blogger and lyricist. His love for nature can be seen in his poems 
                       where he presents the nature in it&#39;s purest form. His poems generally, are not 
                       bound to a category or genre. They cater through a large , distinguished 
                       category. He is blogger as well. He prefers writing on situational hypothesis. 
                       Apart from being a techie, he has been in the role of professor, where he has 
                       taught many students. His unique style of teaching and his poetic body language 
                       has struck cords with students.&nbsp;</p>
               </td>
               
           </tr>
      <tr style="width:1100px;height:20px;background-color:Black;text-align:center;color:Fuchsia"><td></td></tr>
                
                  

                    </table>

    </form>
</body>
</html>

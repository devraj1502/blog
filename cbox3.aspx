<%@ Page Language="C#" AutoEventWireup="true" CodeFile="cbox3.aspx.cs" Inherits="cbox3" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .style1
        {
            text-decoration: underline;
        }
        .style2
        {
            text-decoration: underline;
            color: #FF0066;
        }
        .style3
        {
            color: #3333CC;
            text-align: center;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    <table style="width:100%;" border="2">
            <tr>
                <td>
                    <asp:ImageButton ID="ImageButton4" runat="server" Height="180px" 
                        ImageUrl="~/image/love_meet.png" Width="217px" />
                </td>
                <td>
               &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <span class="style2"><strong>&nbsp;होंठों पर मुस्कान है 
                    </strong></span> 
                    <p style="border-style: none; border-color: inherit; border-width: 0px; box-sizing: border-box; font-family: &quot;Roboto Slab&quot;, Georgia, Times, serif; font-size: 18px; font-weight: 300; font-style: normal; margin: 0px 0px 27px; padding: 0px; vertical-align: baseline; outline: 0px; font-variant-ligatures: normal; font-variant-caps: normal; letter-spacing: normal; line-height: 30.6px; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255);" 
                        class="style3">
                        होंठों पर मुस्कान है दिल में शिकवे लिए खड़ी हूँ<br 
                            style="box-sizing: border-box;" />
                        हाथों में है दीप मगर साये के बीच पड़ी हूँ<br style="box-sizing: border-box;" />
                        अर्सा बीता, तेरी यादों को, मन में संजोए पड़ी हूँ<br 
                            style="box-sizing: border-box;" />
                        आँखों से काजल ओझल, आंसुओं की लड़ियाँ लिए खड़ी हूँ</p>
                    <p style="border-style: none; border-color: inherit; border-width: 0px; box-sizing: border-box; font-family: &quot;Roboto Slab&quot;, Georgia, Times, serif; font-size: 18px; font-weight: 300; font-style: normal; margin: 0px 0px 27px; padding: 0px; vertical-align: baseline; outline: 0px; font-variant-ligatures: normal; font-variant-caps: normal; letter-spacing: normal; line-height: 30.6px; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255);" 
                        class="style3">
                        कतरा कतरा इन लम्हों का, हिसाब मांगना मैंने<br style="box-sizing: border-box;" />
                        मेरा यार मिला दे रब्बा मैं छड देना दुनिया ने</p>
                    <p style="border-style: none; border-color: inherit; border-width: 0px; box-sizing: border-box; font-family: &quot;Roboto Slab&quot;, Georgia, Times, serif; font-size: 18px; font-weight: 300; font-style: normal; margin: 0px 0px 27px; padding: 0px; vertical-align: baseline; outline: 0px; font-variant-ligatures: normal; font-variant-caps: normal; letter-spacing: normal; line-height: 30.6px; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255);" 
                        class="style3">
                        पिछले बरस कहा था उसने, आऊंगा सावन में<br style="box-sizing: border-box;" />
                        रंगरलियां रंगरलियां होंगी तेरे इस दामन में<br style="box-sizing: border-box;" />
                        फूल खिलेंगे बरखा होगी, संग भीगे आँगन में<br style="box-sizing: border-box;" />
                        प्रेमप्रसंग की हर लीला, लिखेंगे मेरे आँचल में</p>
                    <p style="border-style: none; border-color: inherit; border-width: 0px; box-sizing: border-box; font-family: &quot;Roboto Slab&quot;, Georgia, Times, serif; font-size: 18px; font-weight: 300; font-style: normal; margin: 0px 0px 27px; padding: 0px; vertical-align: baseline; outline: 0px; font-variant-ligatures: normal; font-variant-caps: normal; letter-spacing: normal; line-height: 30.6px; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255);" 
                        class="style3">
                        हर उन झूठे वादों से तकरार मांगना मैंने<br style="box-sizing: border-box;" />
                        मेरा यार मिला दे रब्बा मैं छड देना दुनिया ने<br 
                            style="box-sizing: border-box;" />
                        मेरा प्यार मिला दे रब्बा मैं छड देना दुनिया ने</p>
                </td>
                <td>
                    <asp:AdRotator ID="AdRotator1" runat="server" 
                        AdvertisementFile="~/XMLFile.xml" />
                    <br />
                    <br />
                    <br />
                    <br />
                    <br />
                    <br />
                    <br />
                </td>
            </tr>
            <tr>
                
                <td class="style1" colspan="3">
                    <br />
                    <asp:FormView ID="FormView1" runat="server" DataKeyNames="PosteID" 
                        DataSourceID="SqlDataSource1" DefaultMode="Insert" 
                        onpageindexchanging="FormView1_PageIndexChanging" Width="100px" 
                        style="margin-left: 0px">
                        <EditItemTemplate>
                            PosteID:
                            <asp:Label ID="PosteIDLabel1" runat="server" Text='<%# Eval("PosteID") %>' />
                            <br />
                            Title:
                            <asp:TextBox ID="TitleTextBox" runat="server" Text='<%# Bind("Title") %>' />
                            <br />
                            Name:
                            <asp:TextBox ID="NameTextBox" runat="server" Text='<%# Bind("Name") %>' />
                            <br />
                            Webs:
                            <asp:TextBox ID="WebsTextBox" runat="server" Text='<%# Bind("Webs") %>' />
                            <br />
                            Comment:
                            <asp:TextBox ID="CommentTextBox" runat="server" Text='<%# Bind("Comment") %>' />
                            <br />
                            <asp:Button ID="UpdateButton" runat="server" CausesValidation="True" 
                                CommandName="Update" Text="Update" />
                            &nbsp;<asp:Button ID="UpdateCancelButton" runat="server" 
                                CausesValidation="False" CommandName="Cancel" Text="Cancel" />
                        </EditItemTemplate>
                        <InsertItemTemplate>
                            PosteID:
                            <asp:TextBox ID="PosteIDTextBox" runat="server" Height="30px" 
                                Text='<%# Bind("PosteID") %>' Width="594px" />
                            <br />
                            Title:<br />&nbsp;
                            <asp:TextBox ID="TitleTextBox" runat="server" Height="32px" 
                                Text='<%# Bind("Title") %>' Width="598px" />
                            <br />
                            Name:
                            <br />
                            <asp:TextBox ID="NameTextBox" runat="server" Height="32px" 
                                Text='<%# Bind("Name") %>' Width="598px" />
                            <br />
                            Webs:
                            <br />
                            <asp:TextBox ID="WebsTextBox" runat="server" Height="28px" 
                                Text='<%# Bind("Webs") %>' Width="593px" />
                            <br />
                            Comment:<br /> &nbsp;<asp:TextBox ID="CommentTextBox" runat="server" Height="75px" 
                                Text='<%# Bind("Comment") %>' TextMode="MultiLine" Width="587px" />
                            <br />
                            <asp:Button ID="InsertButton" runat="server" CausesValidation="True" 
                                CommandName="Insert" Text="Insert" />
                            &nbsp;<asp:Button ID="InsertCancelButton" runat="server" 
                                CausesValidation="False" CommandName="Cancel" Text="Cancel" />
                        </InsertItemTemplate>
                        <ItemTemplate>
                            PosteID:
                            <asp:Label ID="PosteIDLabel" runat="server" Text='<%# Eval("PosteID") %>' />
                            <br />
                            Title:
                            <asp:Label ID="TitleLabel" runat="server" Text='<%# Bind("Title") %>' />
                            <br />
                            Name:
                            <asp:Label ID="NameLabel" runat="server" Text='<%# Bind("Name") %>' />
                            <br />
                            Webs:
                            <asp:Label ID="WebsLabel" runat="server" Text='<%# Bind("Webs") %>' />
                            <br />
                            Comment:
                            <asp:Label ID="CommentLabel" runat="server" Text='<%# Bind("Comment") %>' />
                            <br />
                            <asp:Button ID="EditButton" runat="server" CausesValidation="False" 
                                CommandName="Edit" Text="Edit" />
                            &nbsp;<asp:Button ID="DeleteButton" runat="server" CausesValidation="False" 
                                CommandName="Delete" Text="Delete" />
                            &nbsp;<asp:Button ID="NewButton" runat="server" CausesValidation="False" 
                                CommandName="New" Text="New" />
                        </ItemTemplate>
                    </asp:FormView>
                    <asp:SqlDataSource ID="SqlDataSource1" runat="server" 
                        ConflictDetection="CompareAllValues" 
                        ConnectionString="<%$ ConnectionStrings:ConnectionString2 %>" 
                        DeleteCommand="DELETE FROM [postes] WHERE [PosteID] = @original_PosteID AND (([Title] = @original_Title) OR ([Title] IS NULL AND @original_Title IS NULL)) AND (([Name] = @original_Name) OR ([Name] IS NULL AND @original_Name IS NULL)) AND (([Webs] = @original_Webs) OR ([Webs] IS NULL AND @original_Webs IS NULL)) AND (([Comment] = @original_Comment) OR ([Comment] IS NULL AND @original_Comment IS NULL))" 
                        InsertCommand="INSERT INTO [postes] ([PosteID], [Title], [Name], [Webs], [Comment]) VALUES (@PosteID, @Title, @Name, @Webs, @Comment)" 
                        OldValuesParameterFormatString="original_{0}" 
                        SelectCommand="SELECT * FROM [postes]" 
                        UpdateCommand="UPDATE [postes] SET [Title] = @Title, [Name] = @Name, [Webs] = @Webs, [Comment] = @Comment WHERE [PosteID] = @original_PosteID AND (([Title] = @original_Title) OR ([Title] IS NULL AND @original_Title IS NULL)) AND (([Name] = @original_Name) OR ([Name] IS NULL AND @original_Name IS NULL)) AND (([Webs] = @original_Webs) OR ([Webs] IS NULL AND @original_Webs IS NULL)) AND (([Comment] = @original_Comment) OR ([Comment] IS NULL AND @original_Comment IS NULL))">
                        <DeleteParameters>
                            <asp:Parameter Name="original_PosteID" Type="Int32" />
                            <asp:Parameter Name="original_Title" Type="String" />
                            <asp:Parameter Name="original_Name" Type="String" />
                            <asp:Parameter Name="original_Webs" Type="String" />
                            <asp:Parameter Name="original_Comment" Type="String" />
                        </DeleteParameters>
                        <InsertParameters>
                            <asp:Parameter Name="PosteID" Type="Int32" />
                            <asp:Parameter Name="Title" Type="String" />
                            <asp:Parameter Name="Name" Type="String" />
                            <asp:Parameter Name="Webs" Type="String" />
                            <asp:Parameter Name="Comment" Type="String" />
                        </InsertParameters>
                        <UpdateParameters>
                            <asp:Parameter Name="Title" Type="String" />
                            <asp:Parameter Name="Name" Type="String" />
                            <asp:Parameter Name="Webs" Type="String" />
                            <asp:Parameter Name="Comment" Type="String" />
                            <asp:Parameter Name="original_PosteID" Type="Int32" />
                            <asp:Parameter Name="original_Title" Type="String" />
                            <asp:Parameter Name="original_Name" Type="String" />
                            <asp:Parameter Name="original_Webs" Type="String" />
                            <asp:Parameter Name="original_Comment" Type="String" />
                        </UpdateParameters>
                    </asp:SqlDataSource>
                    <br />
                    <asp:FormView ID="FormView2" runat="server" AllowPaging="True" 
                        DataKeyNames="PosteID" DataSourceID="SqlDataSource2" Width="752px">
                        <EditItemTemplate>
                            PosteID:
                            <asp:Label ID="PosteIDLabel1" runat="server" Text='<%# Eval("PosteID") %>' />
                            <br />
                            Title:
                            <asp:TextBox ID="TitleTextBox" runat="server" Text='<%# Bind("Title") %>' />
                            <br />
                            Name:
                            <asp:TextBox ID="NameTextBox" runat="server" Text='<%# Bind("Name") %>' />
                            <br />
                            Webs:
                            <asp:TextBox ID="WebsTextBox" runat="server" Text='<%# Bind("Webs") %>' />
                            <br />
                            Comment:
                            <asp:TextBox ID="CommentTextBox" runat="server" Text='<%# Bind("Comment") %>' />
                            <br />
                            <asp:Button ID="UpdateButton" runat="server" CausesValidation="True" 
                                CommandName="Update" Text="Update" />
                            &nbsp;<asp:Button ID="UpdateCancelButton" runat="server" 
                                CausesValidation="False" CommandName="Cancel" Text="Cancel" />
                        </EditItemTemplate>
                        <InsertItemTemplate>
                            PosteID:
                            <asp:TextBox ID="PosteIDTextBox" runat="server" Text='<%# Bind("PosteID") %>' />
                            <br />
                            Title:
                            <asp:TextBox ID="TitleTextBox" runat="server" Text='<%# Bind("Title") %>' />
                            <br />
                            Name:
                            <asp:TextBox ID="NameTextBox" runat="server" Text='<%# Bind("Name") %>' />
                            <br />
                            Webs:
                            <asp:TextBox ID="WebsTextBox" runat="server" Text='<%# Bind("Webs") %>' />
                            <br />
                            Comment:
                            <asp:TextBox ID="CommentTextBox" runat="server" Text='<%# Bind("Comment") %>' />
                            <br />
                            <asp:Button ID="InsertButton" runat="server" CausesValidation="True" 
                                CommandName="Insert" Text="Insert" />
                            &nbsp;<asp:Button ID="InsertCancelButton" runat="server" 
                                CausesValidation="False" CommandName="Cancel" Text="Cancel" />
                        </InsertItemTemplate>
                        <ItemTemplate>
                            PosteID:
                            <asp:Label ID="PosteIDLabel" runat="server" style="font-weight: 700" 
                                Text='<%# Eval("PosteID") %>' />
                            &nbsp; Title:
                            <asp:Label ID="TitleLabel" runat="server" style="font-weight: 700" 
                                Text='<%# Bind("Title") %>' />
                            &nbsp; Name:
                            <asp:Label ID="NameLabel" runat="server" style="font-weight: 700" 
                                Text='<%# Bind("Name") %>' />
                            &nbsp; Webs:
                            <asp:Label ID="WebsLabel" runat="server" style="font-weight: 700" 
                                Text='<%# Bind("Webs") %>' />
                            <br />
                            <hr />
                            <br />
                            Comment:
                            <asp:Label ID="CommentLabel" runat="server" style="font-weight: 700" 
                                Text='<%# Bind("Comment") %>' />
                            <br />

                        </ItemTemplate>
                    </asp:FormView>
                    <asp:SqlDataSource ID="SqlDataSource2" runat="server" 
                        ConnectionString="<%$ ConnectionStrings:ConnectionString2 %>" 
                        SelectCommand="SELECT * FROM [postes] ORDER BY [PosteID] DESC">
                    </asp:SqlDataSource>
                </td>
                
            </tr>
            <tr>
                <td colspan="3"></td>
            </tr>
        </table>
    </div>
    </form>
</body>
</html>

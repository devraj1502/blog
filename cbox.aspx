<%@ Page Language="C#" AutoEventWireup="true" CodeFile="cbox.aspx.cs" Inherits="cbox" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .style1
        {
            width: 1199px;
        }
        .style2
        {
            width: 1199px;
            font-family: "Times New Roman", Times, serif;
            color: #0000FF;
            text-align: center;
        }
        .style3
        {
            text-decoration: underline;
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
                        ImageUrl="~/image/child.png" Width="217px" />
                </td>
                <td class="style2">
                    <strong><em><span class="style3">नन्ही चिरैया</span><br class="style3" />
                    नन्ही चिरैया उड़ ना जाए बाबुल तेरे देस से…
                    <br />
                    नन्ही चिरैया उड़ ना जाए बाबुल तेरे देस से…
                    <br />
                    बाबुल क्या मेरा नाम लड़का है? जो सब कहते है ये लड़का ही है
                    <br />
                    छुप के सुना माँ की दुआओं में, माँगा उसने भी लड़का ही है
                    <br />
                    क्या मेरी चारों बहनें इतनी खुश है की ख़ुशी के आंसू रोती है
                    <br />
                    दादी से कह दो मैं ठीक हूँ, वो कुछ सोनोग्राफी करने कहती है
                    <br />
                    बाबुल पियारे, एक बात पूंछू जो खटक रही मेरे मन में
                    <br />
                    मुझे लगा था मेरे आने की ख़ुशी में खुश हो जायेंगे सब एक छन में
                    <br />
                    पर क्यों ठंडी सी छा गयी थी दादी के सारे तन में
                    <br />
                    और क्यों बुआ ने माँ से कहा की जा के रहना अब तू बन में?
                    <br />
                    बाबुल ना जाने, माँ, किसने किया बेसुध बेरंग उसे
                    <br />
                    कह दो उससे खाना खा ले नहीं करुँगी अब और तंग उसे
                    <br />
                    बाबुल कल वो माफ़ी मांग रही थी मुझसे ना जाने क्यों रोकर
                    <br />
                    कह दो उस से नही जा रही उसे छोड़ भगवान् के घर पर
                    <br />
                    बाबुल ना जाने क्यों आज मेरा दिल ये बड़ा घबरा रहा है
                    <br />
                    उस डॉक्टर से कह दो दूर जाये मेरा सर कुछ चकरा रहा है<br />
&nbsp;भगवान ने तो कहा था की नौ महीने रखूंगा तेरी माँ के पास मैं
                    <br />
                    फिर सात महीने में कोई मुझे क्यों माँ से दूर भगा रहा है<br />
&nbsp;बाबुल ये डॉक्टर नही पसंद, अगली बार मुझे यहाँ नहीं आना
                    <br />
                    माँ बहुत याद आ रही मुझको तेरी, एक बार मुझे सहलाना
                    <br />
                    माँ सब लोग यहाँ अच्छे लगे कोई गिला ना सिकवा रह गया
                    <br />
                    तेरी आँखों से देखा सब को.. एक तुझे देखना रहा गया
                    <br />
                    माँ.. बाबुल.. उस डॉक्टर से कह दो अभी मुझे बाहर नही आना
                    <br />
                    भगवान जी मिलने आये है , जरा उनसे मिलकर आती हूँ
                    <br />
                    माँ बहुत दर्द है काफी तकलीफे, मैं सहती हूँ तू रोती है
                    <br />
                    बस बाहर आ जाने दे मुझको सब कुछ बैठकर बताती हूँ<br />
&nbsp;माँ माफ़ कर दे तेरी छोटी सी जान अब और नही सह पायेगी
                    <br />
                    पता है भगवान् जी लेने आये है , उनके साथ चली अब जाएगी
                    <br />
                    माँ तुझे एक बार देखने का मेरा सपना अधूरा रह गया
                    <br />
                    बाबुल के बाहों में खेलने का मेरा वादा अधूरा रह गया
                    <br />
                    मेरी बहनों का प्यार वो दुलार अधूरा रह गया
                    <br />
                    तेरी लाडली अधूरी रह गयी, मेरा बचपन अधूरा रह गया
                    <br />
                    माँ जा रही हूँ … कसम तुझे मेरी याद में तू आंसू ना बहाना
                    <br />
                    बस जनम दुबारा लू तो भगवान् से अगली बार मुझे ही बुलाना</em></strong></td>
                <td>
                    <br />
                    <br />
                    <br />
                    <br />
                    <br />
                    <br />
                    <br />
                    
                    <asp:AdRotator ID="AdRotator1" runat="server" 
                        AdvertisementFile="~/XMLFile.xml" />
                    
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

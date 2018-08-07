<%@ Page Language="C#" AutoEventWireup="true" CodeFile="editor.aspx.cs" Inherits="editor" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
 <script type="text/javascript" src="https://www.google.com/jsapi">
    </script>
    <script type="text/javascript">

        // Load the Google Transliterate API
        google.load("elements", "1", {
            packages: "transliteration"
        });

        function onLoad() {
            var options = {
                sourceLanguage:
                google.elements.transliteration.LanguageCode.ENGLISH,
                destinationLanguage:
                [google.elements.transliteration.LanguageCode.HINDI],
                transliterationEnabled: true
            };

            // Create an instance on TransliterationControl with the required
            // options.
            var control =
            new google.elements.transliteration.TransliterationControl(options);

            // Enable transliteration in the textbox with id
            // 'transliterateTextarea'.
            control.makeTransliteratable(['transliterateTextarea']);
        }
        google.setOnLoadCallback(onLoad);
    </script>
  </head>
  <body>
  <form id="form1" runat="server">
    <table style="width:1100px;margin:0 auto">
        <tr style="width:1100px;height:50px"> 
            
            
            <td style="width:900px;text-align:right" bgcolor="#66FFFF"><img src="image/blog.png" height="120" width="780" align="middle" />
          
                <asp:ImageButton ID="ImageButton1" runat="server" ImageUrl="~/image/fb30.png" />&nbsp;&nbsp;<asp:ImageButton ID="ImageButton2"
                    runat="server" ImageUrl="~/image/gm30.png" />&nbsp;&nbsp;<asp:ImageButton 
                    ID="ImageButton3" runat="server" ImageUrl="~/image/y30.png" />
            </td>
        </tr>

        <tr style="width:1100px;height:40px;background-color:Gray">
            <td colspan="3" >
                
               
                <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/admin.aspx">BACK</asp:HyperLink>
                
               
            </td>
        </tr>

        <tr><td><textarea id="transliterateTextarea" cols="100" rows="20"></textarea>
            <asp:Button ID="Button1" runat="server" onclick="Button1_Click1" 
                Text="Button" />
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
                                                                                
<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="HiddenFile.aspx.cs" Inherits="ShoppingFLowerForm.HiddenFile" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
         <div>
          <script type="text/javascript">
                function Hide() {
                    var str = "Thank you For visiting our Page";
                    document.getElementById("txtHiddenFile").value = str;
                }
            </script>
            <input id="txtHiddenFile" type="hidden" runat="server" />
            <asp:Button ID="Button1" runat="server" OnClientClick="Hide()" Text="Click To Exit" OnClick="Button1_Click" />
        </div>
    </form>
</body>
</html>

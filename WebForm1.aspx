<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="FirstAspApp.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
           
            <asp:Label ID="lblName" runat="server" Text="Name"></asp:Label>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="txtName" runat="server"></asp:TextBox>
            <br />
            <br />
            <asp:ListBox ID="lstLocation" runat="server">
                <asp:ListItem>Mumbai</asp:ListItem>
                <asp:ListItem>Belagavi</asp:ListItem>
                <asp:ListItem></asp:ListItem>
                <asp:ListItem></asp:ListItem>
            </asp:ListBox>
            <br />
            <br />
            <asp:RadioButton ID="rdMale" runat="server" Text="Male" />
            <br />
            <br />
            <asp:RadioButton ID="rdFemale" runat="server" Text="Female" />
            <br />
            <br />
            <asp:CheckBox ID="chkASP" runat="server" Text="C#" />
            <br />
            <br />
            <asp:CheckBox ID="chkC" runat="server" Text="ASP.Net" />
            <br />
            <br />
            <asp:Button ID="btnSubmit" runat="server" OnClick="btnSubmitClick_Click" Text="Submit" />
            <br />
            <br />
            <br />
            <br />
        </div>
    </form>
</body>
</html>

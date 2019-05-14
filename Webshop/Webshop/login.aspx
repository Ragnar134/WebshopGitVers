<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="login.aspx.cs" Inherits="Webshop.login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
        .auto-style2 {
            height: 26px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            Login<br />
            <br />
            <table class="auto-style1">
                <tr>
                    <td>Gebruikersnaam:</td>
                    <td>
                        <asp:TextBox ID="txtbGebrNaam" runat="server"></asp:TextBox>
                    </td>
                    <td>
                        <asp:RequiredFieldValidator ID="rfvGebrNaam" runat="server" ControlToValidate="txtbGebrNaam" ErrorMessage="Gebruikersnaam is verplicht!" Font-Bold="True" ForeColor="Red">*</asp:RequiredFieldValidator>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style2">Wachtwoord:</td>
                    <td class="auto-style2">
                        <asp:TextBox ID="txtbWachtwoord" runat="server" TextMode="Password"></asp:TextBox>
                    </td>
                    <td class="auto-style2">
                        <asp:RequiredFieldValidator ID="rfvWw" runat="server" ControlToValidate="txtbWachtwoord" ErrorMessage="Wachtwoord is verplicht!" Font-Bold="True" ForeColor="Red">*</asp:RequiredFieldValidator>
                    </td>
                </tr>
                <tr>
                    <td colspan="3">
                        <asp:ValidationSummary ID="ValidationSummary1" runat="server" DisplayMode="List" Font-Bold="True" ForeColor="Red" />
                        <br />
                        <asp:Button ID="btnAanmelden" runat="server" Text="Aanmelden" />
                    </td>
                </tr>
            </table>
            <asp:Label ID="lblFout" runat="server"></asp:Label>
            <br />
        </div>
    </form>
</body>
</html>

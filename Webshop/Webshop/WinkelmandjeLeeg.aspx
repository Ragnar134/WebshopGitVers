<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WinkelmandjeLeeg.aspx.cs" Inherits="Webshop.WinkelmandjeLeeg" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">

        .auto-style1 {
            font-size: large;
            text-decoration: underline;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <span class="auto-style1"><em><strong>Online GPU-shop</strong></em></span> - <strong><em>Winkelmandje<br />
            <br />
            Het winkelmandje is leeg. Klik op de knop om terug te keren naar de catalogus.<br />
            <br />
            <asp:Button ID="btnTerug" runat="server" OnClick="btnTerug_Click" Text="Terug naar catalogus..." />
            </em></strong>
        </div>
    </form>
</body>
</html>

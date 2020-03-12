<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="UseThemes.aspx.cs" Inherits="WebApplication1.WebForm4" Theme="SeeingRed" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h1>Teste de tema</h1>
            <asp:Label ID="Label1" runat="server" Text="Label">Teste</asp:Label>
            <br />
            <asp:Button ID="Button1" runat="server" Text="Button" />
            <asp:CheckBoxList ID="CheckBoxList1" runat="server">
                <asp:ListItem Value="1">Opção 1</asp:ListItem>
                <asp:ListItem Value="2">Opção 2</asp:ListItem>
                <asp:ListItem Value="3">Opção 3</asp:ListItem>
            </asp:CheckBoxList>
            <asp:RadioButtonList ID="RadioButtonList1" runat="server">
                <asp:ListItem Value="1">Opção 1</asp:ListItem>
                <asp:ListItem Value="2">Opção 2</asp:ListItem>
            </asp:RadioButtonList>
        </div>
    </form>
</body>
</html>

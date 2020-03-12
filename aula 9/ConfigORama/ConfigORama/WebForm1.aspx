<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="ConfigORama.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <label>Configurações: </label><asp:DropDownList ID="DropDownListApplicationSettings" runat="server"></asp:DropDownList>
            <br />
            <asp:Button ID="ButtonLookupSettings" runat="server" Text="Confirmar" OnClick="ButtonLookupSettings_Click" />
            <br />
            <asp:Label ID="LabelSetting" runat="server" Text="Valor da configuração"></asp:Label>
        </div>
    </form>
</body>
</html>

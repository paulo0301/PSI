<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="UseMultiView.aspx.cs" Inherits="WebApplication1.WebForm3" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:MultiView ID="MultiView1" runat="server">
                <asp:View ID="View1" runat="server">Cadastro - Dados Pessoais <br /><hr />
                    <table style="width: 100%;">
                        <tr>
                            <td>Nome</td>
                            <td>
                                <input id="Text1" type="text" />
                            </td>
                        </tr>
                        <tr>
                            <td class="auto-style1">Endereço</td>
                            <td class="auto-style1">
                                <input id="Text2" type="text" />
                            </td>
                        </tr>
                        <tr>
                            <td>Data de nascimento</td>
                            <td>
                                <input id="Text3" type="text" />
                            </td>
                        </tr>
                    </table>
                </asp:View>
                <asp:View ID="View2" runat="server">Cadastro - Dados Escolares<br /><hr />
                     <table style="width: 100%;">
                        <tr>
                            <td>Nome da escola</td>
                            <td>
                                <input id="Text4" type="text" />
                            </td>
                        </tr>
                        <tr>
                            <td class="auto-style1">Curso</td>
                            <td class="auto-style1">
                                <input id="Text5" type="text" />
                            </td>
                        </tr>
                        <tr>
                            <td>Nível</td>
                            <td>
                                <input id="Text6" type="text" />
                            </td>
                        </tr>
                    </table>
                </asp:View>
                <asp:View ID="View3" runat="server">Cadastro - Filiação<br /><hr />
                     <table style="width: 100%;">
                        <tr>
                            <td class="auto-style1">Nome da mãe</td>
                            <td class="auto-style1">
                                <input id="Text7" type="text" />
                            </td>
                        </tr>
                        <tr>
                            <td class="auto-style1">Nome do pai</td>
                            <td class="auto-style1">
                                <input id="Text8" type="text" />
                            </td>
                        </tr>
                </asp:View>
            </asp:MultiView>
            <asp:Button ID="ButtonAnterior" runat="server" Text="Anterior" OnClick="ButtonAnterior_Click" />
            <asp:Button ID="ButtonProximo" runat="server" Text="Próximo" OnClick="ButtonProximo_Click" />
        </div>
    </form>
</body>
</html>

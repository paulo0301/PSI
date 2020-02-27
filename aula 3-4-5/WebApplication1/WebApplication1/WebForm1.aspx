<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="WebApplication1.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <table style="width: 100%;">
                <tr>
                    <td>Nome</td>
                    <td style="margin-left: 40px">
                        <asp:TextBox ID="TextBoxFirstName" runat="server"  ControlToValidate=""></asp:TextBox>
                    </td>
                    <td>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ErrorMessage="Favor informar seu nome" ControlToValidate="TextBoxFirstName"></asp:RequiredFieldValidator>
                    </td>
                </tr>
                <tr>
                    <td>Sobrenome</td>
                    <td>
                        <asp:TextBox ID="TextBoxLastName" runat="server"></asp:TextBox>
                    </td>
                    <td>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ErrorMessage="Favor informar seu sobrenome" ControlToValidate="TextBoxLastName"></asp:RequiredFieldValidator>
                    </td>
                </tr>
                <tr>
                    <td>Endereço</td>
                    <td style="margin-left: 40px">
                        <asp:TextBox ID="TextBoxAdress" runat="server"></asp:TextBox>
                    </td>
                    <td>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ErrorMessage="Favor informar seu endereço" ControlToValidate="TextBoxAdress"></asp:RequiredFieldValidator>
                    </td>
                </tr>
                <tr>
                    <td>CEP</td>
                    <td>
                        <asp:TextBox ID="TextBoxPostalCode" runat="server"></asp:TextBox>
                        <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ErrorMessage="CEP inválido" ControlToValidate="TextBoxPostalCode" ValidationExpression="\d{5}(-\d{3})?"></asp:RegularExpressionValidator>
                    </td>
                    <td>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ErrorMessage="Favor informar seu CEP" ControlToValidate="TextBoxPostalCode"></asp:RequiredFieldValidator>
                    </td>
                </tr>
                <tr>
                    <td>Telefone</td>
                    <td>
                        <asp:TextBox ID="TextBoxPhone" runat="server"></asp:TextBox>
                        <asp:RegularExpressionValidator ID="RegularExpressionValidator2" runat="server" ErrorMessage="Telefone inválido" ControlToValidate="TextBoxPhone" ValidationExpression="((\(\d{2}\) ?)|(\d{2}-))?\d{4}-\d{4}"></asp:RegularExpressionValidator>
                    </td>
                    <td>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" ErrorMessage="Favor informar seu tefefone" ControlToValidate="TextBoxPhone"></asp:RequiredFieldValidator>
                    </td>
                </tr>
                <tr>
                    <td>Senha</td>
                    <td>
                        <asp:TextBox ID="TextBoxPassword" runat="server" TextMode="Password"></asp:TextBox>
                    </td>
                    <td>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" ErrorMessage="Favor informar sua senha" ControlToValidate="TextBoxPassword"></asp:RequiredFieldValidator>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style2">Confirmar Senha</td>
                    <td class="auto-style2">
                        <asp:TextBox ID="TextBoxPasswordAgain" runat="server" TextMode="Password"></asp:TextBox>
                        <asp:CompareValidator ID="CompareValidator1" runat="server" ErrorMessage="Senhas diferentes" ControlToValidate="TextBoxPasswordAgain" ControlToCompare="TextBoxPassword" ></asp:CompareValidator>
                    </td>
                    <td class="auto-style2">
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator7" runat="server" ErrorMessage="Favor confirmar sua senha" ControlToValidate="TextBoxPasswordAgain"></asp:RequiredFieldValidator>
                    </td>
                </tr>
                <tr>
                    <td>Idade</td>
                    <td>
                        <asp:TextBox ID="TextBoxAge" runat="server" ></asp:TextBox>
                        <asp:CompareValidator ID="CompareValidator2" runat="server" ErrorMessage="Você deve ter até 30 anos para se cadastrar" ControlToValidate="TextBoxAge" ValueToCompare="30" Type="Integer" Operator="LessThanEqual"></asp:CompareValidator>
                    </td>
                    <td>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator8" runat="server" ErrorMessage="Favor informar sua idade" ControlToValidate="TextBoxAge"></asp:RequiredFieldValidator>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style1">
                      <asp:Button ID="Button1" runat="server" Text="Confirmar" />  </td>
                    
                    <td class="auto-style1">
                        <asp:ValidationSummary ID="ValidationSummary1" runat="server" Height="58px"/>
                    </td>
                    <td class="auto-style1"></td>
                </tr>
            </table>
        </div>
    </form>
</body>
</html>

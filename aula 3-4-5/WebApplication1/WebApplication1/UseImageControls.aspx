<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="UseImageControls.aspx.cs" Inherits="WebApplication1.UseImageControls" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <p>Imagem ligada a um endereço de internet</p>

           <asp:Image ID="Image1" runat="server" ImageUrl="https://cdn.falauniversidades.com.br/wp-content/uploads/2019/03/faustao-meme-780x520.jpg" />
        </div>

        <div>
            <p>Iamgem ligada a um arquivo na aplicação</p>

            <asp:Image ID="Image2" runat="server" ImageUrl="~/images/1667300-fausto-silva-polemizou-ao-tirar-a-coroa-950x0-2.jpg" />
        </div>
        <div>
            <p>Botao preenchendo o endereco de redirecionamento</p>

            <asp:ImageButton ID="ImageButton1" runat="server" ImageUrl="~/images/analise.jpeg" PostBackUrl="https://portal.ifrn.edu.br/" Height="769px" style="margin-top: 197px" Width="375px" />
        </div>
        <div>
            <asp:ImageButton ID="Image3" runat="server" ImageUrl="~/images/gabi.jpg" Height="350px" Width="380px" OnClick="Image3_Click" />
        </div>
        <div>
            <asp:ImageMap ID="ImageMap1" runat="server" ImageUrl="~/images/Ronaldinho-Gaúcho.jpg" >
                <asp:RectangleHotSpot Bottom="115" Left="5" Right="314" NavigateUrl="https://pt-br.facebook.com/" />
            </asp:ImageMap>
        </div>
    </form>
</body>
</html>

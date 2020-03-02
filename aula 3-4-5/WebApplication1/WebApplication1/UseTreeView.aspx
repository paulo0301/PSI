<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="UseTreeView.aspx.cs" Inherits="WebApplication1.WebForm2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div style="float: left">
            <asp:TreeView ID="TreeView1" runat="server" ImageSet="Contacts" NodeIndent="10" OnSelectedNodeChanged="TreeView1_SelectedNodeChanged">
                <HoverNodeStyle Font-Underline="False" />
                <Nodes>
                    <asp:TreeNode Text="Técnico em informática" Value="Técnico em informática">
                        <asp:TreeNode Text="1° Ano" Value="1° Ano"></asp:TreeNode>
                        <asp:TreeNode Text="2° Ano" Value="2° Ano"></asp:TreeNode>
                        <asp:TreeNode Text="3° Ano" Value="3° Ano">
                            <asp:TreeNode Text="Paulo Daniel" Value="Paulo Daniel"></asp:TreeNode>
                            <asp:TreeNode Text="Pedro" Value="Pedro"></asp:TreeNode>
                            <asp:TreeNode Text="Alberto" Value="Alberto"></asp:TreeNode>
                        </asp:TreeNode>
                        <asp:TreeNode Text="4° Ano" Value="4° Ano"></asp:TreeNode>
                    </asp:TreeNode>
                    <asp:TreeNode Text="Técnico em Manutenção e Suporte" Value="Técnico em Manutenção e Suporte">
                        <asp:TreeNode Text="1° Ano" Value="1° Ano"></asp:TreeNode>
                        <asp:TreeNode Text="2° Ano" Value="2° Ano"></asp:TreeNode>
                        <asp:TreeNode Text="3° Ano" Value="3° Ano"></asp:TreeNode>
                        <asp:TreeNode Text="4° Ano" Value="4° Ano"></asp:TreeNode>
                    </asp:TreeNode>
                </Nodes>
                <NodeStyle Font-Names="Verdana" Font-Size="8pt" ForeColor="Black" HorizontalPadding="5px" NodeSpacing="0px" VerticalPadding="0px" />
                <ParentNodeStyle Font-Bold="True" ForeColor="#5555DD" />
                <SelectedNodeStyle Font-Underline="True" HorizontalPadding="0px" VerticalPadding="0px" />
            </asp:TreeView>
        </div>
        <div>
            <asp:Label ID="LabelSelectedNode" runat="server" Text="Label"></asp:Label>
            <br />
            <asp:TextBox ID="TextBoxInfo" runat="server" Height="180px" Width="300px" TextMode="MultiLine"></asp:TextBox>
        </div>
    </form>
</body>
</html>

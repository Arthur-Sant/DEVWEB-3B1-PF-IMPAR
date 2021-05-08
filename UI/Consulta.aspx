<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Consulta.aspx.cs" Inherits="DEVWEB_3B1_PF_IMPAR_ArthurSantiagoAguiar.UI.Consulta" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>Consulta</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0/dist/css/bootstrap.min.css" rel="stylesheet" 
        integrity="sha384-wEmeIV1mKuiNpC+IOBjI7aAzPcEZeedi5yW5f2yOq55WWLwNGmvvx4Um1vskeMj0"
        crossorigin="anonymous">
</head>
<body>
    <header>
    <nav class="navbar navbar-light bg-light">
                <ul class="nav">
                    <li class="nav-item mx-5">
                        <asp:HyperLink NavigateUrl="~/UI/Index.aspx" Text="Home" runat="server"></asp:HyperLink>
                    </li>

                    <li class="nav-item mx-5">
                        <asp:HyperLink NavigateUrl="~/UI/Candidatura.aspx" Text="Candidatura" runat="server"></asp:HyperLink>
                    </li>
                </ul>
        </nav>
        </header>

    <form id="form1" runat="server" class="container">
        <h2 class="text-center mb-4 mt-4">Candidatos</h2>

        <asp:GridView ID="gridCandidatos"
            AutoGenerateColumns="false" 
            OnRowDeleting="gridCandidatos_RowDeleting"
            DataKeyNames="id"
            runat="server"
            class="table table-hover">

            <Columns>

                    <asp:TemplateField HeaderText="Id">
                        <ItemTemplate>
                            <asp:Label ID="lbl_id" runat="server" Text='<%# Eval("id") %>'></asp:Label>
                        </ItemTemplate>
                    </asp:TemplateField>

                    <asp:TemplateField HeaderText="Vaga">
                        <ItemTemplate>
                            <asp:Label ID="lbl_vaga" runat="server" Text='<%# Eval("vaga") %>'></asp:Label>
                        </ItemTemplate>
                    </asp:TemplateField>

                    <asp:TemplateField HeaderText="Nome">
                        <ItemTemplate>
                            <asp:Label ID="lbl_nome" runat="server" Text='<%# Eval("nome") %>'></asp:Label>
                        </ItemTemplate>
                    </asp:TemplateField>

                    <asp:TemplateField HeaderText="Email">
                        <ItemTemplate>
                            <asp:Label ID="lbl_email" runat="server" Text='<%# Eval("email") %>' ></asp:Label>
                        </ItemTemplate>
                    </asp:TemplateField>

                    <asp:TemplateField HeaderText="Telefone">
                        <ItemTemplate>
                            <asp:Label ID="lbl_telefone" runat="server" Text='<%# Eval("telefone") %>' ></asp:Label>
                        </ItemTemplate>
                    </asp:TemplateField>

                    <asp:TemplateField HeaderText="Foto">
                        <ItemTemplate>
                            <asp:Image ID="lbl_foto" ImageUrl='<%# "~/IMG/fotos" + Eval("foto") %>' Width="70px" Height="80px" runat="server" ></asp:Image>
                        </ItemTemplate>
                    </asp:TemplateField>

                    <asp:TemplateField HeaderText="Escola">
                        <ItemTemplate>
                            <asp:Label ID="lbl_escola" runat="server" Text='<%# Eval("escola") %>'></asp:Label>
                        </ItemTemplate>
                    </asp:TemplateField>

                <asp:TemplateField HeaderText="Curso">
                        <ItemTemplate>
                            <asp:Label ID="lbl_curso" runat="server" Text='<%# Eval("curso") %>'></asp:Label>
                        </ItemTemplate>
                    </asp:TemplateField>

                    <asp:CommandField ShowDeleteButton="true" ButtonType="Image" DeleteImageUrl="~/IMG/garbage.png" DeleteText="Excluir" runat="server"/>

                </Columns>

        </asp:GridView>
    </form>

     <footer class="text-center mt-auto" style="background-color: blue; padding: 10px; color: white; float: bottom">
            <p><b>&copy; Copyright 2021</b> Desenvolvido por: Arthur Santiago Aguiar</p>
    </footer>
</body>
</html>

<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Candidatura.aspx.cs" Inherits="DEVWEB_3B1_PF_IMPAR_ArthurSantiagoAguiar.UI.Candidatura" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>Canditatura</title>
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
                        <asp:HyperLink NavigateUrl="~/UI/Consulta.aspx" Text="Consulta" runat="server"></asp:HyperLink>
                    </li>
                </ul>
        </nav>
        <section>

            <h2 class="text-center mb-5 mt-3">REALIZAR CANDIDATURA</h2>
        </section>
    </header>
    <form id="form1" runat="server" class="container">


        <div>
            <div class="row g-3  mb-2 align-items-center">
                   <div class="col-auto">
                         <asp:Label for="inputPassword6" class="col-form-label " Text="Nome" runat="server"></asp:Label>
                    </div>
                    <div class="col-auto" style="width: 90%">
                           <asp:TextBox type="text" ID="nome" class="form-control" runat="server"></asp:TextBox>
                    </div>
            </div>

            <div class="row g-3 mb-2 align-items-center">
                   <div class="col-auto">
                         <asp:Label for="email" class="col-form-label" Text="Email" runat="server"></asp:Label>
                    </div>
                    <div class="col-auto" style="width: 90%">
                           <asp:TextBox type="text" ID="email" class="form-control" placeholder="exemplo@gmail.com" runat="server"></asp:TextBox>
                    </div>
            </div>
           
            <div class="row g-3 mb-2 align-items-center">
                   <div class="col-auto">
                         <asp:Label for="telefone" class="col-form-label" Text="Telefone" runat="server"></asp:Label>
                    </div>
                    <div class="col-auto" style="width: 88%">
                           <asp:TextBox type="text" ID="telefone" class="form-control" placeholder="(31)99999-9999" runat="server"></asp:TextBox>
                    </div>
            </div>

            <div class="row g-3 mb-2 align-items-center">
                   <div class="col-auto">
                         <asp:Label for="escola" class="col-form-label" Text="Escola" runat="server"></asp:Label>
                    </div>
                    <div class="col-auto" style="width: 90%">
                           <asp:TextBox type="text" ID="escola" class="form-control" runat="server"></asp:TextBox>
                    </div>
            </div>

            <div class="row g-3 mb-2 align-items-center">
                   <div class="col-auto">
                         <asp:Label for="curso" class="col-form-label" Text="Curso" runat="server"></asp:Label>
                    </div>
                    <div class="col-auto" style="width: 90%">
                           <asp:TextBox type="text" ID="curso" class="form-control" runat="server"></asp:TextBox>
                    </div>
            </div>

            <div class="row g-3 mb-2 align-items-center">
                   <div class="col-auto">
                         <asp:Label for="vaga" class="col-form-label" Text="Vaga" runat="server"></asp:Label>
                    </div>
                    <div class="col-auto" style="width: 90%">
                           <asp:DropDownList ID="vaga" class="form-select" runat="server">
                               <asp:ListItem Value="V01" Text="V01 - Estágio na área de desenvolvimento Web (ASP.NET e C#)"></asp:ListItem>
                               <asp:ListItem Value="V02" Text="V02 - Estágio na área de desenvolvimento Web (JavaScript)"></asp:ListItem>
                               <asp:ListItem Value="V03" Text="V03 - Estágio na área de desenvolvimento mobile (kotlin e swift)"></asp:ListItem>
                               <asp:ListItem Value="V04" Text="V04 - Manutenção de computadores (redes)"></asp:ListItem>
                               <asp:ListItem Value="V05" Text="V05 - Estágio na área de suporte tecnico"></asp:ListItem>
                           </asp:DropDownList>
                    </div>
            </div>

            <div class="row g-3 mb-5 align-items-center">
                   <div class="col-auto">
                         <asp:Label for="foto" class="col-form-label" Text="Foto" runat="server"></asp:Label>
                    </div>
                    <div class="col-auto" style="width: 90%">
                           <asp:FileUpload ID="foto" runat="server"></asp:FileUpload>
                    </div>
            </div>

            <div class="d-flex justify-content-center mb-2">
                <asp:Button ID="Salvar" Width="50%" class="btn btn-outline-primary" runat="server" Text="Salvar" OnClick="Salvar_Click" />
            </div>

            <div class="d-flex justify-content-center">
                <asp:Button ID="Limpar" Width="50%" class="btn btn-outline-danger" runat="server" Text="Limpar" OnClick="Limpar_Click" />
            </div>


        </div>
    </form>

    <footer class="text-center" style="background-color: blue; color: white; position:absolute; bottom: 0; width: 100%">
            <p><b>&copy; Copyright 2021</b> Desenvolvido por: Arthur Santiago Aguiar</p>
    </footer>
</body>
</html>

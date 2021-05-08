<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Index.aspx.cs" Inherits="DEVWEB_3B1_PF_IMPAR_ArthurSantiagoAguiar.UI.Index" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>Vagas</title>
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
                    <li class="nav-item mx-5">
                        <asp:HyperLink NavigateUrl="~/UI/Consulta.aspx" Text="Consulta" runat="server"></asp:HyperLink>
                    </li>
                </ul>
        </nav>
    </header>

    <h1 class="text-center mb-2 mt-3">VAGAS DE ESTÁGIO</h1>
    <div class="d-flex container mb-4">         
            <asp:Image ID="imgHome" ImageUrl="~/IMG/img.png" AlternateText="vagas TI" runat="server" Height="300px" Width="50%" />

           <section style="width: 50%; display:flex; align-items: center; font-family:Britannic; padding: 15px; color: blue">
            <p>
                Está fazendo algum curso de Tecnologia e está a procura de um estágio?
            Aqui você vai encontrar as melhores vagas.
            </p>
        </section>

              </div>


    <main>
        <section>
            <article>

                <asp:Table ID="programacao" CellPadding="10"
                    GridLines="Both"
                    HorizontalAlign="NotSet" runat="server">
                    <asp:TableHeaderRow>
                        <asp:TableHeaderCell>Código da Vaga</asp:TableHeaderCell>
                        <asp:TableHeaderCell>Empresa</asp:TableHeaderCell>
                        <asp:TableHeaderCell>Descrição</asp:TableHeaderCell>
                        <asp:TableHeaderCell>Horário</asp:TableHeaderCell>
                        <asp:TableHeaderCell>Local</asp:TableHeaderCell>
                        <asp:TableHeaderCell>Salário</asp:TableHeaderCell>
                        <asp:TableHeaderCell>Benefícios</asp:TableHeaderCell>
                        <asp:TableHeaderCell>Requisitos Exigidos</asp:TableHeaderCell>

                    </asp:TableHeaderRow>
                    <asp:TableRow>
                        <asp:TableCell>                
                            V01
                        </asp:TableCell>
                        <asp:TableCell>
                         Cotemig
                        </asp:TableCell>
                        <asp:TableCell>
                Estágio na área de desenvolvimento Web (ASP.NET e C#)
                        </asp:TableCell>
                        <asp:TableCell>
                        08:00 - 12:00
                        </asp:TableCell>
                        <asp:TableCell>
                        Belo Horizonte
                        </asp:TableCell>
                        <asp:TableCell>
                        R$ 1300,00
                        </asp:TableCell>
                        <asp:TableCell>
                            Vale Transporte
                            Plano de Saúde
                        </asp:TableCell>
                        
                        <asp:TableCell>
                            Ter cursado ⅓ de algum curso de TI
                        </asp:TableCell>
                    </asp:TableRow>

                      <asp:TableRow>
                        <asp:TableCell>                
                            V02
                        </asp:TableCell>
                        <asp:TableCell>
                         Cotemig
                        </asp:TableCell>
                        <asp:TableCell>
                Estágio na área de desenvolvimento Web (JavaScript)
                        </asp:TableCell>
                        <asp:TableCell>
                        08:00 - 12:00
                        </asp:TableCell>
                        <asp:TableCell>
                        Belo Horizonte
                        </asp:TableCell>
                        <asp:TableCell>
                        R$ 1500,00
                        </asp:TableCell>
                        <asp:TableCell>
                            Vale Transporte
                            Plano de Saúde
                        </asp:TableCell>
                        
                        <asp:TableCell>
                            Ter cursado ⅓ de algum curso de TI
                        </asp:TableCell>
                    </asp:TableRow>

                      <asp:TableRow>
                        <asp:TableCell>                
                            V03
                        </asp:TableCell>
                        <asp:TableCell>
                         Cotemig
                        </asp:TableCell>
                        <asp:TableCell>
                Estágio na área de desenvolvimento mobile (kotlin e swift)
                        </asp:TableCell>
                        <asp:TableCell>
                        08:00 - 12:00
                        </asp:TableCell>
                        <asp:TableCell>
                        Belo Horizonte
                        </asp:TableCell>
                        <asp:TableCell>
                        R$ 2000,00
                        </asp:TableCell>
                        <asp:TableCell>
                            Vale Transporte
                            Plano de Saúde
                        </asp:TableCell>
                        
                        <asp:TableCell>
                            Ter cursado ⅓ de algum curso de TI
                        </asp:TableCell>
                    </asp:TableRow>

                      <asp:TableRow>
                        <asp:TableCell>                
                            V04
                        </asp:TableCell>
                        <asp:TableCell>
                         Cotemig
                        </asp:TableCell>
                        <asp:TableCell>
                manutenção de computadores (redes)
                        </asp:TableCell>
                        <asp:TableCell>
                        08:00 - 12:00
                        </asp:TableCell>
                        <asp:TableCell>
                        Belo Horizonte
                        </asp:TableCell>
                        <asp:TableCell>
                        R$ 800,00
                        </asp:TableCell>
                        <asp:TableCell>
                            Vale Transporte
                            Plano de Saúde
                        </asp:TableCell>
                        
                        <asp:TableCell>
                            Ter cursado ⅓ de algum curso de redes
                        </asp:TableCell>
                    </asp:TableRow>

                      <asp:TableRow>
                        <asp:TableCell>                
                            V05
                        </asp:TableCell>
                        <asp:TableCell>
                         Cotemig
                        </asp:TableCell>
                        <asp:TableCell>
                Estágio na área de suporte tecnico
                        </asp:TableCell>
                        <asp:TableCell>
                        08:00 - 12:00
                        </asp:TableCell>
                        <asp:TableCell>
                        Belo Horizonte
                        </asp:TableCell>
                        <asp:TableCell>
                        R$ 600,00
                        </asp:TableCell>
                        <asp:TableCell>
                            Vale Transporte
                            Plano de Saúde
                        </asp:TableCell>
                        
                        <asp:TableCell>
                            Ter cursado ⅓ de algum curso de publicidade
                        </asp:TableCell>
                    </asp:TableRow>
                </asp:Table>

            </article>
        </section>
    </main>

    <section class="font-weight-bold mt-3 mb-3">
        <h5>Ficou interessado em alguma vaga?</h5>
        <asp:HyperLink Text="Candidate-se" NavigateUrl="~/UI/Candidatura.aspx" runat="server"></asp:HyperLink>
    </section>

    <footer class="text-center" style="background-color: blue; padding: 10px; color: white">
            <p><b>&copy; Copyright 2021</b> Desenvolvido por: Arthur Santiago Aguiar</p>
    </footer>
</body>
</html>

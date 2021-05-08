using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using DEVWEB_3B1_PF_IMPAR_ArthurSantiagoAguiar.DTO;
using DEVWEB_3B1_PF_IMPAR_ArthurSantiagoAguiar.BLL;

namespace DEVWEB_3B1_PF_IMPAR_ArthurSantiagoAguiar.UI
{
    public partial class Candidatura : System.Web.UI.Page
    {

        CandidaturaBLL candidaturaBLL = new CandidaturaBLL();
        CandidaturaDTO candidaturaDTO = new CandidaturaDTO();

        protected void Page_Load(object sender, EventArgs e)
        {

        }

        public void LimparTudo()
        {
            nome.Text = "";
            email.Text = "";
            telefone.Text = "";
            escola.Text = "";
            curso.Text = "";
            vaga.SelectedIndex = -1;
            foto.Dispose();
        }

        protected void Salvar_Click(object sender, EventArgs e)
        {
            try
            {
                candidaturaDTO.Nome = nome.Text;
                candidaturaDTO.Email = email.Text;
                candidaturaDTO.Telefone = telefone.Text;
                candidaturaDTO.Escola = escola.Text;
                candidaturaDTO.Curso = curso.Text;
                candidaturaDTO.Vaga = vaga.SelectedItem.Value.ToString();
                candidaturaDTO.Foto = foto.FileName.ToString();

                candidaturaBLL.Inserir(candidaturaDTO);

                string loaclFoto = Server.MapPath("~/IMG/fotos" + candidaturaDTO.Foto);
                foto.SaveAs(loaclFoto);

                ScriptManager.RegisterStartupScript(Page, Page.GetType(), Guid.NewGuid().ToString(), "alert('Usuário cadastrado a candidatura com sucesso!!!')", true);
                LimparTudo();
            }
            catch (Exception)
            {
                Response.Redirect("Candidatura.aspx");

            }

        }

        protected void Limpar_Click(object sender, EventArgs e)
        {
            LimparTudo();
        }
    }
}
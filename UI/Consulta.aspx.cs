using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using DEVWEB_3B1_PF_IMPAR_ArthurSantiagoAguiar.BLL;
using DEVWEB_3B1_PF_IMPAR_ArthurSantiagoAguiar.DTO;

namespace DEVWEB_3B1_PF_IMPAR_ArthurSantiagoAguiar.UI
{
    public partial class Consulta : System.Web.UI.Page
    {

        CandidaturaDTO candidaturaDTO = new CandidaturaDTO();
        CandidaturaBLL candidaturaBLL = new CandidaturaBLL();

        protected void Page_Load(object sender, EventArgs e)
        {
            Todos();
        }

        public void Todos()
        {
               gridCandidatos.DataSource = candidaturaBLL.Consultar();
            gridCandidatos.DataBind();
        }
         
        protected void gridCandidatos_RowDeleting(object sender, GridViewDeleteEventArgs e)
        {
            candidaturaDTO.Id = Convert.ToInt32(gridCandidatos.DataKeys[e.RowIndex].Value.ToString());
            candidaturaBLL.Excluir(candidaturaDTO);
            Todos();
        }
    }
}
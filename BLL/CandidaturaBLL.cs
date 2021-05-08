using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using DEVWEB_3B1_PF_IMPAR_ArthurSantiagoAguiar.DAL;
using DEVWEB_3B1_PF_IMPAR_ArthurSantiagoAguiar.DTO;
using System.Data;

namespace DEVWEB_3B1_PF_IMPAR_ArthurSantiagoAguiar.BLL
{
    public class CandidaturaBLL
    {
        private MySqlDAL con = new MySqlDAL();

        public void Inserir(CandidaturaDTO candidatura)
        {
                string sql = string.Format($@"insert into candidatura values (null, '{candidatura.Nome}', '{candidatura.Telefone}', 
                     '{candidatura.Email}', '{candidatura.Escola}', '{candidatura.Curso}', '{candidatura.Vaga}', '{candidatura.Foto}');");
                con.ExecutarSQL(sql);
        }

        public DataTable Consultar()
        {
            string sql = string.Format($@"select * from candidatura");
            return con.ExecutarConsulta(sql);
        }

        public void Excluir(CandidaturaDTO candidatura)
        {
            string sql = string.Format($@"delete from candidatura where id = {candidatura.Id} ;");
            con.ExecutarSQL(sql);
        }
    }
}
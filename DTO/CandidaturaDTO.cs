using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace DEVWEB_3B1_PF_IMPAR_ArthurSantiagoAguiar.DTO
{
    public class CandidaturaDTO
    {
        private int id;
        private string nome, telefone, email, escola, curso, foto, vaga;

        public int Id { get => id; set => id = value; }
        public string Foto { get => foto; set => foto = value; }

        public string Nome
        {
            set
            {
                if (value != string.Empty)
                {
                    this.nome = value;
                }
                else
                {
                    throw new Exception("Campo nome é obrigatorio");
                }
            }

            get { return this.nome; }
        }

        public string Telefone
        {
            set
            {
                if (value != string.Empty)
                {
                    this.telefone = value;
                }
                else
                {
                    throw new Exception("Campo telefone é obrigatorio");
                }
            }

            get { return this.telefone; }
        }

        public string Email
        {
            set
            {
                if (value != string.Empty)
                {
                    this.email = value;
                }
                else
                {
                    throw new Exception("Campo email é obrigatorio");
                }
            }

            get { return this.email; }
        }

        public string Escola
        {
            set
            {
                if (value != string.Empty)
                {
                    this.escola= value;
                }
                else
                {
                    throw new Exception("Campo escola é obrigatorio");
                }
            }

            get { return this.escola; }
        }

        public string Curso
        {
            set
            {
                if (value != string.Empty)
                {
                    this.curso = value;
                }
                else
                {
                    throw new Exception("Campo curso é obrigatorio");
                }
            }

            get { return this.curso; }
        }

        public string Vaga
        {
            set
            {
                if (value != string.Empty)
                {
                    this.vaga = value;
                }
                else
                {
                    throw new Exception("Campo vaga é obrigatorio");
                }
            }

            get { return this.vaga; }
        }

    }
}
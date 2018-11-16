using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using Interfaces.Clases;

namespace Interfaces
{
    public partial class home : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnIngresar_Click(object sender, EventArgs e)
        {
            Usuario per = new Usuario();
            if (per.validarUsuario(this.txtUser.Text, this.txtPass.Text))
            {
                Response.Redirect("crearEvento.aspx");
            }
            else 
            {
                lblUsuario1.Text ="El usuario o contraseña es incorrecto";
            }

        }
    }
}
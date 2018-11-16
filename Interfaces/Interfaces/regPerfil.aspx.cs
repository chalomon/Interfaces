using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using Interfaces.Clases;

namespace Interfaces.Interfaces
{
    public partial class regPerfil : System.Web.UI.Page
    {
        protected void Page_Load2(object sender, EventArgs e)
        {

        }

        protected void SexoList_SelectedIndexChanged(object sender, EventArgs e)
        {

        }

        protected void btnRegEV_Click(object sender, EventArgs e)
        {
            Usuario usu = new Usuario();
            if (usu.agregar(this.txtRut11.Text, this.txtNombres11.Text, this.txtApellidos11.Text, Convert.ToDateTime(this.dateNacimiento11.Text), 
                this.txtCorreo11.Text, Convert.ToInt32(this.txtTel11.Text), Convert.ToString(this.SexoList.SelectedValue), this.DescPer11.Text, this.txtUser11.Text, this.txtPass11.Text))
                Response.Redirect("home.aspx");
        }
    }
}
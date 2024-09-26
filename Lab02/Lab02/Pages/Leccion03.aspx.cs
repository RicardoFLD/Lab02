using Lab02.Classes;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Lab02.Pages
{
    public partial class Leccion03 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnMostarPerro_Click(object sender, EventArgs e)
        {
            Perro miPerro = new Perro();

            miPerro.nombre = txtNombrePerro.Text;
            miPerro.color = txtColorPerro.Text; 

            lblResultado.Text = miPerro.ObtenerInformaciónPerro();
        }

        protected void btnResultadoGato_Click(object sender, EventArgs e)
        {
            Gato miGato = new Gato();

            miGato.nombre = txtNombreGato.Text;
            miGato.color = txtColorGato.Text;

            lblResultadoGato.Text = miGato.ObtenerInformaciónGato();
        }
    }
}
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;


public partial class MasterPage : System.Web.UI.MasterPage
{
    string a ;
    protected void Page_Load(object sender, EventArgs e)
    {
        
        if (!this.IsPostBack)
        { 
           
        }
        
        if (Label2.Text == "0")
        { 

              Label1.Visible = false;
              Button7.Visible = false;
              Button6.Visible = true;
           }

        if (Label2.Text == "1")
        {

            Label1.Visible = true;
            Button7.Visible = true;
            Button6.Visible = false;
        }
    }
    protected void Button2_Click(object sender, EventArgs e)
    {
        Response.Redirect("Busqueda.aspx");
    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        Response.Redirect("Default.aspx");
    }

    protected void Button6_Click(object sender, EventArgs e)
    {
        
       
             Response.Redirect("Login.aspx");
   
    }

    protected void Button5_Click(object sender, EventArgs e)
    {
        Response.Redirect("Contacto.aspx");
    }
    protected void Button7_Click(object sender, EventArgs e)
    {


        Label2.Text = "0";
    }
    protected void Button3_Click(object sender, EventArgs e)
    {
        Response.Redirect("Imagenes.aspx");
    }
    protected void imagem_Click(object sender, ImageClickEventArgs e)
    {
        Response.Redirect("Default.aspx");
    }
}

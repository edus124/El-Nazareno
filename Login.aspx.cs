using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
 

public partial class _Default : System.Web.UI.Page
{
    
    protected void Page_Load(object sender, EventArgs e)
    {
      
    }
    protected void LinkButton1_Click(object sender, EventArgs e)
    {
        MultiView1.ActiveViewIndex = 0;
    }

    protected void login(string usr)
    {

        Label lab = (Label)Page.Master.FindControl("Label2");
        lab.Text = "1";
        lab = (Label)Page.Master.FindControl("Label1");
        lab.Text = usr + " (Seción Iniciada)";
    }


    protected void Button4_Click(object sender, EventArgs e)
    {
        if (TextBox1.Text == "admin" && Password1.Value.ToString() == "admin1")
        {
            login(TextBox1.Text);
            Response.Redirect("PanelAdmin.aspx");
        }
            
    }
    protected void TextBox1_TextChanged(object sender, EventArgs e)
    {

    }
}
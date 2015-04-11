using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class PanelAdmin : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        MultiView1.ActiveViewIndex = 0;
        MultiView2.ActiveViewIndex = 0;
        MultiView3.ActiveViewIndex = 0;
        MultiView1.Visible = false;
        MultiView2.Visible = false;
        MultiView3.Visible = false;
    }
    protected void LinkButton1_Click(object sender, EventArgs e)
    {
        MultiView1.Visible = true;
        MultiView2.Visible = false;
        MultiView3.Visible = false;
    }
    protected void LinkButton2_Click(object sender, EventArgs e)
    {
        MultiView2.Visible = true;
        MultiView1.Visible = false;
        MultiView3.Visible = false;
    }
    protected void LinkButton3_Click(object sender, EventArgs e)
    {
        MultiView3.Visible = true;
        MultiView1.Visible = false;
        MultiView2.Visible = false;
    }
}
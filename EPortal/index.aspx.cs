using System;
using System.Collections;
using System.Configuration;
using System.Data;
using System.Linq;
using System.Web;
using System.Web.Security;
using System.Web.UI;
using System.Web.UI.HtmlControls;
using System.Web.UI.WebControls;
using System.Web.UI.WebControls.WebParts;
using System.Xml.Linq;

public partial class index : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        Label2.Text = "Welcome to New Portal Environment";
    }
    protected void LinkButton1_Click(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        if ((TextBox1.Text == "Admin") && (TextBox2.Text == "Admin"))
        {
            Response.Redirect("~/frmAHome.aspx");
        }
        else if ((TextBox1.Text == "staff") && (TextBox2.Text == "12345"))
        {
            Response.Redirect("~/frmFEntry.aspx");
        }
        else
        {
            Response.Write("<script type=\"text/javascript\">alert('Invalid Login Details');</script>");
        }

    }
}

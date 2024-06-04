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
using System.Data.OleDb;

public partial class frmAStdDet : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        
    }
    protected void DropDownList3_SelectedIndexChanged(object sender, EventArgs e)
    {
        OleDbConnection cn = new OleDbConnection("Provider=Microsoft.Jet.OLEDB.4.0; Data Source=" + Server.MapPath("support.mdb"));
        cn.Open();
        OleDbCommand cm = new OleDbCommand("select sreg,sname from stddet where batch='" + DropDownList1.Text + "' and degree='" + DropDownList2.Text + "' and discipline='" + DropDownList3.Text + "' order by sno asc", cn);
        OleDbDataReader dr = cm.ExecuteReader();
        while (dr.Read())
        {
            TextBox1.Text = TextBox1.Text + dr.GetString(0) + Environment.NewLine;
            TextBox2.Text = TextBox2.Text + dr.GetString(1) + Environment.NewLine;
        }
        cn.Close();
    }
    protected void TextBox3_TextChanged(object sender, EventArgs e)
    {

    }
}

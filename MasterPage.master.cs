using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class MasterPage : System.Web.UI.MasterPage
{
    protected void Page_Load(object sender, EventArgs e)
    {
     
    }

    protected void Buttonhome_Click(object sender, EventArgs e)
    {
        Response.Redirect("Default.aspx");
    }

    protected void Buttonabout_Click(object sender, EventArgs e)
    {
        Response.Redirect("About.aspx");
    }

    protected void Buttonproducts_Click(object sender, EventArgs e)
    {
        Response.Redirect("Products.aspx");
    }


    protected void Button1_Click(object sender, EventArgs e)
    {
        OMLDataContext dbm = new OMLDataContext();
        Contact contact = new Contact()
        {
            fname = TextBox1.Text,
            email = TextBox2.Text

        };

        if (TextBox1.Text != null && TextBox2.Text!=null) {
            dbm.Contacts.InsertOnSubmit(contact);
            dbm.SubmitChanges();
            TextBox1.Text = "";
            TextBox2.Text = "";

        }
       

    }
}

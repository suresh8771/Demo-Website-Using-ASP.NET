using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Products : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void Button2_Click(object sender, EventArgs e)
    {

    }
    protected void Button2_Click1(object sender, EventArgs e)
    {
        OMLDataContext dbm = new OMLDataContext();
        Contact contact = new Contact()
        {
            fname = TextBox1.Text,
            email = TextBox2.Text,
        };
        if (TextBox1.Text != null && TextBox2.Text != null)
        {
            dbm.Contacts.InsertOnSubmit(contact);
            dbm.SubmitChanges();
            TextBox1.Text = "";
            TextBox2.Text = "";

        }
    }
}
    

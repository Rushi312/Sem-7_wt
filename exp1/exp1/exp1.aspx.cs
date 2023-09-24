using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace exp1
{
    public partial class exp1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            String fname;
            String lname;
            String address;
            String city;
            String mail;

            fname = TextBox1.Text.ToString();
            lname = TextBox2.Text.ToString();
            address = TextBox3.Text.ToString();
            city = DropDownList1.SelectedValue.ToString();
            mail = TextBox4.Text.ToString();

            Response.Write("First name: " + fname + "<br>");
            Response.Write("Last name: " + lname + "<br>");
            Response.Write("Address: " + address + "<br>");
            Response.Write("City: " + city + "<br>");
            Response.Write("Mail: " + mail + "<br>");
        }
    }
}
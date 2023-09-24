using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace exp6
{
    public partial class exp6 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        protected void Button1_Click(object sender, EventArgs e)
        {
            String fname;
            String lname;
            String mstatus = "";
            String hobbies = "";
            String city;
            String address;
            String mail;
            String dob;

            fname = TextBox1.Text.ToString();
            lname = TextBox2.Text.ToString();
            if (RadioButton1.Checked)
            {
                mstatus = RadioButton1.Text.ToString();
            }
            if (RadioButton2.Checked)
            {
                mstatus = RadioButton2.Text.ToString();
            }
            for (int i = 0; i < CheckBoxList1.Items.Count; i++)
            {
                if (CheckBoxList1.Items[i].Selected)
                {
                    hobbies += CheckBoxList1.Items[i].Text.ToString() + " ";
                }
            }
            city = DropDownList1.SelectedValue.ToString();
            address = TextBox3.Text.ToString();
            mail = TextBox4.Text.ToString();
            dob = Calendar1.SelectedDate.ToString();

            Response.Write("First Name: " + fname + "</br>");
            Response.Write("Last Name: " + lname + "</br>");
            Response.Write("Marital Status: " + mstatus + "</br>");
            Response.Write("Hobbies: " + hobbies + "</br>");
            Response.Write("Address: " + address + "</br>");
            Response.Write("Country: " + city + "</br>");
            Response.Write("Email: " + mail + "</br>");
            Response.Write("Date of Birth: " + dob + "</br>");

        }
    }
}
﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Exercise05
{
    public partial class Index : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        // JKE 1) Add event handler to button
        // JKE: Write out to first label if element is correctly set
        // JKE: Write out to second element if element is incorrectly set. this text shouldf be red (use CSS)
        //
        protected void Button1_Click(object sender, EventArgs e)
        {
            if (TextBox1.Text != "")
            {
                Label1.Text = "Hello World, " + TextBox1.Text + ", whose age is " + MyList.SelectedValue + ".";
                Label2.Text = "";
            }
            else
            {
                Label2.Text = "Information is missing!";
            }

        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            if (TextBox1.Text != "")
            {
                Session["name"] = TextBox1.Text;
                Session["age"] = MyList.SelectedValue;
                Response.Redirect("Index2.aspx");
            } else
            {
                Label1.Text = "Changing to another Web-page didn't succeed";
            }
            
        }
    }
}
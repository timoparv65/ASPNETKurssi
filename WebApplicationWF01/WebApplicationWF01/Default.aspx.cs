using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplicationWF01
{
    public partial class _Default : Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            // Excercise 03

        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            // Excercise 01
            /*
            if (Label1.Text != "Hello World!")
                Label1.Text = "Hello World!";
            else
                Label1.Text = "World Hello!";

            //Label1.Text = DateTime.Now.ToString();
            //Response.Redirect("http://www.opiframe.com");
            */
            // Excercise 02
            Label1.Text = "Server: ";
            Label1.Text += this.Server.MachineName;
            Label1.Text += " ";
            Label1.Text += this.Server.ScriptTimeout;
            Label1.Text += "Request: ";
            Label1.Text += this.Request.Browser;
            Label1.Text += " ";
            Label1.Text += this.Request.ContentEncoding;
            Label1.Text += " ";
            Label1.Text += this.Request.UserHostName;
            Label1.Text += " ";
            //Label1.Text += this.Request.
            
        }
    }
}
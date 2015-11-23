using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication1
{
    public partial class _Default : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (ViewState["counter"] == null)
            {
                ViewState["counter"] = 1;

            }
            else
            {
                ViewState["counter"] = Convert.ToInt32(ViewState["counter"]) + 1;
            }
           // TextBox1.Text = ViewState["counter"] + "";
            Label1.Text = ViewState["counter"] + "  посещения";
        }
    

        protected void TextBox1_TextChanged(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {

        }

        protected void Button2_Click(object sender, EventArgs e)
        {

        }

        protected void TextBox2_TextChanged(object sender, EventArgs e)
        {

        }
    }
}

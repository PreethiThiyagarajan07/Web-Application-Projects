using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Shopping_Cart
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void txtuser_TextChanged(object sender, EventArgs e)
        {

        }

        protected void btnLogin_Click(object sender, EventArgs e)
        {
            if ((txtUser.Text == "preethi") &&
            (txtPass.Text == "1307"))
            {
                Response.Redirect("Products.aspx");
            }
            else
            {
                Response.Write("<script>alert('invalid username and password')</script>");
            }
        }
    }
    }

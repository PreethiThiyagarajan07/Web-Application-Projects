using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Shopping_Cart
{
    public partial class WebForm5 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnAddl_Click(object sender, EventArgs e)
        {
            UInt64 Laptop = 0;
         

            if (ddLLdell.SelectedValue != "0")
            {
                Laptop += Convert.ToUInt64(ddLLdell.SelectedValue) * 30000;
            }
            if (ddlLhp.SelectedValue != "0")
            {
                Laptop += Convert.ToUInt64(ddlLhp.SelectedValue) * 40000;
            }
            if (ddlLsony.SelectedValue != "0")
            {
                Laptop += Convert.ToUInt64(ddlLsony.SelectedValue) * 35000;
            }
            Session["Lses"] = Laptop;
            Response.Redirect("Cart Cal.aspx");
        }
    }
}
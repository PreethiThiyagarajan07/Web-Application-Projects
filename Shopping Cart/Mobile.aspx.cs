using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Shopping_Cart
{
    public partial class WebForm3 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnAddM_Click(object sender, EventArgs e)
        {
            UInt64 Mobile = 0;
            

            if (ddlSam.SelectedValue != "0")
            {
                Mobile += Convert.ToUInt64(ddlSam.SelectedValue) * 20000;
            }
            if (ddlNokiaM.SelectedValue != "0")
            {
                Mobile += Convert.ToUInt64(ddlSam.SelectedValue) * 10000;
            }
            if (ddlLenovaM.SelectedValue != "0")
            {
                Mobile += Convert.ToUInt64(ddlSam.SelectedValue) * 15000;
            }

            Session["Mses"] = Mobile;
            Response.Redirect("Cart Cal.aspx");
        }
    }
}
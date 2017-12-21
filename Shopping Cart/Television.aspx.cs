using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Shopping_Cart
{
    public partial class WebForm4 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnAddTV_Click(object sender, EventArgs e)
        {
            UInt64 television = 0;


            if (ddlSamtv.SelectedValue != "0")
            {
                television += Convert.ToUInt64(ddlSamtv.SelectedValue) * 40000;
            }
            if (ddLpanatv.SelectedValue != "0")
            {
                television += Convert.ToUInt64(ddLpanatv.SelectedValue) * 30000;
            }
            if (ddlsony.SelectedValue != "0")
            {
                television += Convert.ToUInt64(ddlsony.SelectedValue) * 35000;
            }

            Session["Tses"] = television;
            Response.Redirect("Cart Cal.aspx");
        }
    }
}
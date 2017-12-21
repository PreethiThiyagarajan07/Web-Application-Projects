using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Shopping_Cart
{
    public partial class WebForm7 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnAddF_Click(object sender, EventArgs e)
        {
            UInt64 Fridge = 0;


            if (ddLpanaF.SelectedValue != "0")
            {
                Fridge += Convert.ToUInt64(ddLpanaF.SelectedValue) * 30000;
            }
            if (ddlSamF.SelectedValue != "0")
            {
                Fridge += Convert.ToUInt64(ddlSamF.SelectedValue) * 40000;
            }
            if (ddlsonyF.SelectedValue != "0")
            {
                Fridge += Convert.ToUInt64(ddlsonyF.SelectedValue) * 35000;
            }
            Session["Fses"] = Fridge;
            Response.Redirect("Cart Cal.aspx");
        }
    }
}
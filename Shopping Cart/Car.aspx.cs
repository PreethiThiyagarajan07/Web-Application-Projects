using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Shopping_Cart
{
    public partial class WebForm6 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnAddcar_Click(object sender, EventArgs e)
        {
            UInt64 car = 0;


            if (ddlFord.SelectedValue != "0")
            {
                car += Convert.ToUInt64(ddlFord.SelectedValue) * 800000;
            }
            if (ddlTata.SelectedValue != "0")
            {
                car += Convert.ToUInt64(ddlTata.SelectedValue) * 985000;
            }
            if (ddLToyota.SelectedValue != "0")
            {
                car += Convert.ToUInt64(ddLToyota.SelectedValue) * 550000;
            }

            Session["Cses"] = car;
            Response.Redirect("Cart Cal.aspx");
        }
    }
}
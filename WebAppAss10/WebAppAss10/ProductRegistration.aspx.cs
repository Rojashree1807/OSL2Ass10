using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebAppAss10
{
    public partial class ProductRegistration : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            LblMsg.Visible = false;
            Page.UnobtrusiveValidationMode = UnobtrusiveValidationMode.None;
        }

        protected void BtnReg_Click(object sender, EventArgs e)
        {
            LblMsg.Visible = true;
            LblMsg.Text = "Product Name: " + TxtName.Text;
            LblMsg.Text += "<br> Category" + DdlCat.Text;
            LblMsg.Text += "<br> Price " + TxtProPrice.Text;
            LblMsg.Text += "<br> Description " + TxtDes.Text;
            LblMsg.Text += "<br> Release Date " + Cal.TodaysDate;

        }
    }
}
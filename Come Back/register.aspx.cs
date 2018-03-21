using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Come_Back
{
    public partial class register : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnSubmit_Click(object sender, EventArgs e)
        {
            string errormessage = "";
            Utils util = new Utils();
            util.RegisterUser(txtUsername.Text.Trim(), txtPassword.Text.Trim(), ref errormessage);

            if (errormessage != "")
            {
                lblerrormessage.Text = errormessage;
                lblerrormessage.Visible = true;
                return;
            }
            Session["username"] = txtUsername.Text.Trim();
            Response.Redirect("home.aspx");
        }
    }
}
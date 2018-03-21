using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Come_Back
{
    public partial class signin : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnSubmit_Click(object sender, EventArgs e)
        {
            Utils util = new Utils();
            int usernumber = 0;
            string username = "", errormessage = "";
            // string fld_email = "";

            util.CheckLogon(txtUsername.Text.Trim(), ref username, ref usernumber, ref errormessage, Request.UserHostAddress, Request.ServerVariables["LOCAL_ADDR"], txtPassword.Text.Trim());

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
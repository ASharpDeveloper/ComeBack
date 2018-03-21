using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Come_Back
{
    public partial class MasterPage : System.Web.UI.MasterPage
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (Session["username"] == null) {
                register.Text = "<li> <a href=\"register.aspx\"> <span class=\"hidden-xs\">Register</span></a> </li>";
                sign.Text = "<li> <a href=\"signin.aspx\"> <span class=\"hidden-xs\">Sign in</span></a> </li>";
                lituser.Text = null;
                pnlUserInfo.Visible = false;

            }
            else if (Session["username"] != null)
            {
                register.Text = "<li> <a href=\"signout.aspx\"> <span class=\"hidden-xs\">Sign out</span></a> </li>";
                lituser.Text = "<li> <a href=\"#\"> <span class=\"hidden-xs\">Welcome, " + Session["username"].ToString() + "</span></a></li>";
                pnlUserInfo.Visible = true;
                litusername.Text = "<p style=\"color: White ; font-size: 14px\">" + Session["username"].ToString() + "</p>";
            } 
        }
    }
}
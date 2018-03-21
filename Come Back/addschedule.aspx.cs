using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Come_Back
{
    public partial class addschedule : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            Utils Util = new Utils();
            Util.AddSchedule(Session["username"].ToString(), txtMonth.Text.Trim(), txtMonday.Text.Trim(), txtTuesday.Text.Trim(), txtWednesday.Text.Trim(), txtThursday.Text.Trim(), txtFriday.Text.Trim(), txtSaturday.Text.Trim(), txtSunday.Text.Trim());
            Response.Redirect("home.aspx");
        }
    }
}
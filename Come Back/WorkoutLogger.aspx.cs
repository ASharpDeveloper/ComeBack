using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Come_Back
{
    public partial class WorkoutPlanner : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (Session["username"] == null)
            {
                Response.Redirect("signin.aspx");
            }
            string html = "";
            Utils util = new Utils();
            List<Utils.productitem> items = util.GetLog(Session["username"].ToString());
            
            foreach (var item in items)
            {
                html += "<div class=\"margin-top:3%\">";
                html += "</hr>";
                html += "<div class=\"box\">";
                html += "<div class=\"box-header\">";
                html += "<h3 class=\"box-title\">" + item.session.ToString() + "</h3>";
                html += "<h4>" + item.date.ToString() + "</h4>";
                html += "<div class=\"box-tools pull-right\">";      
                html += "</div>";
                html += "</div>";
                html += "<div class=\"box-body\">"; 
                html += "<p> Exercise 1: " + item.exercise1.ToString() + "</p>";
                html += "<p> Exercise 2: " + item.exercise2.ToString() + "</p>";
                html += "<p> Exercise 3: " + item.exercise3.ToString() + "</p>";
                html += "<p> Exercise 4: " + item.exercise4.ToString() + "</p>";
                html += "<p> Exercise 5: " + item.exercise5.ToString() + "</p>";
                html += "<p> Session Rating: " + item.rating.ToString() + "</p>";
                html += "<h4> Weight during session (KG): " + item.weight.ToString() + "</h4>";
                html += "</div>";
                html += "</div>";
                html += "</hr>";
            }
            
            litLog.Text = html;
           
        }

        protected void add_log_Click(object sender, EventArgs e)
        {
            Response.Redirect("addlog.aspx");
        }
    }
}
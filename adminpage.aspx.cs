using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication1
{
    public partial class adminpage : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            Response.Redirect("work.aspx");

        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            Response.Redirect("attendance.aspx");
        }

        protected void Button3_Click(object sender, EventArgs e)
        {
            Response.Redirect("front.aspx");
        }

        protected void Button4_Click(object sender, EventArgs e)
        {
            Response.Redirect("view.aspx");

            
        }
    }
}
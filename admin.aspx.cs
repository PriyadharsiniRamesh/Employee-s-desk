using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;

namespace WebApplication1
{
    public partial class admin : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            if(TextBox1.Text=="admin" && TextBox2.Text=="admin")
            {
                 Response.Redirect("adminpage.aspx");

                }
            else
                {
                    Response.Write("<script>alert('Please enter valid Username and Password')</script>");
                }
            }
            
            
               
                   
        protected void Button1_Click(object sender, EventArgs e)
        {
            Response.Redirect("front.aspx");
        }
        
    }
}
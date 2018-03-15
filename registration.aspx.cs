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

    public partial class registration : System.Web.UI.Page
    {

        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            Response.Redirect("front.aspx");
        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            SqlConnection cn = new SqlConnection(@"Data Source=(LocalDB)\v11.0;AttachDbFilename=C:\Users\Admin\Documents\Visual Studio 2012\Projects\WebApplication1\WebApplication1\App_Data\Database1.mdf;Integrated Security=True");
            
                string  sql = "insert into employee (ID,Name,Department,Mobile_number,mail_id,Username,Password) values('" + txtid.Text + "','" + txtname.Text + "','" + txtdpt.Text + "','" + txtmble.Text + "','" + txtmail.Text +"','" + txtuname.Text + "','" + pwd.Text+"')";
                SqlCommand cmd = new SqlCommand(sql, cn);
                cn.Open();
            int count=cmd.ExecuteNonQuery();
            if(count>0)
            {
                Label5.Text = "Successfully Registered..!!";
         
            }
            else
            {
                Label5.Text = "Registration failed..!!";
            }
           
                  cn.Close();
            
           
        }

        protected void txtmble_TextChanged(object sender, EventArgs e)
        {

        }

    }
}
        
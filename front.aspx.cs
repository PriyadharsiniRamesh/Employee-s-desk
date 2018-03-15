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
    public partial class menu : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnlogin_Click(object sender, EventArgs e)
        {
            SqlConnection cn = new SqlConnection(@"Data Source=(LocalDB)\v11.0;AttachDbFilename=C:\Users\Admin\Documents\Visual Studio 2012\Projects\WebApplication1\WebApplication1\App_Data\Database1.mdf;Integrated Security=True");
            SqlCommand cmd = new SqlCommand("select * from employee where Username=@Username and Password=@Password", cn);
            cmd.Parameters.AddWithValue("@Username", txtuname.Text);
            cmd.Parameters.AddWithValue("@Password", txtpwd.Text);
            SqlDataAdapter sda = new SqlDataAdapter(cmd);
            DataTable dt = new DataTable();
            sda.Fill(dt);
            cn.Open();
            int i = cmd.ExecuteNonQuery();
            cn.Close();
            if (dt.Rows.Count > 0)
            {
                Session["id"] = txtuname.Text;
                Session["id"] = txtpwd.Text;
                Response.Redirect("userpage.aspx");
                Session.RemoveAll();
            }
            else
            {
                Label1.Text = "You're username or password is incorrect";
                Label1.ForeColor = System.Drawing.Color.Red;
            }
        }

        protected void btnrgstr_Click(object sender, EventArgs e)
        {
            Response.Redirect("registration.aspx");
        }

        protected void txtpwd_TextChanged(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
           
            Response.Redirect("admin.aspx");
        }
    }
}
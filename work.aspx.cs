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
    public partial class work : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btncancel_Click(object sender, EventArgs e)
        {
            Response.Redirect("front.aspx");
        }

        protected void TextBox1_TextChanged(object sender, EventArgs e)
        {
         
        }

        protected void btnsubmit_Click(object sender, EventArgs e)
        {
            SqlConnection cn = new SqlConnection(@"Data Source=(LocalDB)\v11.0;AttachDbFilename=C:\Users\Admin\Documents\Visual Studio 2012\Projects\WebApplication1\WebApplication1\App_Data\Database1.mdf;Integrated Security=True");

            string sql = "update employee set feedback='" + TextBox1.Text + "' where Username='" + TextBox2.Text + "'";
                SqlCommand cmd = new SqlCommand(sql, cn);
                cn.Open();
                int count = cmd.ExecuteNonQuery();
                if (count > 0)
                {
                    Label1.Text = "Details submitted..!!";

                }
                else
                {
                    Label1.Text = "Submission failed..!!";
                }

                cn.Close();

            }
        }
    }

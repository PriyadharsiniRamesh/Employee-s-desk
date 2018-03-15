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
    public partial class view : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            SqlConnection cn = new SqlConnection(@"Data Source=(LocalDB)\v11.0;AttachDbFilename=C:\Users\Admin\Documents\Visual Studio 2012\Projects\WebApplication1\WebApplication1\App_Data\Database1.mdf;Integrated Security=True");
            cn.Open();
            SqlDataAdapter sda = new SqlDataAdapter("select * from employee where Username like '" + TextBox1.Text + "%'", cn);
            DataSet ds = new DataSet();
            sda.Fill(ds);
            int count = ds.Tables[0].Rows.Count;
            if (count > 0)
            {
                GridView1.Visible = true;
                GridView1.DataSource = ds;
                GridView1.DataBind();
                Label2.Text = count + " Record was found";
            }
            else
            {
                GridView1.Visible = false;
                Label2.Text = "No Record was found";
            }
        }

        protected void GridView1_SelectedIndexChanged(object sender, EventArgs e)
        {

        }
    }
}
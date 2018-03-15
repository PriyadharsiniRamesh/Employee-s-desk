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
    public partial class attendance : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {



        }


        protected void Button1_Click(object sender, EventArgs e)
        {
             SqlConnection cn = new SqlConnection(@"Data Source=(LocalDB)\v11.0;AttachDbFilename=C:\Users\Admin\Documents\Visual Studio 2012\Projects\WebApplication1\WebApplication1\App_Data\Database1.mdf;Integrated Security=True;");
            
            using (SqlCommand cmd = new SqlCommand())
        {
            cmd.CommandText = "update employee set IsAbsent = @IsAbsent  where Name=@Name";
            cmd.Connection = cn;
            cn.Open();
            foreach (ListItem item in CheckBoxList1.Items)
            {
                cmd.Parameters.Clear();
                cmd.Parameters.AddWithValue("@IsAbsent", item.Selected);
                cmd.Parameters.AddWithValue("@Name", item.Value);
                cmd.ExecuteNonQuery();
            }
                
            cn.Close();
            Label1.Text = "Attendance submitted..!!";
 
        }
            
            
            
        }
    }
    }

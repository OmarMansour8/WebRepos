using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
namespace WebApplication3
{
    public partial class SignIn : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            SqlConnection conn = new SqlConnection();
            conn.ConnectionString = "Data Source=(LocalDB)\\MSSQLLocalDB;AttachDbFilename=|DataDirectory|Database2.mdf;Integrated Security=True";
            string strselect = "SELECT * FROM Members WHERE " + "Username = '" + UsernameTB.Text + "' AND PASSWORD = '" + PasswordTB.Text + "'";
            SqlCommand cmdselect = new SqlCommand(strselect, conn);
            SqlDataReader reader;

            conn.Open();
            reader = cmdselect.ExecuteReader();

            if (reader.Read())
            {
                if (UsernameTB.Text == "Admin2021")
                {
                    Response.Redirect("~/adminHome.aspx");
                }
                else
                {

                    Response.Redirect("~/userHome3.aspx");
                }
            }
            else
            {
                lblmsg.Text = "Incorrect Username or Password";
            }
            conn.Close();
        }

    }



}


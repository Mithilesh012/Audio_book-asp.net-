using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;

namespace player.Book_s
{
    public partial class Login_page : System.Web.UI.Page
    {
        String strCn;

        SqlConnection cn;

        public SqlDataReader HasRows { get; private set; }
        protected void Page_Load(object sender, EventArgs e)
        {
            strCn = @"server=PC-24\SQLEXPRESS;Database=AudioBook;Integrated Security=True";
            cn = new SqlConnection(strCn);
            //Response.Write("Connection Made");

        }
        protected void btnSignUp_Click(object sender, EventArgs e)
        {
            SqlCommand command;
            SqlDataAdapter adapter = new SqlDataAdapter();
            String sql = "";

            sql = "insert into MusicUser values('" + txtUserName.Text + "','" + txtEmail.Text + "','" + txtPassword.Text + "')";
            cn.Open();
            command = new SqlCommand(sql, cn);
            adapter.InsertCommand = command;
            //command.ExecuteNonQuery();
            int rowsAffected = command.ExecuteNonQuery();

            if (rowsAffected > 0)
            {
                string script = "alert('Signed Up successfully! ready for login');";
                ScriptManager.RegisterStartupScript(this, GetType(), "ServerControlScript", script, true);
            }

            command.Dispose();
            cn.Close();
            clear();
        }
        void clear()
        {
            txtUserName.Text = "";
            txtEmail.Text = "";
            txtPassword.Text = "";
            txtLoginEmail.Text = "";
            txtLoginPassword.Text = "";
        }

        protected void btnLogin_Click(object sender, EventArgs e)
        {
            String sql = "";

            cn.Open();
            sql = "Select * from MusicUser where Email = '" + txtLoginEmail.Text + "' and Password = '" + txtLoginPassword.Text + "'";
            SqlCommand command;
            command = new SqlCommand(sql, cn);

            SqlDataReader rowsAffected = command.ExecuteReader();
            if (rowsAffected.HasRows)
            {
                Response.Redirect("Home.aspx");
            }
        }
    }
}
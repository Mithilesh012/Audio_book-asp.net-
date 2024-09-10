using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;

namespace player.Book_s
{
    public partial class cards_Players : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            
            if (!IsPostBack)
            {
                string connectionString = @"Server=DESKTOP-F67F5PK\SQLEXPRESS;Database=Audiobooks;Integrated Security=True;";


                

                using (SqlConnection connection = new SqlConnection(connectionString))
                {
                    connection.Open();

                    string titleToDisplay = "Raven poe"; // Specify the title you want to filter by

                    string query = "SELECT Title, Author, ImageURL, Chapter1 FROM Books WHERE Title = @Title";

                    using (SqlCommand command = new SqlCommand(query, connection))
                    {
                        command.Parameters.AddWithValue("@Title", titleToDisplay);

                        using (SqlDataReader reader = command.ExecuteReader())
                        {
                            while (reader.Read())
                            {
                                string title = reader["Title"].ToString();
                                string author = reader["Author"].ToString();
                                string imageURL = reader["ImageURL"].ToString();
                                string audioPath = reader["Chapter1"].ToString();
                                 

                                // Set the Image control's ImageUrl property
                                ImageURL.ImageUrl = "./Images/" + imageURL;
                                audioSource1.Src = "./Audio/" + audioPath;
                               

                                // Create an HTML string to display the item
                                string itemHtml = $@"
                            <div>
                                Title: {title}<br />
                                Author: {author}<br />
                            </div>
                        ";

                                // Add the HTML to your page
                                /*itemsContainer.Controls.Add(new LiteralControl(itemHtml));*/
                            }
                        }
                    }
                }
            }
        }

        protected void btnPlayClip_Click(object sender, EventArgs e)
        {

        }

        protected void btnZipFile_Click(object sender, EventArgs e)
        {

        }

        protected void Button3_Click(object sender, EventArgs e)
        {

        }

        protected void Button4_Click(object sender, EventArgs e)
        {

        }
    }
}
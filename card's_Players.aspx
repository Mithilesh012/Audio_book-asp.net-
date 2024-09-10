
<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="card's_Players.aspx.cs" Inherits="player.WebForm1" %>
<%@ Register TagPrefix="asp" Namespace="System.Web.UI.WebControls" Assembly="System.Web" %>


<!DOCTYPE html>
<html lang="en">
<head runat="server">
    <meta charset="UTF-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <script src="https://kit.fontawesome.com/b0ec5ec915.js" crossorigin="anonymous"></script>
    <title>Audiobook</title>
    <style>
             body {
            background-color: black;
        color: white;
        font-family: Arial, sans-serif;
           
        }
        .container {
            width: 80%;
            margin: 0 auto;
            text-align: center;
        }
        .audiobook {
            display: inline-block;
            position: relative;
            font-size: 24px;
            text-decoration: underline;
            color: white;
        }
        .audiobook:hover {
          color:  #d4af37;
          transition: 0.6s;

        }
        /* .audiobook::after {
            content: '';
            display: block;
            width: 100%;
            height: 2px;
            background-color: purple;
            position: absolute;
            bottom: -5px;
            left: 0;
        } */
        .book-info {
            display: flex;
            justify-content: space-between;
            margin-top: 20px;
             margin-right: 520px; 
            
        }
        .book-info img {
            max-width: 40%;
        }
        .book-title {
            font-size: 35px; 
           
        }
        .author {
            font-size:20px; 
        }
       .play-button  {
    background-color:   #d4af37 ;
    color: white;
    border: none;
    border-radius: 20px;
    padding: 12px 24px; /* Increase padding for better button size */
    margin-top: 10px;
    cursor: pointer;
    display: block;
    padding-right: 256px;
    padding-top: 24px; /* Increase top padding */
    padding-bottom: 24px; /* Increase bottom padding */
    font-weight: bold;
    font-size: 18px; /* Add this line to increase the font size */
}
.zip-button {
    background-color: #d4af37;
    color: white;
    border: none;
    border-radius: 20px;
    padding: 12px 24px; /* Increase padding for better button size */
    margin-top: 10px;
    cursor: pointer;
    display: block;
    padding-right: 268px;
    padding-top: 24px; /* Increase top padding */
    padding-bottom: 24px; /* Increase bottom padding */
    font-weight: bold;
    font-size: 18px; /* Add this line to increase the font size */
}

        .social-links {
            margin-top: 20px;
            align-content: center;       }

         .desc{
                font-family:'Times New Roman', Times, serif ;
                /* text-align:justify;*/
                /* font-style: italic; */
                font-weight: bold;
                font-size: 25px;
                padding-top: 40px;
            padding-bottom: 40px;

            }
        .audio {
  
    margin: 0 auto;
    padding: 20px;
    text-align: center;
    padding-top: 50px;
    background-color: black;
    color: white;
    font-family: Arial, sans-serif;
              }

h1 {
    font-size: 28px;
    margin-bottom: 20px;
    color:  #d4af37;
     
}

.chapter {
        display: flex;
        flex-wrap: wrap;
        justify-content: space-between;
    }

   .card {
    flex: 0 0 calc(25% - 20px); /* Adjust the width to display 4 cards per row */
    padding: 20px;
    background-color: #d4af37;
    color: white;
    border: 1px solid #d4af37;
    border-radius: 20px;
    margin: 10px;
    text-align: center;
    box-shadow: 0 0 10px rgba(212, 175, 55, 0.5);
}
  

h2 {
    font-size: 20px;
    margin-bottom: 10px;
    color: #333;
    
}

.play-pause {
    background-color: #3498db;
    color: #fff;
    border: none;
    border-radius: 5px;
    padding: 10px 20px;
    cursor: pointer;
    font-size: 18px;
}

.play-pause i {
    margin-right: 5px;
}

.play-pause:hover {
    background-color: #2980b9;
}

.responsive-image {
    max-width: 100%;
    height: auto;
}
.rest {
   text-align: left;
}
.gen{
    color: #d4af37;
}


        @media (max-width: 768px) {
            .book-info {
                flex-direction: column;
                text-align: center;
            }

            .book-info img {
                max-width: 100%;
            }
            .card {
        flex: 0 0 calc(50% - 20px); /* Adjust the width to display 2 cards per row on smaller screens */
    }
            .rest {
        width: 100%; /* Set it to 100% width on smaller screens */
        text-align: center; /* Center-align the content */
    }
        }
    </style> 

</head>
<body>
    <form id="form1" runat="server">
        <div class="container">
            <div class="audiobook">Audiobook</div>
            <hr />
            <div class="book-info">
              <asp:Image ID="ImageURL" runat="server" Height="500px" Width="500px" CssClass="responsive-image" />

                        <div class="rest">
                            <div class="book-title">
                                <%# Eval("Title") %>
                            </div>
                            <div class="author">
                                <%# Eval("Author") %>
                            </div>
                            </div>
                           
                            <div class="additional-info">
                           <div class="gen1">

                                <div id="itemsContainer" runat="server"></div>

                               <asp:Label ID="gen" class="gen" runat="server" Text="Genres:"></asp:Label>
                               <asp:Label ID="lblgen" runat="server" Text="Historical fiction"></asp:Label>
                          <!--div class="gen">Genres:</!--div>Historical fiction-->
                          </div>
                          <div class="gen1">
                               <asp:Label ID="lan" class="gen" runat="server" Text="Languages:"></asp:Label>
                               <asp:Label ID="lbllan"  runat="server" Text="Historical fiction"></asp:Label>
                           <!--div class="gen">Languages:</!--div>Historical fiction-->
                         </div>
                         <div class="gen1">
                              <asp:Label ID="pro" class="gen" runat="server" Text="Provider:"></asp:Label>
                               <asp:Label ID="lblpro"  runat="server" Text="Historical fiction"></asp:Label>
                       <!--div class="gen">Provider:</!--div>Historical fiction-->
                       </div>
                     </div>
                    </div>
                
               
            </div>
            <div class="social-links">
                <asp:HyperLink ID="lnkFacebook" runat="server" NavigateUrl="#" Text="Facebook" />
                |
                <asp:HyperLink ID="lnkInstagram" runat="server" NavigateUrl="#" Text="Instagram" />
                |
                <asp:HyperLink ID="lnkTwitter" runat="server" NavigateUrl="#" Text="Twitter" />
            </div>
            <hr />
        </div>
        <div class="desc">
            Oliver Twist is an 1838 novel by Charles Dickens. It was originally published as a serial.
            Like most of Dickens' work, the book is used to call the public's attention to various contemporary social evils,
            including the workhouse, child labour and the recruitment of children as criminals. The novel is full of sarcasm and dark humour,
            even as it treats its serious subject, revealing the hypocrisies of the time.It has been the subject of numerous film and television adaptations,
            and the basis for a highly successful British musical, Oliver!.
        </div>
        <hr />

        <div class="audio">
            <h1>Chapters</h1>
             <div class="chapter">
             <div class="card">
            <h2>Chapter 1</h2>
          <audio id="audio1" runat="server" controls>
           <source id="Source2" runat="server" type="audio/mpeg" />
            Your browser does not support the audio element.
            </audio>
        </div>
        
        <div class="card" onclick="sendTitleAndImage(this)">
            <h2>Chapter 4</h2>
             <audio id="audio2" runat="server" controls>
                <source id="audioSource1" runat="server" type="audio/mpeg" />
                Your browser does not support the audio element.
              </audio>
        </div>
            <script> 
                function sendTitleAndImage(clickedElement) {
                    // Extract the title and image URL from the clicked element's data attributes
                    var bookTitle = clickedElement.getAttribute('data-book-title');
                    var imageUrl = clickedElement.getAttribute('data-image-url');

                    // Construct the URL for the second page with the title and image URL as query parameters
                    var url = "NextPage.aspx?title=" + encodeURIComponent(bookTitle) + "&image=" + encodeURIComponent(imageUrl);

                    // Navigate to the second page with the title and image URL in the URL
                    window.location.href = url;
                }
            </script>
    </div>
           
</div>

    </form>
   
</body>
</html>

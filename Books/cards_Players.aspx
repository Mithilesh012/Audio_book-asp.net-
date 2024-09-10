<%@ Page Title="" Language="C#" MasterPageFile="~/Books/He_Fo.Master" AutoEventWireup="true" CodeBehind="cards_Players.aspx.cs" Inherits="player.Book_s.cards_Players" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <!--link href="Css/cards_Players.css" rel="stylesheet" /-->
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
             hr{
                 margin-left:80px;
                 margin-right:80px;
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
            
        }
        .book-info img {
            max-width: 40%;
            align-items:start;
            align-content:start;
        }
        .book-title {
            font-size: 35px;
           
        }
        .author {
            font-size:20px; 
        }
      .play-zip-container {
    text-align: center;
    margin-top: 10px;
}



.additional-info-container {
    display: flex;
    flex-direction: column;
    align-items: center;
    margin-top: 10px;
}

.info-group, .button-group {
    text-align: center;
    margin-bottom: 10px;
}

.play-button, .zip-button {
    background-color: #d4af37;
    color: white;
    border: none;
    border-radius: 20px;
     padding: 19px 32px;
    cursor: pointer;
    font-weight: bold;
    font-size: 28px;  
    transition: background-color 0.22s ease 0.22s; /* Delay the hover effect for 0.33 seconds */
}


.play-button:hover,
.zip-button:hover {
    background-color: #aa6c39;
}



.social-links-container {
    display: flex;
    justify-content: center;
    align-items: center;
    margin-top: 20px;
}

.social-links {
    text-align: center;
}


/* Add or modify any additional styles for the social links as needed */


         .desc{
                font-family:'Times New Roman', Times, serif ;
                /* text-align:justify;*/
                /* font-style: italic; */
                font-weight: bold;
                font-size: 25px;
                padding-top: 40px;
            padding-bottom: 40px;
            margin-left:160px;
            margin-right:160px;
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


        .container {
    width: 90%; /* Use a percentage to make it responsive */
    max-width: 1200px; /* Set a maximum width to prevent it from becoming too wide */
    margin: 0 auto;
    text-align: center;
}
        .responsive-image {
    max-width: 100%;
    height: auto;
}
        .book-title {
    font-size: 3rem; /* Use a relative unit like rem */
}

.author {
    font-size: 1.5rem;
}

.desc {
    font-size: 1.2rem;
}
.card {
    flex: 0 0 calc(50% - 20px); /* Display 2 cards per row on smaller screens */
    padding: 10px; /* Reduce padding for smaller screens */
    margin: 5px; /* Adjust margin for spacing */
}

@media (min-width: 768px) {
    .card {
        flex: 0 0 calc(25% - 20px); /* Display 4 cards per row on larger screens */
        padding: 20px; /* Restore original padding for larger screens */
        margin: 10px; /* Adjust margin for spacing on larger screens */
    }
}
.button-group {
    text-align: center;
    margin: 5px 0; /* Adjust margin for spacing */
}

.play-button, .zip-button {
    padding: 8px 16px; /* Reduce padding for smaller screens */
    font-size: 1rem; /* Use a relative unit for font size */
}
.social-links-container {
    display: flex;
    justify-content: center;
    align-items: center;
    margin: 10px 0; /* Adjust margin for spacing */
}


.social-links :hover i {
    color: #aa6c39;
    transition: color 0.3s; /* Add a smooth transition effect on hover */
}







    </style> 

</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    
         <%@ Register TagPrefix="asp" Namespace="System.Web.UI.WebControls" Assembly="System.Web" %>


<!DOCTYPE html>
<html lang="en">

    
<body>
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <script src="https://kit.fontawesome.com/b0ec5ec915.js" crossorigin="anonymous"></script>

   
        <div class="container">
            <div class="aAudiobook</div>
            <hr />
            <div class="book-info">
              <asp:Image ID="ImageURL" runat="server" Height="400px" Width="400px" CssClass="responsive-image" />

                        <div class="rest">
                            <div class="book-title">
                                <%# Eval("Title") %>
                            </div>
                            <div class="author">
                                <%# Eval("Author") %>
                            </div>
                            </div>
               
          
                          <div class="additional-info-container">
    <div class="info-group">
        <asp:Label ID="gen" class="gen" runat="server" Text="Genres:"></asp:Label>
        <asp:Label ID="lblgen" runat="server" Text="Historical fiction"></asp:Label>
    </div>
    <div class="info-group">
        <asp:Label ID="lan" class="gen" runat="server" Text="Languages:"></asp:Label>
        <asp:Label ID="lbllan" runat="server" Text="Historical fiction"></asp:Label>
    </div>
    <div class="info-group">
        <asp:Label ID="pro" class="gen" runat="server" Text="Provider:"></asp:Label>
        <asp:Label ID="lblpro" runat="server" Text="Historical fiction"></asp:Label>
    </div>
    
    <div class="button-group">
        <asp:Button ID="Button3" runat="server" Text="Play Clip" CssClass="play-button" OnClick="Button3_Click"  />
        <asp:Button ID="Button4" runat="server" Text="Add to Favorites" CssClass="zip-button" OnClick="Button4_Click"  />
    </div>
   </div>
 </div>
</div>
   <div class="social-links-container">
    <div class="social-links">
        <a href="https://www.facebook.com" target="_blank">
            <i class="fab fa-facebook fa-3x" style="color: #d4af37;"></i>
        </a>
        |
        
        <a href="https://www.instagram.com" target="_blank">
            <i class="fab fa-instagram fa-3x" style="color: #d4af37;"></i>
        </a>
        |
        <a href="https://www.twitter.com" target="_blank">
            <i class="fab fa-twitter fa-3x" style="color: #d4af37;"></i>
        </a>
    </div>
</div>




          <div class="play-zip-container">
    
    
</div>

            <hr />
        
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
        <div class="card">
            <h2>Chapter 2</h2>
           <audio id="audioControl" runat="server" controls>
             <source id="audioSource" runat="server" type="audio/mpeg" />
             Your browser does not support the audio element.a
           </audio>
        </div>
        <div class="card">
            <h2>Chapter 3</h2>
             <audio id="audio3" runat="server" controls>
                    <source id="Source1" runat="server" type="audio/mpeg" />
                Your browser does not support the audio element.
            </audio>
        </div>
        <div class="card">
            <h2>Chapter 4</h2>
             <audio id="audio2" runat="server" controls>
                <source id="audioSource1" runat="server" type="audio/mpeg" />
                Your browser does not support the audio element.
              </audio>
        </div>
    </div>
</div>

    
</body>
</html>
   
</asp:Content>

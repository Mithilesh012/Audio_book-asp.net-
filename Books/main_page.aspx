<%@ Page Title="" Language="C#" MasterPageFile="~/Books/He_Fo.Master" AutoEventWireup="true" CodeBehind="main_page.aspx.cs" Inherits="player.Book_s.main_page" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <link href="Css/HomeStyles.css" rel="stylesheet" />
    <link href="Css/card_styles.css" rel="stylesheet" />
   <link  href="https://fonts.googleapis.com/css?family=Material+Icons" rel="stylesheet" media="all"/>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
   <div class="header">
        <h1>
          <span class="word">Audibl<span class="superscript">e</span>Vers<span class="superscript">e</span></span>
          <span class="word">Audiobooks</span>
      
        </h1>
      </div>
      <div class="wrap">
        
        <div class="wrap_bell">
        <div class="bell" id="bell-1">
          <div class="anchor material-icons layer-1">notifications_active</div>
          <div class="anchor material-icons layer-2">notifications</div>
          <div class="anchor material-icons layer-3">notifications</div>
        </div>
          <h2 class="card_headings"> Most <br> Popular </h2><br>
          <h2 class="card_headings_small">Free AudioBooks</h2><div class="arrow-1"></div>
        </div>

      
        <section class="cards">
            <article class="card card--1">
              <div class="card__info-hover">
                <svg class="card__like"  viewBox="0 0 24 24">
                <path fill="#000000" d="M12.1,18.55L12,18.65L11.89,18.55C7.14,14.24 4,11.39 4,8.5C4,6.5 5.5,5 7.5,5C9.04,5 10.54,6 11.07,7.36H12.93C13.46,6 14.96,5 16.5,5C18.5,5 20,6.5 20,8.5C20,11.39 16.86,14.24 12.1,18.55M16.5,3C14.76,3 13.09,3.81 12,5.08C10.91,3.81 9.24,3 7.5,3C4.42,3 2,5.41 2,8.5C2,12.27 5.4,15.36 10.55,20.03L12,21.35L13.45,20.03C18.6,15.36 22,12.27 22,8.5C22,5.41 19.58,3 16.5,3Z" />
            </svg>
                  <div class="card__clock-info">
                    <svg class="card__clock"  viewBox="0 0 24 24"><path d="M12,20A7,7 0 0,1 5,13A7,7 0 0,1 12,6A7,7 0 0,1 19,13A7,7 0 0,1 12,20M19.03,7.39L20.45,5.97C20,5.46 19.55,5 19.04,4.56L17.62,6C16.07,4.74 14.12,4 12,4A9,9 0 0,0 3,13A9,9 0 0,0 12,22C17,22 21,17.97 21,13C21,10.88 20.26,8.93 19.03,7.39M11,14H13V8H11M15,1H9V3H15V1Z" />
                    </svg><span class="card__time">151 min</span>
                  </div>
                
              </div>
              <div class="card__img"></div>
              <a href="#" class="card_link">
                 <div class="card__img--hover"></div>
               </a>
              <div class="card__info">
                <span class="card__category">Romance</span>
                <h3 class="card__title">Three Musketeers</h3>
                <span class="card__by">by <a href="#" class="card__author" title="author">Dumas, Alexandre</a></span><br>
                <span class="fa fa-star checked"></span>
                <span class="fa fa-star checked"></span>
                <span class="fa fa-star checked"></span>
                <span class="fa fa-star checked"></span>
                <span class="fa fa-star"></span>
    
              </div>
            </article>
              
              
            <article class="card card--2">
              <div class="card__info-hover">
                <svg class="card__like"  viewBox="0 0 24 24">
                <path fill="#000000" d="M12.1,18.55L12,18.65L11.89,18.55C7.14,14.24 4,11.39 4,8.5C4,6.5 5.5,5 7.5,5C9.04,5 10.54,6 11.07,7.36H12.93C13.46,6 14.96,5 16.5,5C18.5,5 20,6.5 20,8.5C20,11.39 16.86,14.24 12.1,18.55M16.5,3C14.76,3 13.09,3.81 12,5.08C10.91,3.81 9.24,3 7.5,3C4.42,3 2,5.41 2,8.5C2,12.27 5.4,15.36 10.55,20.03L12,21.35L13.45,20.03C18.6,15.36 22,12.27 22,8.5C22,5.41 19.58,3 16.5,3Z" />
            </svg>
                  <div class="card__clock-info">
                    <svg class="card__clock"  viewBox="0 0 24 24"><path d="M12,20A7,7 0 0,1 5,13A7,7 0 0,1 12,6A7,7 0 0,1 19,13A7,7 0 0,1 12,20M19.03,7.39L20.45,5.97C20,5.46 19.55,5 19.04,4.56L17.62,6C16.07,4.74 14.12,4 12,4A9,9 0 0,0 3,13A9,9 0 0,0 12,22C17,22 21,17.97 21,13C21,10.88 20.26,8.93 19.03,7.39M11,14H13V8H11M15,1H9V3H15V1Z" />
                    </svg><span class="card__time">145 min</span>
                  </div>
                
              </div>
              <div class="card__img"></div>
              <a href="#" class="card_link">
                 <div class="card__img--hover"></div>
               </a>
              <div class="card__info">
                <span class="card__category"> Romance</span>
                <h3 class="card__title">Romeo And Juliet</h3>
                <span class="card__by">by <a href="#" class="card__author" title="author">Shakesphere, William</a></span><br>
                <span class="fa fa-star checked"></span>
                <span class="fa fa-star checked"></span>
                <span class="fa fa-star checked"></span>
                <span class="fa fa-star checked"></span>
                <span class="fa fa-star checked"></span>
    
              </div>
            </article>  
              
              
            <article class="card card--3">
                <div class="card__info-hover">
                  <svg class="card__like"  viewBox="0 0 24 24">
                  <path fill="#000000" d="M12.1,18.55L12,18.65L11.89,18.55C7.14,14.24 4,11.39 4,8.5C4,6.5 5.5,5 7.5,5C9.04,5 10.54,6 11.07,7.36H12.93C13.46,6 14.96,5 16.5,5C18.5,5 20,6.5 20,8.5C20,11.39 16.86,14.24 12.1,18.55M16.5,3C14.76,3 13.09,3.81 12,5.08C10.91,3.81 9.24,3 7.5,3C4.42,3 2,5.41 2,8.5C2,12.27 5.4,15.36 10.55,20.03L12,21.35L13.45,20.03C18.6,15.36 22,12.27 22,8.5C22,5.41 19.58,3 16.5,3Z" />
              </svg>
                    <div class="card__clock-info">
                      <svg class="card__clock"  viewBox="0 0 24 24"><path d="M12,20A7,7 0 0,1 5,13A7,7 0 0,1 12,6A7,7 0 0,1 19,13A7,7 0 0,1 12,20M19.03,7.39L20.45,5.97C20,5.46 19.55,5 19.04,4.56L17.62,6C16.07,4.74 14.12,4 12,4A9,9 0 0,0 3,13A9,9 0 0,0 12,22C17,22 21,17.97 21,13C21,10.88 20.26,8.93 19.03,7.39M11,14H13V8H11M15,1H9V3H15V1Z" />
                      </svg><span class="card__time">25 min</span>
                    </div>
                  
                </div>
                <div class="card__img"></div>
                <a href="#" class="card_link">
                   <div class="card__img--hover"></div>
                 </a>
                <div class="card__info">
                  <span class="card__category">Romance</span>
                  <h3 class="card__title">twelfth Night</h3>
                  <span class="card__by">by <a href="#" class="card__author" title="author">Shakesphere, William</a></span><br>
                  <span class="fa fa-star checked"></span>
                  <span class="fa fa-star checked"></span>
                  <span class="fa fa-star checked"></span>
                  <span class="fa fa-star"></span>
                  <span class="fa fa-star"></span>
      
                </div>
              </article>
             
              
              <article class="card card--4">
                <div class="card__info-hover">
                  <svg class="card__like"  viewBox="0 0 24 24">
                  <path fill="#000000" d="M12.1,18.55L12,18.65L11.89,18.55C7.14,14.24 4,11.39 4,8.5C4,6.5 5.5,5 7.5,5C9.04,5 10.54,6 11.07,7.36H12.93C13.46,6 14.96,5 16.5,5C18.5,5 20,6.5 20,8.5C20,11.39 16.86,14.24 12.1,18.55M16.5,3C14.76,3 13.09,3.81 12,5.08C10.91,3.81 9.24,3 7.5,3C4.42,3 2,5.41 2,8.5C2,12.27 5.4,15.36 10.55,20.03L12,21.35L13.45,20.03C18.6,15.36 22,12.27 22,8.5C22,5.41 19.58,3 16.5,3Z" />
              </svg>
                    <div class="card__clock-info">
                      <svg class="card__clock"  viewBox="0 0 24 24"><path d="M12,20A7,7 0 0,1 5,13A7,7 0 0,1 12,6A7,7 0 0,1 19,13A7,7 0 0,1 12,20M19.03,7.39L20.45,5.97C20,5.46 19.55,5 19.04,4.56L17.62,6C16.07,4.74 14.12,4 12,4A9,9 0 0,0 3,13A9,9 0 0,0 12,22C17,22 21,17.97 21,13C21,10.88 20.26,8.93 19.03,7.39M11,14H13V8H11M15,1H9V3H15V1Z" />
                      </svg><span class="card__time">118 min</span>
                    </div>
                  
                </div>
                <div class="card__img"></div>
                <a href="#" class="card_link">
                   <div class="card__img--hover"></div>
                 </a>
                <div class="card__info">
                  <span class="card__category">Romance</span>
                  <h3 class="card__title">Pride and Prejudice</h3>
                  <span class="card__by">by <a href="#" class="card__author" title="author">Austen, Jane</a></span><br>
                  <span class="fa fa-star checked"></span>
                  <span class="fa fa-star checked"></span>
                  <span class="fa fa-star checked"></span>
                  <span class="fa fa-star"></span>
                  <span class="fa fa-star"></span>
      
                </div>
              </article>
    
                        
            <article class="card card--5">
                <div class="card__info-hover">
                  <svg class="card__like"  viewBox="0 0 24 24">
                  <path fill="#000000" d="M12.1,18.55L12,18.65L11.89,18.55C7.14,14.24 4,11.39 4,8.5C4,6.5 5.5,5 7.5,5C9.04,5 10.54,6 11.07,7.36H12.93C13.46,6 14.96,5 16.5,5C18.5,5 20,6.5 20,8.5C20,11.39 16.86,14.24 12.1,18.55M16.5,3C14.76,3 13.09,3.81 12,5.08C10.91,3.81 9.24,3 7.5,3C4.42,3 2,5.41 2,8.5C2,12.27 5.4,15.36 10.55,20.03L12,21.35L13.45,20.03C18.6,15.36 22,12.27 22,8.5C22,5.41 19.58,3 16.5,3Z" />
              </svg>
                    <div class="card__clock-info">
                      <svg class="card__clock"  viewBox="0 0 24 24"><path d="M12,20A7,7 0 0,1 5,13A7,7 0 0,1 12,6A7,7 0 0,1 19,13A7,7 0 0,1 12,20M19.03,7.39L20.45,5.97C20,5.46 19.55,5 19.04,4.56L17.62,6C16.07,4.74 14.12,4 12,4A9,9 0 0,0 3,13A9,9 0 0,0 12,22C17,22 21,17.97 21,13C21,10.88 20.26,8.93 19.03,7.39M11,14H13V8H11M15,1H9V3H15V1Z" />
                      </svg><span class="card__time">175 min</span>
                    </div>
                  
                </div>
                <div class="card__img"></div>
                <a href="#" class="card_link">
                   <div class="card__img--hover"></div>
                 </a>
                <div class="card__info">
                  <span class="card__category">Romance</span>
                  <h3 class="card__title">Awakening</h3>
                  <span class="card__by">by <a href="#" class="card__author" title="author">Chopen, Gate</a></span><br>
                  <span class="fa fa-star checked"></span>
                  <span class="fa fa-star checked"></span>
                  <span class="fa fa-star "></span>
                  <span class="fa fa-star"></span>
                  <span class="fa fa-star"></span>
      
                </div>
              </article>
    
                        
            <article class="card card--6">
                <div class="card__info-hover">
                  <svg class="card__like"  viewBox="0 0 24 24">
                  <path fill="#000000" d="M12.1,18.55L12,18.65L11.89,18.55C7.14,14.24 4,11.39 4,8.5C4,6.5 5.5,5 7.5,5C9.04,5 10.54,6 11.07,7.36H12.93C13.46,6 14.96,5 16.5,5C18.5,5 20,6.5 20,8.5C20,11.39 16.86,14.24 12.1,18.55M16.5,3C14.76,3 13.09,3.81 12,5.08C10.91,3.81 9.24,3 7.5,3C4.42,3 2,5.41 2,8.5C2,12.27 5.4,15.36 10.55,20.03L12,21.35L13.45,20.03C18.6,15.36 22,12.27 22,8.5C22,5.41 19.58,3 16.5,3Z" />
              </svg>
                    <div class="card__clock-info">
                      <svg class="card__clock"  viewBox="0 0 24 24"><path d="M12,20A7,7 0 0,1 5,13A7,7 0 0,1 12,6A7,7 0 0,1 19,13A7,7 0 0,1 12,20M19.03,7.39L20.45,5.97C20,5.46 19.55,5 19.04,4.56L17.62,6C16.07,4.74 14.12,4 12,4A9,9 0 0,0 3,13A9,9 0 0,0 12,22C17,22 21,17.97 21,13C21,10.88 20.26,8.93 19.03,7.39M11,14H13V8H11M15,1H9V3H15V1Z" />
                      </svg><span class="card__time">90 min</span>
                    </div>
                  
                </div>
                <div class="card__img"></div>
                <a href="#" class="card_link">
                   <div class="card__img--hover"></div>
                 </a>
                <div class="card__info">
                  <span class="card__category">Romance</span>
                  <h3 class="card__title">Scaramouche</h3>
                  <span class="card__by">by <a href="#" class="card__author" title="author">Sabatini, Rafael</a></span><br>
                  <span class="fa fa-star checked"></span>
                  <span class="fa fa-star checked"></span>
                  <span class="fa fa-star checked"></span>
                  <span class="fa fa-star"></span>
                  <span class="fa fa-star"></span>
      
                </div>
              </article>
              
    
              </section>
              <section class="cards">
                <article class="card card--1">
                  <div class="card__info-hover">
                    <svg class="card__like"  viewBox="0 0 24 24">
                    <path fill="#000000" d="M12.1,18.55L12,18.65L11.89,18.55C7.14,14.24 4,11.39 4,8.5C4,6.5 5.5,5 7.5,5C9.04,5 10.54,6 11.07,7.36H12.93C13.46,6 14.96,5 16.5,5C18.5,5 20,6.5 20,8.5C20,11.39 16.86,14.24 12.1,18.55M16.5,3C14.76,3 13.09,3.81 12,5.08C10.91,3.81 9.24,3 7.5,3C4.42,3 2,5.41 2,8.5C2,12.27 5.4,15.36 10.55,20.03L12,21.35L13.45,20.03C18.6,15.36 22,12.27 22,8.5C22,5.41 19.58,3 16.5,3Z" />
                </svg>
                      <div class="card__clock-info">
                        <svg class="card__clock"  viewBox="0 0 24 24"><path d="M12,20A7,7 0 0,1 5,13A7,7 0 0,1 12,6A7,7 0 0,1 19,13A7,7 0 0,1 12,20M19.03,7.39L20.45,5.97C20,5.46 19.55,5 19.04,4.56L17.62,6C16.07,4.74 14.12,4 12,4A9,9 0 0,0 3,13A9,9 0 0,0 12,22C17,22 21,17.97 21,13C21,10.88 20.26,8.93 19.03,7.39M11,14H13V8H11M15,1H9V3H15V1Z" />
                        </svg><span class="card__time">151 min</span>
                      </div>
                    
                  </div>
                  <div class="card__img"></div>
                  <a href="#" class="card_link">
                     <div class="card__img--hover"></div>
                   </a>
                  <div class="card__info">
                    <span class="card__category">Romance</span>
                    <h3 class="card__title">Three Musketeers</h3>
                    <span class="card__by">by <a href="#" class="card__author" title="author">Dumas, Alexandre</a></span><br>
                    <span class="fa fa-star checked"></span>
                    <span class="fa fa-star checked"></span>
                    <span class="fa fa-star checked"></span>
                    <span class="fa fa-star checked"></span>
                    <span class="fa fa-star"></span>
        
                  </div>
                </article>
                  
                  
                <article class="card card--2">
                  <div class="card__info-hover">
                    <svg class="card__like"  viewBox="0 0 24 24">
                    <path fill="#000000" d="M12.1,18.55L12,18.65L11.89,18.55C7.14,14.24 4,11.39 4,8.5C4,6.5 5.5,5 7.5,5C9.04,5 10.54,6 11.07,7.36H12.93C13.46,6 14.96,5 16.5,5C18.5,5 20,6.5 20,8.5C20,11.39 16.86,14.24 12.1,18.55M16.5,3C14.76,3 13.09,3.81 12,5.08C10.91,3.81 9.24,3 7.5,3C4.42,3 2,5.41 2,8.5C2,12.27 5.4,15.36 10.55,20.03L12,21.35L13.45,20.03C18.6,15.36 22,12.27 22,8.5C22,5.41 19.58,3 16.5,3Z" />
                </svg>
                      <div class="card__clock-info">
                        <svg class="card__clock"  viewBox="0 0 24 24"><path d="M12,20A7,7 0 0,1 5,13A7,7 0 0,1 12,6A7,7 0 0,1 19,13A7,7 0 0,1 12,20M19.03,7.39L20.45,5.97C20,5.46 19.55,5 19.04,4.56L17.62,6C16.07,4.74 14.12,4 12,4A9,9 0 0,0 3,13A9,9 0 0,0 12,22C17,22 21,17.97 21,13C21,10.88 20.26,8.93 19.03,7.39M11,14H13V8H11M15,1H9V3H15V1Z" />
                        </svg><span class="card__time">145 min</span>
                      </div>
                    
                  </div>
                  <div class="card__img"></div>
                  <a href="#" class="card_link">
                     <div class="card__img--hover"></div>
                   </a>
                  <div class="card__info">
                    <span class="card__category"> Romance</span>
                    <h3 class="card__title">Romeo And Juliet</h3>
                    <span class="card__by">by <a href="#" class="card__author" title="author">Shakesphere, William</a></span><br>
                    <span class="fa fa-star checked"></span>
                    <span class="fa fa-star checked"></span>
                    <span class="fa fa-star checked"></span>
                    <span class="fa fa-star checked"></span>
                    <span class="fa fa-star checked"></span>
        
                  </div>
                </article>  
                  
                  
                <article class="card card--3">
                    <div class="card__info-hover">
                      <svg class="card__like"  viewBox="0 0 24 24">
                      <path fill="#000000" d="M12.1,18.55L12,18.65L11.89,18.55C7.14,14.24 4,11.39 4,8.5C4,6.5 5.5,5 7.5,5C9.04,5 10.54,6 11.07,7.36H12.93C13.46,6 14.96,5 16.5,5C18.5,5 20,6.5 20,8.5C20,11.39 16.86,14.24 12.1,18.55M16.5,3C14.76,3 13.09,3.81 12,5.08C10.91,3.81 9.24,3 7.5,3C4.42,3 2,5.41 2,8.5C2,12.27 5.4,15.36 10.55,20.03L12,21.35L13.45,20.03C18.6,15.36 22,12.27 22,8.5C22,5.41 19.58,3 16.5,3Z" />
                  </svg>
                        <div class="card__clock-info">
                          <svg class="card__clock"  viewBox="0 0 24 24"><path d="M12,20A7,7 0 0,1 5,13A7,7 0 0,1 12,6A7,7 0 0,1 19,13A7,7 0 0,1 12,20M19.03,7.39L20.45,5.97C20,5.46 19.55,5 19.04,4.56L17.62,6C16.07,4.74 14.12,4 12,4A9,9 0 0,0 3,13A9,9 0 0,0 12,22C17,22 21,17.97 21,13C21,10.88 20.26,8.93 19.03,7.39M11,14H13V8H11M15,1H9V3H15V1Z" />
                          </svg><span class="card__time">25 min</span>
                        </div>
                      
                    </div>
                    <div class="card__img"></div>
                    <a href="#" class="card_link">
                       <div class="card__img--hover"></div>
                     </a>
                    <div class="card__info">
                      <span class="card__category">Romance</span>
                      <h3 class="card__title">twelfth Night</h3>
                      <span class="card__by">by <a href="#" class="card__author" title="author">Shakesphere, William</a></span><br>
                      <span class="fa fa-star checked"></span>
                      <span class="fa fa-star checked"></span>
                      <span class="fa fa-star checked"></span>
                      <span class="fa fa-star"></span>
                      <span class="fa fa-star"></span>
          
                    </div>
                  </article>
                 
                  
                  <article class="card card--4">
                    <div class="card__info-hover">
                      <svg class="card__like"  viewBox="0 0 24 24">
                      <path fill="#000000" d="M12.1,18.55L12,18.65L11.89,18.55C7.14,14.24 4,11.39 4,8.5C4,6.5 5.5,5 7.5,5C9.04,5 10.54,6 11.07,7.36H12.93C13.46,6 14.96,5 16.5,5C18.5,5 20,6.5 20,8.5C20,11.39 16.86,14.24 12.1,18.55M16.5,3C14.76,3 13.09,3.81 12,5.08C10.91,3.81 9.24,3 7.5,3C4.42,3 2,5.41 2,8.5C2,12.27 5.4,15.36 10.55,20.03L12,21.35L13.45,20.03C18.6,15.36 22,12.27 22,8.5C22,5.41 19.58,3 16.5,3Z" />
                  </svg>
                        <div class="card__clock-info">
                          <svg class="card__clock"  viewBox="0 0 24 24"><path d="M12,20A7,7 0 0,1 5,13A7,7 0 0,1 12,6A7,7 0 0,1 19,13A7,7 0 0,1 12,20M19.03,7.39L20.45,5.97C20,5.46 19.55,5 19.04,4.56L17.62,6C16.07,4.74 14.12,4 12,4A9,9 0 0,0 3,13A9,9 0 0,0 12,22C17,22 21,17.97 21,13C21,10.88 20.26,8.93 19.03,7.39M11,14H13V8H11M15,1H9V3H15V1Z" />
                          </svg><span class="card__time">118 min</span>
                        </div>
                      
                    </div>
                    <div class="card__img"></div>
                    <a href="#" class="card_link">
                       <div class="card__img--hover"></div>
                     </a>
                    <div class="card__info">
                      <span class="card__category">Romance</span>
                      <h3 class="card__title">Pride and Prejudice</h3>
                      <span class="card__by">by <a href="#" class="card__author" title="author">Austen, Jane</a></span><br>
                      <span class="fa fa-star checked"></span>
                      <span class="fa fa-star checked"></span>
                      <span class="fa fa-star checked"></span>
                      <span class="fa fa-star"></span>
                      <span class="fa fa-star"></span>
          
                    </div>
                  </article>
        
                            
                <article class="card card--5">
                    <div class="card__info-hover">
                      <svg class="card__like"  viewBox="0 0 24 24">
                      <path fill="#000000" d="M12.1,18.55L12,18.65L11.89,18.55C7.14,14.24 4,11.39 4,8.5C4,6.5 5.5,5 7.5,5C9.04,5 10.54,6 11.07,7.36H12.93C13.46,6 14.96,5 16.5,5C18.5,5 20,6.5 20,8.5C20,11.39 16.86,14.24 12.1,18.55M16.5,3C14.76,3 13.09,3.81 12,5.08C10.91,3.81 9.24,3 7.5,3C4.42,3 2,5.41 2,8.5C2,12.27 5.4,15.36 10.55,20.03L12,21.35L13.45,20.03C18.6,15.36 22,12.27 22,8.5C22,5.41 19.58,3 16.5,3Z" />
                  </svg>
                        <div class="card__clock-info">
                          <svg class="card__clock"  viewBox="0 0 24 24"><path d="M12,20A7,7 0 0,1 5,13A7,7 0 0,1 12,6A7,7 0 0,1 19,13A7,7 0 0,1 12,20M19.03,7.39L20.45,5.97C20,5.46 19.55,5 19.04,4.56L17.62,6C16.07,4.74 14.12,4 12,4A9,9 0 0,0 3,13A9,9 0 0,0 12,22C17,22 21,17.97 21,13C21,10.88 20.26,8.93 19.03,7.39M11,14H13V8H11M15,1H9V3H15V1Z" />
                          </svg><span class="card__time">175 min</span>
                        </div>
                      
                    </div>
                    <div class="card__img"></div>
                    <a href="#" class="card_link">
                       <div class="card__img--hover"></div>
                     </a>
                    <div class="card__info">
                      <span class="card__category">Romance</span>
                      <h3 class="card__title">Awakening</h3>
                      <span class="card__by">by <a href="#" class="card__author" title="author">Chopen, Gate</a></span><br>
                      <span class="fa fa-star checked"></span>
                      <span class="fa fa-star checked"></span>
                      <span class="fa fa-star "></span>
                      <span class="fa fa-star"></span>
                      <span class="fa fa-star"></span>
          
                    </div>
                  </article>
        
                            
                <article class="card card--6">
                    <div class="card__info-hover">
                      <svg class="card__like"  viewBox="0 0 24 24">
                      <path fill="#000000" d="M12.1,18.55L12,18.65L11.89,18.55C7.14,14.24 4,11.39 4,8.5C4,6.5 5.5,5 7.5,5C9.04,5 10.54,6 11.07,7.36H12.93C13.46,6 14.96,5 16.5,5C18.5,5 20,6.5 20,8.5C20,11.39 16.86,14.24 12.1,18.55M16.5,3C14.76,3 13.09,3.81 12,5.08C10.91,3.81 9.24,3 7.5,3C4.42,3 2,5.41 2,8.5C2,12.27 5.4,15.36 10.55,20.03L12,21.35L13.45,20.03C18.6,15.36 22,12.27 22,8.5C22,5.41 19.58,3 16.5,3Z" />
                  </svg>
                        <div class="card__clock-info">
                          <svg class="card__clock"  viewBox="0 0 24 24"><path d="M12,20A7,7 0 0,1 5,13A7,7 0 0,1 12,6A7,7 0 0,1 19,13A7,7 0 0,1 12,20M19.03,7.39L20.45,5.97C20,5.46 19.55,5 19.04,4.56L17.62,6C16.07,4.74 14.12,4 12,4A9,9 0 0,0 3,13A9,9 0 0,0 12,22C17,22 21,17.97 21,13C21,10.88 20.26,8.93 19.03,7.39M11,14H13V8H11M15,1H9V3H15V1Z" />
                          </svg><span class="card__time">90 min</span>
                        </div>
                      
                    </div>
                    <div class="card__img"></div>
                    <a href="#" class="card_link">
                       <div class="card__img--hover"></div>
                     </a>
                    <div class="card__info">
                      <span class="card__category">Romance</span>
                      <h3 class="card__title">Scaramouche</h3>
                      <span class="card__by">by <a href="#" class="card__author" title="author">Sabatini, Rafael</a></span><br>
                      <span class="fa fa-star checked"></span>
                      <span class="fa fa-star checked"></span>
                      <span class="fa fa-star checked"></span>
                      <span class="fa fa-star"></span>
                      <span class="fa fa-star"></span>
          
                    </div>
                  </article>
                  
                  </section>
            </div>

            <div class="Genres-Box">
              <h6 class="head">Looking For Genres?</h6>   
              <h6 class="small-head">Choose from Thousands Of AudioBooks</h6>     
    <div class="genres-list">
  
      <div class="genre 1">
        <div class="genre_image"> 
          <img src="romantic-gen.jpg" /> 
      </div>
        <div class="genre_title title-white">
          <p>Romantic</p>
        </div>
      </div>
      
        <div class="genre 2">
        <div class="genre_image">
          <img src="horror-gen.jpg" />
          </div>
        <div class="genre_title title-white">
          <p>Horror</p>
        </div>
      </div>
      
      <div class="genre 3">
        <div class="genre_image">
          <img src="action-gen.jpg" />
        </div>
        <div class="genre_title">
          <p>Action</p>
        </div>
      </div>
        
        <div class="genre 4">
        <div class="genre_image">
          <img src="sci-fi.jpg" />
          </div>
        <div class="genre_title title-black">
          <p>Sci-Fi</p>
        </div>
      </div>

        <div class="genre 1">
          <div class="genre_image"> 
            <img src="romantic-gen.jpg" /> 
        </div>
          <div class="genre_title title-white">
            <p>Romantic</p>
          </div>
        </div>
        
          <div class="genre 2">
          <div class="genre_image">
            <img src="horror-gen.jpg" />
            </div>
          <div class="genre_title title-white">
            <p>Horror</p>
          </div>
        </div>
        
        <div class="genre 3">
          <div class="genre_image">
            <img src="action-gen.jpg" />
          </div>
          <div class="genre_title">
            <p>Action</p>
          </div>
        </div>

      </div>
    </div>



    <div class="wrap">
      
<div class="trending-now">
 <div class="arrow-up"></div>
 <div class="text">Trending Now</div>
 <div class="arrow-up-2"></div>
</div>
     
      <section class="cards">
          <article class="card card--1">
            <div class="card__info-hover">
              <svg class="card__like"  viewBox="0 0 24 24">
              <path fill="#000000" d="M12.1,18.55L12,18.65L11.89,18.55C7.14,14.24 4,11.39 4,8.5C4,6.5 5.5,5 7.5,5C9.04,5 10.54,6 11.07,7.36H12.93C13.46,6 14.96,5 16.5,5C18.5,5 20,6.5 20,8.5C20,11.39 16.86,14.24 12.1,18.55M16.5,3C14.76,3 13.09,3.81 12,5.08C10.91,3.81 9.24,3 7.5,3C4.42,3 2,5.41 2,8.5C2,12.27 5.4,15.36 10.55,20.03L12,21.35L13.45,20.03C18.6,15.36 22,12.27 22,8.5C22,5.41 19.58,3 16.5,3Z" />
          </svg>
                <div class="card__clock-info">
                  <svg class="card__clock"  viewBox="0 0 24 24"><path d="M12,20A7,7 0 0,1 5,13A7,7 0 0,1 12,6A7,7 0 0,1 19,13A7,7 0 0,1 12,20M19.03,7.39L20.45,5.97C20,5.46 19.55,5 19.04,4.56L17.62,6C16.07,4.74 14.12,4 12,4A9,9 0 0,0 3,13A9,9 0 0,0 12,22C17,22 21,17.97 21,13C21,10.88 20.26,8.93 19.03,7.39M11,14H13V8H11M15,1H9V3H15V1Z" />
                  </svg><span class="card__time">151 min</span>
                </div>
              
            </div>
            <div class="card__img"></div>
            <a href="#" class="card_link">
               <div class="card__img--hover"></div>
             </a>
            <div class="card__info">
              <span class="card__category">Romance</span>
              <h3 class="card__title">Three Musketeers</h3>
              <span class="card__by">by <a href="#" class="card__author" title="author">Dumas, Alexandre</a></span><br>
              <span class="fa fa-star checked"></span>
              <span class="fa fa-star checked"></span>
              <span class="fa fa-star checked"></span>
              <span class="fa fa-star checked"></span>
              <span class="fa fa-star"></span>
  
            </div>
          </article>
            
            
          <article class="card card--2">
            <div class="card__info-hover">
              <svg class="card__like"  viewBox="0 0 24 24">
              <path fill="#000000" d="M12.1,18.55L12,18.65L11.89,18.55C7.14,14.24 4,11.39 4,8.5C4,6.5 5.5,5 7.5,5C9.04,5 10.54,6 11.07,7.36H12.93C13.46,6 14.96,5 16.5,5C18.5,5 20,6.5 20,8.5C20,11.39 16.86,14.24 12.1,18.55M16.5,3C14.76,3 13.09,3.81 12,5.08C10.91,3.81 9.24,3 7.5,3C4.42,3 2,5.41 2,8.5C2,12.27 5.4,15.36 10.55,20.03L12,21.35L13.45,20.03C18.6,15.36 22,12.27 22,8.5C22,5.41 19.58,3 16.5,3Z" />
          </svg>
                <div class="card__clock-info">
                  <svg class="card__clock"  viewBox="0 0 24 24"><path d="M12,20A7,7 0 0,1 5,13A7,7 0 0,1 12,6A7,7 0 0,1 19,13A7,7 0 0,1 12,20M19.03,7.39L20.45,5.97C20,5.46 19.55,5 19.04,4.56L17.62,6C16.07,4.74 14.12,4 12,4A9,9 0 0,0 3,13A9,9 0 0,0 12,22C17,22 21,17.97 21,13C21,10.88 20.26,8.93 19.03,7.39M11,14H13V8H11M15,1H9V3H15V1Z" />
                  </svg><span class="card__time">145 min</span>
                </div>
              
            </div>
            <div class="card__img"></div>
            <a href="#" class="card_link">
               <div class="card__img--hover"></div>
             </a>
            <div class="card__info">
              <span class="card__category"> Romance</span>
              <h3 class="card__title">Romeo And Juliet</h3>
              <span class="card__by">by <a href="#" class="card__author" title="author">Shakesphere, William</a></span><br>
              <span class="fa fa-star checked"></span>
              <span class="fa fa-star checked"></span>
              <span class="fa fa-star checked"></span>
              <span class="fa fa-star checked"></span>
              <span class="fa fa-star checked"></span>
  
            </div>
          </article>  
            
            
          <article class="card card--3">
              <div class="card__info-hover">
                <svg class="card__like"  viewBox="0 0 24 24">
                <path fill="#000000" d="M12.1,18.55L12,18.65L11.89,18.55C7.14,14.24 4,11.39 4,8.5C4,6.5 5.5,5 7.5,5C9.04,5 10.54,6 11.07,7.36H12.93C13.46,6 14.96,5 16.5,5C18.5,5 20,6.5 20,8.5C20,11.39 16.86,14.24 12.1,18.55M16.5,3C14.76,3 13.09,3.81 12,5.08C10.91,3.81 9.24,3 7.5,3C4.42,3 2,5.41 2,8.5C2,12.27 5.4,15.36 10.55,20.03L12,21.35L13.45,20.03C18.6,15.36 22,12.27 22,8.5C22,5.41 19.58,3 16.5,3Z" />
            </svg>
                  <div class="card__clock-info">
                    <svg class="card__clock"  viewBox="0 0 24 24"><path d="M12,20A7,7 0 0,1 5,13A7,7 0 0,1 12,6A7,7 0 0,1 19,13A7,7 0 0,1 12,20M19.03,7.39L20.45,5.97C20,5.46 19.55,5 19.04,4.56L17.62,6C16.07,4.74 14.12,4 12,4A9,9 0 0,0 3,13A9,9 0 0,0 12,22C17,22 21,17.97 21,13C21,10.88 20.26,8.93 19.03,7.39M11,14H13V8H11M15,1H9V3H15V1Z" />
                    </svg><span class="card__time">25 min</span>
                  </div>
                
              </div>
              <div class="card__img"></div>
              <a href="#" class="card_link">
                 <div class="card__img--hover"></div>
               </a>
              <div class="card__info">
                <span class="card__category">Romance</span>
                <h3 class="card__title">twelfth Night</h3>
                <span class="card__by">by <a href="#" class="card__author" title="author">Shakesphere, William</a></span><br>
                <span class="fa fa-star checked"></span>
                <span class="fa fa-star checked"></span>
                <span class="fa fa-star checked"></span>
                <span class="fa fa-star"></span>
                <span class="fa fa-star"></span>
    
              </div>
            </article>
           
            
            <article class="card card--4">
              <div class="card__info-hover">
                <svg class="card__like"  viewBox="0 0 24 24">
                <path fill="#000000" d="M12.1,18.55L12,18.65L11.89,18.55C7.14,14.24 4,11.39 4,8.5C4,6.5 5.5,5 7.5,5C9.04,5 10.54,6 11.07,7.36H12.93C13.46,6 14.96,5 16.5,5C18.5,5 20,6.5 20,8.5C20,11.39 16.86,14.24 12.1,18.55M16.5,3C14.76,3 13.09,3.81 12,5.08C10.91,3.81 9.24,3 7.5,3C4.42,3 2,5.41 2,8.5C2,12.27 5.4,15.36 10.55,20.03L12,21.35L13.45,20.03C18.6,15.36 22,12.27 22,8.5C22,5.41 19.58,3 16.5,3Z" />
            </svg>
                  <div class="card__clock-info">
                    <svg class="card__clock"  viewBox="0 0 24 24"><path d="M12,20A7,7 0 0,1 5,13A7,7 0 0,1 12,6A7,7 0 0,1 19,13A7,7 0 0,1 12,20M19.03,7.39L20.45,5.97C20,5.46 19.55,5 19.04,4.56L17.62,6C16.07,4.74 14.12,4 12,4A9,9 0 0,0 3,13A9,9 0 0,0 12,22C17,22 21,17.97 21,13C21,10.88 20.26,8.93 19.03,7.39M11,14H13V8H11M15,1H9V3H15V1Z" />
                    </svg><span class="card__time">118 min</span>
                  </div>
                
              </div>
              <div class="card__img"></div>
              <a href="#" class="card_link">
                 <div class="card__img--hover"></div>
               </a>
              <div class="card__info">
                <span class="card__category">Romance</span>
                <h3 class="card__title">Pride and Prejudice</h3>
                <span class="card__by">by <a href="#" class="card__author" title="author">Austen, Jane</a></span><br>
                <span class="fa fa-star checked"></span>
                <span class="fa fa-star checked"></span>
                <span class="fa fa-star checked"></span>
                <span class="fa fa-star"></span>
                <span class="fa fa-star"></span>
    
              </div>
            </article>
  
                      
          <article class="card card--5">
              <div class="card__info-hover">
                <svg class="card__like"  viewBox="0 0 24 24">
                <path fill="#000000" d="M12.1,18.55L12,18.65L11.89,18.55C7.14,14.24 4,11.39 4,8.5C4,6.5 5.5,5 7.5,5C9.04,5 10.54,6 11.07,7.36H12.93C13.46,6 14.96,5 16.5,5C18.5,5 20,6.5 20,8.5C20,11.39 16.86,14.24 12.1,18.55M16.5,3C14.76,3 13.09,3.81 12,5.08C10.91,3.81 9.24,3 7.5,3C4.42,3 2,5.41 2,8.5C2,12.27 5.4,15.36 10.55,20.03L12,21.35L13.45,20.03C18.6,15.36 22,12.27 22,8.5C22,5.41 19.58,3 16.5,3Z" />
            </svg>
                  <div class="card__clock-info">
                    <svg class="card__clock"  viewBox="0 0 24 24"><path d="M12,20A7,7 0 0,1 5,13A7,7 0 0,1 12,6A7,7 0 0,1 19,13A7,7 0 0,1 12,20M19.03,7.39L20.45,5.97C20,5.46 19.55,5 19.04,4.56L17.62,6C16.07,4.74 14.12,4 12,4A9,9 0 0,0 3,13A9,9 0 0,0 12,22C17,22 21,17.97 21,13C21,10.88 20.26,8.93 19.03,7.39M11,14H13V8H11M15,1H9V3H15V1Z" />
                    </svg><span class="card__time">175 min</span>
                  </div>
                
              </div>
              <div class="card__img"></div>
              <a href="#" class="card_link">
                 <div class="card__img--hover"></div>
               </a>
              <div class="card__info">
                <span class="card__category">Romance</span>
                <h3 class="card__title">Awakening</h3>
                <span class="card__by">by <a href="#" class="card__author" title="author">Chopen, Gate</a></span><br>
                <span class="fa fa-star checked"></span>
                <span class="fa fa-star checked"></span>
                <span class="fa fa-star "></span>
                <span class="fa fa-star"></span>
                <span class="fa fa-star"></span>
    
              </div>
            </article>
  
                      
          <article class="card card--6">
              <div class="card__info-hover">
                <svg class="card__like"  viewBox="0 0 24 24">
                <path fill="#000000" d="M12.1,18.55L12,18.65L11.89,18.55C7.14,14.24 4,11.39 4,8.5C4,6.5 5.5,5 7.5,5C9.04,5 10.54,6 11.07,7.36H12.93C13.46,6 14.96,5 16.5,5C18.5,5 20,6.5 20,8.5C20,11.39 16.86,14.24 12.1,18.55M16.5,3C14.76,3 13.09,3.81 12,5.08C10.91,3.81 9.24,3 7.5,3C4.42,3 2,5.41 2,8.5C2,12.27 5.4,15.36 10.55,20.03L12,21.35L13.45,20.03C18.6,15.36 22,12.27 22,8.5C22,5.41 19.58,3 16.5,3Z" />
            </svg>
                  <div class="card__clock-info">
                    <svg class="card__clock"  viewBox="0 0 24 24"><path d="M12,20A7,7 0 0,1 5,13A7,7 0 0,1 12,6A7,7 0 0,1 19,13A7,7 0 0,1 12,20M19.03,7.39L20.45,5.97C20,5.46 19.55,5 19.04,4.56L17.62,6C16.07,4.74 14.12,4 12,4A9,9 0 0,0 3,13A9,9 0 0,0 12,22C17,22 21,17.97 21,13C21,10.88 20.26,8.93 19.03,7.39M11,14H13V8H11M15,1H9V3H15V1Z" />
                    </svg><span class="card__time">90 min</span>
                  </div>
                
              </div>
              <div class="card__img"></div>
              <a href="#" class="card_link">
                 <div class="card__img--hover"></div>
               </a>
              <div class="card__info">
                <span class="card__category">Romance</span>
                <h3 class="card__title">Scaramouche</h3>
                <span class="card__by">by <a href="#" class="card__author" title="author">Sabatini, Rafael</a></span><br>
                <span class="fa fa-star checked"></span>
                <span class="fa fa-star checked"></span>
                <span class="fa fa-star checked"></span>
                <span class="fa fa-star"></span>
                <span class="fa fa-star"></span>
    
              </div>
            </article>
            
  
            </section>
            <section class="cards">
              <article class="card card--1">
                <div class="card__info-hover">
                  <svg class="card__like"  viewBox="0 0 24 24">
                  <path fill="#000000" d="M12.1,18.55L12,18.65L11.89,18.55C7.14,14.24 4,11.39 4,8.5C4,6.5 5.5,5 7.5,5C9.04,5 10.54,6 11.07,7.36H12.93C13.46,6 14.96,5 16.5,5C18.5,5 20,6.5 20,8.5C20,11.39 16.86,14.24 12.1,18.55M16.5,3C14.76,3 13.09,3.81 12,5.08C10.91,3.81 9.24,3 7.5,3C4.42,3 2,5.41 2,8.5C2,12.27 5.4,15.36 10.55,20.03L12,21.35L13.45,20.03C18.6,15.36 22,12.27 22,8.5C22,5.41 19.58,3 16.5,3Z" />
              </svg>
                    <div class="card__clock-info">
                      <svg class="card__clock"  viewBox="0 0 24 24"><path d="M12,20A7,7 0 0,1 5,13A7,7 0 0,1 12,6A7,7 0 0,1 19,13A7,7 0 0,1 12,20M19.03,7.39L20.45,5.97C20,5.46 19.55,5 19.04,4.56L17.62,6C16.07,4.74 14.12,4 12,4A9,9 0 0,0 3,13A9,9 0 0,0 12,22C17,22 21,17.97 21,13C21,10.88 20.26,8.93 19.03,7.39M11,14H13V8H11M15,1H9V3H15V1Z" />
                      </svg><span class="card__time">151 min</span>
                    </div>
                  
                </div>
                <div class="card__img"></div>
                <a href="#" class="card_link">
                   <div class="card__img--hover"></div>
                 </a>
                <div class="card__info">
                  <span class="card__category">Romance</span>
                  <h3 class="card__title">Three Musketeers</h3>
                  <span class="card__by">by <a href="#" class="card__author" title="author">Dumas, Alexandre</a></span><br>
                  <span class="fa fa-star checked"></span>
                  <span class="fa fa-star checked"></span>
                  <span class="fa fa-star checked"></span>
                  <span class="fa fa-star checked"></span>
                  <span class="fa fa-star"></span>
      
                </div>
              </article>
                
                
              <article class="card card--2">
                <div class="card__info-hover">
                  <svg class="card__like"  viewBox="0 0 24 24">
                  <path fill="#000000" d="M12.1,18.55L12,18.65L11.89,18.55C7.14,14.24 4,11.39 4,8.5C4,6.5 5.5,5 7.5,5C9.04,5 10.54,6 11.07,7.36H12.93C13.46,6 14.96,5 16.5,5C18.5,5 20,6.5 20,8.5C20,11.39 16.86,14.24 12.1,18.55M16.5,3C14.76,3 13.09,3.81 12,5.08C10.91,3.81 9.24,3 7.5,3C4.42,3 2,5.41 2,8.5C2,12.27 5.4,15.36 10.55,20.03L12,21.35L13.45,20.03C18.6,15.36 22,12.27 22,8.5C22,5.41 19.58,3 16.5,3Z" />
              </svg>
                    <div class="card__clock-info">
                      <svg class="card__clock"  viewBox="0 0 24 24"><path d="M12,20A7,7 0 0,1 5,13A7,7 0 0,1 12,6A7,7 0 0,1 19,13A7,7 0 0,1 12,20M19.03,7.39L20.45,5.97C20,5.46 19.55,5 19.04,4.56L17.62,6C16.07,4.74 14.12,4 12,4A9,9 0 0,0 3,13A9,9 0 0,0 12,22C17,22 21,17.97 21,13C21,10.88 20.26,8.93 19.03,7.39M11,14H13V8H11M15,1H9V3H15V1Z" />
                      </svg><span class="card__time">145 min</span>
                    </div>
                  
                </div>
                <div class="card__img"></div>
                <a href="#" class="card_link">
                   <div class="card__img--hover"></div>
                 </a>
                <div class="card__info">
                  <span class="card__category"> Romance</span>
                  <h3 class="card__title">Romeo And Juliet</h3>
                  <span class="card__by">by <a href="#" class="card__author" title="author">Shakesphere, William</a></span><br>
                  <span class="fa fa-star checked"></span>
                  <span class="fa fa-star checked"></span>
                  <span class="fa fa-star checked"></span>
                  <span class="fa fa-star checked"></span>
                  <span class="fa fa-star checked"></span>
      
                </div>
              </article>  
                
                
              <article class="card card--3">
                  <div class="card__info-hover">
                    <svg class="card__like"  viewBox="0 0 24 24">
                    <path fill="#000000" d="M12.1,18.55L12,18.65L11.89,18.55C7.14,14.24 4,11.39 4,8.5C4,6.5 5.5,5 7.5,5C9.04,5 10.54,6 11.07,7.36H12.93C13.46,6 14.96,5 16.5,5C18.5,5 20,6.5 20,8.5C20,11.39 16.86,14.24 12.1,18.55M16.5,3C14.76,3 13.09,3.81 12,5.08C10.91,3.81 9.24,3 7.5,3C4.42,3 2,5.41 2,8.5C2,12.27 5.4,15.36 10.55,20.03L12,21.35L13.45,20.03C18.6,15.36 22,12.27 22,8.5C22,5.41 19.58,3 16.5,3Z" />
                </svg>
                      <div class="card__clock-info">
                        <svg class="card__clock"  viewBox="0 0 24 24"><path d="M12,20A7,7 0 0,1 5,13A7,7 0 0,1 12,6A7,7 0 0,1 19,13A7,7 0 0,1 12,20M19.03,7.39L20.45,5.97C20,5.46 19.55,5 19.04,4.56L17.62,6C16.07,4.74 14.12,4 12,4A9,9 0 0,0 3,13A9,9 0 0,0 12,22C17,22 21,17.97 21,13C21,10.88 20.26,8.93 19.03,7.39M11,14H13V8H11M15,1H9V3H15V1Z" />
                        </svg><span class="card__time">25 min</span>
                      </div>
                    
                  </div>
                  <div class="card__img"></div>
                  <a href="#" class="card_link">
                     <div class="card__img--hover"></div>
                   </a>
                  <div class="card__info">
                    <span class="card__category">Romance</span>
                    <h3 class="card__title">twelfth Night</h3>
                    <span class="card__by">by <a href="#" class="card__author" title="author">Shakesphere, William</a></span><br>
                    <span class="fa fa-star checked"></span>
                    <span class="fa fa-star checked"></span>
                    <span class="fa fa-star checked"></span>
                    <span class="fa fa-star"></span>
                    <span class="fa fa-star"></span>
        
                  </div>
                </article>
               
                
                <article class="card card--4">
                  <div class="card__info-hover">
                    <svg class="card__like"  viewBox="0 0 24 24">
                    <path fill="#000000" d="M12.1,18.55L12,18.65L11.89,18.55C7.14,14.24 4,11.39 4,8.5C4,6.5 5.5,5 7.5,5C9.04,5 10.54,6 11.07,7.36H12.93C13.46,6 14.96,5 16.5,5C18.5,5 20,6.5 20,8.5C20,11.39 16.86,14.24 12.1,18.55M16.5,3C14.76,3 13.09,3.81 12,5.08C10.91,3.81 9.24,3 7.5,3C4.42,3 2,5.41 2,8.5C2,12.27 5.4,15.36 10.55,20.03L12,21.35L13.45,20.03C18.6,15.36 22,12.27 22,8.5C22,5.41 19.58,3 16.5,3Z" />
                </svg>
                      <div class="card__clock-info">
                        <svg class="card__clock"  viewBox="0 0 24 24"><path d="M12,20A7,7 0 0,1 5,13A7,7 0 0,1 12,6A7,7 0 0,1 19,13A7,7 0 0,1 12,20M19.03,7.39L20.45,5.97C20,5.46 19.55,5 19.04,4.56L17.62,6C16.07,4.74 14.12,4 12,4A9,9 0 0,0 3,13A9,9 0 0,0 12,22C17,22 21,17.97 21,13C21,10.88 20.26,8.93 19.03,7.39M11,14H13V8H11M15,1H9V3H15V1Z" />
                        </svg><span class="card__time">118 min</span>
                      </div>
                    
                  </div>
                  <div class="card__img"></div>
                  <a href="#" class="card_link">
                     <div class="card__img--hover"></div>
                   </a>
                  <div class="card__info">
                    <span class="card__category">Romance</span>
                    <h3 class="card__title">Pride and Prejudice</h3>
                    <span class="card__by">by <a href="#" class="card__author" title="author">Austen, Jane</a></span><br>
                    <span class="fa fa-star checked"></span>
                    <span class="fa fa-star checked"></span>
                    <span class="fa fa-star checked"></span>
                    <span class="fa fa-star"></span>
                    <span class="fa fa-star"></span>
        
                  </div>
                </article>
      
                          
              <article class="card card--5">
                  <div class="card__info-hover">
                    <svg class="card__like"  viewBox="0 0 24 24">
                    <path fill="#000000" d="M12.1,18.55L12,18.65L11.89,18.55C7.14,14.24 4,11.39 4,8.5C4,6.5 5.5,5 7.5,5C9.04,5 10.54,6 11.07,7.36H12.93C13.46,6 14.96,5 16.5,5C18.5,5 20,6.5 20,8.5C20,11.39 16.86,14.24 12.1,18.55M16.5,3C14.76,3 13.09,3.81 12,5.08C10.91,3.81 9.24,3 7.5,3C4.42,3 2,5.41 2,8.5C2,12.27 5.4,15.36 10.55,20.03L12,21.35L13.45,20.03C18.6,15.36 22,12.27 22,8.5C22,5.41 19.58,3 16.5,3Z" />
                </svg>
                      <div class="card__clock-info">
                        <svg class="card__clock"  viewBox="0 0 24 24"><path d="M12,20A7,7 0 0,1 5,13A7,7 0 0,1 12,6A7,7 0 0,1 19,13A7,7 0 0,1 12,20M19.03,7.39L20.45,5.97C20,5.46 19.55,5 19.04,4.56L17.62,6C16.07,4.74 14.12,4 12,4A9,9 0 0,0 3,13A9,9 0 0,0 12,22C17,22 21,17.97 21,13C21,10.88 20.26,8.93 19.03,7.39M11,14H13V8H11M15,1H9V3H15V1Z" />
                        </svg><span class="card__time">175 min</span>
                      </div>
                    
                  </div>
                  <div class="card__img"></div>
                  <a href="#" class="card_link">
                     <div class="card__img--hover"></div>
                   </a>
                  <div class="card__info">
                    <span class="card__category">Romance</span>
                    <h3 class="card__title">Awakening</h3>
                    <span class="card__by">by <a href="#" class="card__author" title="author">Chopen, Gate</a></span><br>
                    <span class="fa fa-star checked"></span>
                    <span class="fa fa-star checked"></span>
                    <span class="fa fa-star "></span>
                    <span class="fa fa-star"></span>
                    <span class="fa fa-star"></span>
        
                  </div>
                </article>
      
                          
              <article class="card card--6">
                  <div class="card__info-hover">
                    <svg class="card__like"  viewBox="0 0 24 24">
                    <path fill="#000000" d="M12.1,18.55L12,18.65L11.89,18.55C7.14,14.24 4,11.39 4,8.5C4,6.5 5.5,5 7.5,5C9.04,5 10.54,6 11.07,7.36H12.93C13.46,6 14.96,5 16.5,5C18.5,5 20,6.5 20,8.5C20,11.39 16.86,14.24 12.1,18.55M16.5,3C14.76,3 13.09,3.81 12,5.08C10.91,3.81 9.24,3 7.5,3C4.42,3 2,5.41 2,8.5C2,12.27 5.4,15.36 10.55,20.03L12,21.35L13.45,20.03C18.6,15.36 22,12.27 22,8.5C22,5.41 19.58,3 16.5,3Z" />
                </svg>
                      <div class="card__clock-info">
                        <svg class="card__clock"  viewBox="0 0 24 24"><path d="M12,20A7,7 0 0,1 5,13A7,7 0 0,1 12,6A7,7 0 0,1 19,13A7,7 0 0,1 12,20M19.03,7.39L20.45,5.97C20,5.46 19.55,5 19.04,4.56L17.62,6C16.07,4.74 14.12,4 12,4A9,9 0 0,0 3,13A9,9 0 0,0 12,22C17,22 21,17.97 21,13C21,10.88 20.26,8.93 19.03,7.39M11,14H13V8H11M15,1H9V3H15V1Z" />
                        </svg><span class="card__time">90 min</span>
                      </div>
                    
                  </div>
                  <div class="card__img"></div>
                  <a href="#" class="card_link">
                     <div class="card__img--hover"></div>
                   </a>
                  <div class="card__info">
                    <span class="card__category">Romance</span>
                    <h3 class="card__title">Scaramouche</h3>
                    <span class="card__by">by <a href="#" class="card__author" title="author">Sabatini, Rafael</a></span><br>
                    <span class="fa fa-star checked"></span>
                    <span class="fa fa-star checked"></span>
                    <span class="fa fa-star checked"></span>
                    <span class="fa fa-star"></span>
                    <span class="fa fa-star"></span>
        
                  </div>
                </article>
                
                </section>
          </div>
<div class="reasons">
  <h6 class="head">Great Reasons To Use Digital AudioBooks...</h6>
  <table>
    <tr>
      <td>
        <div class="container">
          <h3 class="title">Convenience</h3>
          <p>Listen anytime, anywhere, online or offline. Stream audio directly in your browser or download and play while disconnected.</p>
          <h3 class="title2">Mobile</h3>
          <p>Listen on your mobile, tablet, or desktop. Audio file formats are supported and played on all devices.</p>
          <h3 class="title">Education</h3>
          <p>Learn by listening and become a proficient reader. Access native speakers to help you learn a language</p>
          <h3 class="title2">Improve English</h3>
          <p>Improve your pronunciation, expand your vocabulary and better your listening skills in your target language (see Free Audio Books for English Learners).</p>
          <h3 class="title">Adaptable</h3>
          <p>Find a narrator you like, change the playback speed, and adjust the volume to create the perfect listening experience.</p>
          <h3 class="title2">Sharing</h3>
          <p>Things are always better together. Share your favourite digital books and listen with friends and family.</p>
          </div>
      </td>
      <td>
        <div class="container2">
          <h3 class="title">Portable</h3>
          <p>Carry your whole library with you wherever you go and access it on your mobile, tablet, or e-reading device. Ideal for travelling.</p>
          <h3 class="title2">Variety</h3>
          <p>Access thousands of free audiobooks and eBooks online from a range of online libraries covering all genres.</p>
          <h3 class="title">E-Readers</h3>
          <p>Feature-packed e-readers include WIFI, backlighting, and dictionaries for multi-language support. Change the font size, add audio, and even make digital notes.</p>
          <h3 class="title2">Studying</h3>
          <p>Widen your vocabulary and improve your grammar. Use graded ebooks or read and listen to the audiobook at the same time to test your comprehension.</p>
          <h3 class="title">Enviroment</h3>
          <p>Digital books are green. No paper, no transportation costs, no waste.</p>
          <h3 class="title2">Classics Are Free!</h3>
          <p>Thousands of classic books are available free in the public domain. Digitalbook provides a platform to easily access these free audiobooks and eBooks.</p>
      
        </div>
      </td>
    </tr>
  </table>
  
</div>
<div class="people">
  <div class="content">
  
    <ul class="team">
      <li class="member co-founder">
        <div class="thumb"><img src="height=120&width=120"></div>
        <div class="description">
          <h3 class="mem-head">Devendra Ambre</h3>
          <p>Devendra is a full stack developer. Devendra does JavaScript development for AudibleVerse, both front end and back, and just about everything else.<br><a href="https://www.instagram.com/05devu/?hl=en">@05devu</a></p>
        </div>
      </li>
      <li class="member co-founder">
        <div class="thumb"><img src="https://assets.AudibleVerse.io/3/internal/avatars/users/default.png?fit=crop&format=auto&height=120&width=120"></div>
        <div class="description">
          <h3 class="mem-head">Sankalp Singh</h3>
          <p>Sankalp is a front-end developer and designer. He writes a bunch of HTML, CSS, and JavaScript and shakes the pom-poms for AudibleVerse.<br><a href="https://www.instagram.com/__singhh/?hl=en">@__singhh</a></p>
        </div>
      </li>
      <li class="member">
        <div class="thumb"><img src="https://assets.AudibleVerse.io/652/internal/avatars/users/default.png?height=120&width=120"></div>
        <div class="description">
          <h3 class="mem-head">Prashant Suthar</h3>
          <p>Prashant wears a lot of hats. He is our documentation lead, customer support maestra, editor, and community manager.<br><a href="https://www.instagram.com/18_prashant_03/?hl=en">@18_prashant_03</a></p>
        </div>
      </li>
      <li class="member">
        <div class="thumb"><img src="https://assets.AudibleVerse.io/39255/internal/avatars/users/default.png?height=120&width=120"></div>
        <div class="description">
          <h3 class="mem-head">Mithilesh Maurya</h3>
          <p>Mithilesh is a designer/developer residing in Badlapur. He likes to build animations with CSS & JavaScript.<br><a href="https://www.instagram.com/its__shubhuu/?hl=en">@its__shubhuu</a></p>
        </div>
      </li>
      <li class="member">
        <div class="thumb"><img src="https://cpwebassets.AudibleVerse.io/assets/packs/about-rachelsmith-6878ca76a1d9200e6c296e810050b8cb.jpg?height=120&width=120"></div>
        <div class="description">
          <h3 class="mem-head">RaJ Kotalkar</h3>
          <p>RaJ is a full stack'er in Karjat. Not only a creative and talented designer and developer, but a great technical writer.<br><a href="https://www.instagram.com/rajkotalkar/?hl=en">@rajkotalkar</a></p>
        </div>
      </li>
      <li class="member">
        <div class="thumb"><img src="https://cpwebassets.AudibleVerse.io/assets/packs/about-robertkieffer-77c28f3a6efe082fd1903affae540b8a.jpg?height=120"></div>
        <div class="description">
          <h3 class="mem-head">Sujal Manjrekar</h3>
          <p>Robert is a full-stack dev with a penchant for open-source work. He dwells in the murky depthsmurky depths of JS.<br><a href="https://www.instagram.com/sujal_manjrekar/?hl=en">@sujal_manjrekar</a></p>
        </div>
      </li>
      <li class="member">
        <div class="thumb"><img src="https://cpwebassets.AudibleVerse.io/assets/packs/about-deevazquez-c8e8b7f9e803f462b7be19ea60b9272f.jpg?height=120&width=120"></div>
        <div class="description">
          <h3 class="mem-head">Krishna VishwaKarma</h3>
          <p>Krishna is a full stack developer who started his career in finance. he can jump from Rails to React to Go, and also manage our finances.<br><a href="https://www.instagram.com/_.krishna._2708/?hl=en">@_.krishna._2708</a></p>
        </div>
      </li>
    </ul>
  </div>
  </div>
</asp:Content>

﻿<%@ Page Title="" Language="C#" MasterPageFile="~/Books/He_Fo.Master" AutoEventWireup="true" CodeBehind="contactuss.aspx.cs" Inherits="player.Books.WebForm1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <link href="Css/contactuss.css" rel="stylesheet" />
     <link href="https://fonts.googleapis.com/css2?family=Poppins:wght@400;600;700&display=swap" rel="stylesheet" />
    <link rel="stylesheet" href="https://kit.fontawesome.com/c32adfdcda.css" crossorigin="anonymous" />
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    
        <div class="container">
        <h1> 
            <svgs
  class="frame-10"
  width="42"
  height="40"
  viewBox="0 0 42 40"
  fill="none"
  xmlns="http://www.w3.org/2000/svg"
>
  <path
    d="M16.8754 8.33301C15.4862 8.33301 14.3601 9.45912 14.3601 10.8483V15.4156L14.358 15.4129C14.3094 16.4501 13.4531 17.2761 12.4038 17.2761C11.3546 17.2761 10.4983 16.4501 10.4497 15.4129L10.4475 15.4156V14.2019C10.4475 12.8128 9.32142 11.6867 7.93229 11.6867C6.54316 11.6867 5.41705 12.8128 5.41705 14.2019V25.3808C5.41705 26.7699 6.54316 27.896 7.93229 27.896C9.32142 27.896 10.4475 26.7699 10.4475 25.3808V24.2629C10.4475 23.1825 11.3234 22.3066 12.4038 22.3066C13.4843 22.3066 14.3601 23.1825 14.3601 24.2629V28.7344C14.3601 30.1236 15.4862 31.2497 16.8754 31.2497C18.2645 31.2497 19.3906 30.1236 19.3906 28.7344V10.8483C19.3906 9.45912 18.2645 8.33301 16.8754 8.33301Z"
    fill="#FFD700"
  />
  <path
    d="M24.7008 8.33301C26.0899 8.33301 27.216 9.45912 27.216 10.8483V15.4156L27.2182 15.4129C27.2668 16.4501 28.1231 17.2761 29.1723 17.2761C30.2216 17.2761 31.0779 16.4501 31.1265 15.4129L31.1286 15.4156V14.2019C31.1286 12.8128 32.2548 11.6867 33.6439 11.6867C35.033 11.6867 36.1591 12.8128 36.1591 14.2019V25.3808C36.1591 26.7699 35.033 27.896 33.6439 27.896C32.2548 27.896 31.1286 26.7699 31.1286 25.3808V24.2629C31.1286 23.1825 30.2528 22.3066 29.1723 22.3066C28.0919 22.3066 27.216 23.1825 27.216 24.2629V28.7344C27.216 30.1236 26.0899 31.2497 24.7008 31.2497C23.3117 31.2497 22.1855 30.1236 22.1855 28.7344V10.8483C22.1855 9.45912 23.3117 8.33301 24.7008 8.33301Z"
    fill="#FFD700"
  />
</svgs>
            Contact Us

        </h1>

        <div class="form-container">
            
                <input type="text" name="fullName" placeholder="Full Name" required />
                <br />
                <input type="email" name="email" placeholder="Email" required />
                <br />
                <textarea name="message" rows="4" placeholder="Type your message..." required></textarea>
                <br />
                <asp:Button runat="server" Text="Send" CssClass="btn-submit" OnClick="SendMessage" />

            
        </div>

        <div class="contact-info">
            <div class="contact-info-item">
               
                <h4>Address</h4>
                <p>Raghoba Shankar Rd,<br />Juhu Chandan Society,<br />Thane West,<br />Thane Maharashtra 400601</p>
            </div>
            <div class="contact-info-item">
                <h4>Phone</h4>
                <p>+91 70388 61260</p>
            </div>
            <div class="contact-info-item">
                <h4>Email</h4>
                <p>AudibleVerse@gmail.com</p>
            </div>
        </div>
    </div>
    
</asp:Content>

<%@ Page Title="" Language="C#" MasterPageFile="~/Books/He_Fo.Master" AutoEventWireup="true" CodeBehind="Login_page.aspx.cs" Inherits="player.Book_s.Login_page" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <link href="Css/Login_page.css" rel="stylesheet" />
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <td>
        <center>

        <div class="main">
            <input type="checkbox" id="chk" aria-hidden="true" />

            <div class="signup">
                <label for="chk" aria-hidden="true">Sign up</label>
                <asp:TextBox ID="txtUserName" runat="server" CssClass="input" placeholder="User name" ></asp:TextBox>
                <asp:TextBox ID="txtEmail" runat="server" CssClass="input" placeholder="Email" ></asp:TextBox>
                <asp:TextBox ID="txtPassword" runat="server" CssClass="input" TextMode="Password" placeholder="Password" ></asp:TextBox>
                <asp:Button ID="btnSignUp" runat="server" Text="Sign up" CssClass="btn" OnClientClick="return validateForm();" OnClick="btnSignUp_Click" />
            </div>

            <div class="login">
                <label for="chk" aria-hidden="true">Login</label>
                <asp:TextBox ID="txtLoginEmail" runat="server" CssClass="input" placeholder="Email" ></asp:TextBox>
                <asp:TextBox ID="txtLoginPassword" runat="server" CssClass="input" TextMode="Password" placeholder="Password" ></asp:TextBox>
                <asp:Button ID="btnLogin" runat="server" Text="Login" CssClass="btn" OnClick="btnLogin_Click"  />
            </div>
        </div>
            
        </center>
       </td>
	<!--script type="text/javascript">
        function validateForm() {
            // Add client-side validation logic if needed
            return true; // Return false to prevent form submission
        }
    </!--script-->
</asp:Content>

<%@ Page Title="" Language="C#" MasterPageFile="~/Pages/Master Pages/WhiteTheme.Master" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="ChordsLib.Pages.Login" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="container" style="padding: 50px;">
        <form class="form-group">
            <label for="Email">E-mail:</label>
            <asp:TextBox ID="TextBox2" runat="server" class="form-control shadow-sm p-3 mb-5 bg-body rounded" type="email"></asp:TextBox>
            <br/>
            <label for="password">Password:</label>
            <asp:TextBox ID="TextBox1" runat="server" class="form-control shadow-sm p-3 mb-5 bg-body rounded" type="password"></asp:TextBox>
            <br/>
            <asp:Button ID="Button1" runat="server" Text="Login" class="btn btn-outline-dark btn-lg"  />
            <a href="Register.aspx" class="btn btn-outline-dark btn-lg " role="button" aria-disabled="true" style="margin-left: 10px; ">Create Account</a>
            <a href="ForgotPassword.aspx" class="btn btn-outline-warning btn-lg " role="button" aria-disabled="true" style="margin-left: 10px; ">Forgot Password</a>
        </form>
    </div>
</asp:Content>

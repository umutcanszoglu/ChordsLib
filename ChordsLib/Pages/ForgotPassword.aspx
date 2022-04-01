<%@ Page Title="" Language="C#" MasterPageFile="~/Pages/Master Pages/WhiteTheme.Master" AutoEventWireup="true" CodeBehind="ForgotPassword.aspx.cs" Inherits="ChordsLib.Pages.WebForm2" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="row">
        <div class="col-md-4 mx-auto text-center">
            <h1>Change Password</h1>
            <hr class="my-4">
            <p>Enter the email address associated with your account and we'll send you a link to reset your password.</p>
        </div>
    </div>

    <div class="container" style="padding: 25px;">
        <form class="form-group">
            <label for="Email">E-mail:</label>
            <asp:TextBox ID="TextBox2" runat="server" class="form-control shadow-sm p-3 mb-5 bg-body rounded" type="email"></asp:TextBox>
            <br/>
            <asp:Button ID="Button1" runat="server" Text="Continue" class="btn btn-outline-dark btn-lg"  />
        </form>
    </div>
</asp:Content>

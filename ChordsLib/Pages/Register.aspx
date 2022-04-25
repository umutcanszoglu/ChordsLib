<%@ Page Title="" Language="C#" MasterPageFile="~/Pages/Master Pages/WhiteTheme.Master" AutoEventWireup="true" CodeBehind="Register.aspx.cs" Inherits="ChordsLib.Pages.WebForm1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="container" style="padding: 50px;">
    <form class="form-group">
    <label>Full Name: </label>
    <asp:TextBox ID="txtName" runat="server" class="form-control shadow-sm p-3 mb-5 bg-body rounded"></asp:TextBox>
    
    <label for="Email">E-mail:</label>
    <asp:TextBox ID="txtEmail" runat="server" class="form-control shadow-sm p-3 mb-5 bg-body rounded" type="email"></asp:TextBox>
    
    <label for="password">Password:</label>
    <asp:TextBox ID="txtPassword" runat="server" class="form-control shadow-sm p-3 mb-5 bg-body rounded" type="password"></asp:TextBox>
        
        <label for="password">Check Password:</label>
        <asp:TextBox ID="txtCheckPassword" runat="server" class="form-control shadow-sm p-3 mb-5 bg-body rounded" type="password"></asp:TextBox>
    
    <asp:Button ID="btnSignUp" runat="server" Text="Sign Up" class="btn btn-outline-dark btn-lg" OnClick="btnSignUp_Click" />
    </form>
    </div>
</asp:Content>

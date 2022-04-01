<%@ Page Title="" Language="C#" MasterPageFile="~/Pages/Master Pages/WhiteTheme.Master" AutoEventWireup="true" CodeBehind="Register.aspx.cs" Inherits="ChordsLib.Pages.WebForm1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="container" style="padding: 50px;">
    <form class="form-group">
    <label>Full Name: </label>
    <asp:TextBox ID="TextBox3" runat="server" class="form-control shadow-sm p-3 mb-5 bg-body rounded"></asp:TextBox>
    <br/>
    <label for="Email">E-mail:</label>
    <asp:TextBox ID="TextBox2" runat="server" class="form-control shadow-sm p-3 mb-5 bg-body rounded" type="email"></asp:TextBox>
    <br/>
    <label for="password">Password:</label>
    <asp:TextBox ID="TextBox1" runat="server" class="form-control shadow-sm p-3 mb-5 bg-body rounded" type="password"></asp:TextBox>
    <br/>
    <asp:Button ID="Button1" runat="server" Text="Sign Up" class="btn btn-outline-dark btn-lg" />
</asp:Content>

﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="ChordsLib.Pages.Login" %>
<%@ Register Src="~/Pages/User Controls/Bootstrap.ascx" TagPrefix="uc1" TagName="Bootstrap" %>
<%@ Register Src="~/Pages/User Controls/Scripts.ascx" TagPrefix="uc1" TagName="Scripts" %>
<%@ Register Src="~/Pages/User Controls/BottomLight.ascx" TagPrefix="uc1" TagName="BottomLight" %>
<%@ Register Src="~/Pages/User Controls/LogoDark.ascx" TagPrefix="uc1" TagName="LogoDark" %>


<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">

<head runat="server">
    <uc1:Bootstrap runat="server" ID="Bootstrap" />
</head>

<body>
<form id="form1" runat="server">
        <div class="jumbotron text-center">
            <uc1:LogoDark runat="server" id="LogoDark" />
            <h1 style="font-family: Impact, Haettenschweiler, 'Arial Narrow Bold', sans-serif;">CHORDSLIB</h1>
        </div>

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
                <a href="Default.aspx" class="btn btn-outline-warning btn-lg " role="button" aria-disabled="true" style="margin-left: 10px; ">Go Home Page</a>
            </form>
        </div>
        <uc1:BottomLight runat="server" id="BottomLight" />

    </form>
</body>
<uc1:Scripts runat="server" ID="Scripts" />
</html>

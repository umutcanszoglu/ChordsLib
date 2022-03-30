<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="ChordsLib.Pages.Login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">

<head runat="server">
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.6.1/dist/css/bootstrap.min.css"
          integrity="sha384-zCbKRCUGaJDkqS1kPbPd7TveP5iyJE0EjAuZQTgFLD2ylzuqKfdKlfG/eSrtxUkn" crossorigin="anonymous">
</head>

<body>

    <form id="form1" runat="server">
        <div class="jumbotron text-center">
            <svg xmlns="http://www.w3.org/2000/svg" width="50" height="50" fill="currentColor" class="bi bi-boombox" viewBox="0 0 16 16">
                <path d="M2.5 5a.5.5 0 1 0 0-1 .5.5 0 0 0 0 1Zm2 0a.5.5 0 1 0 0-1 .5.5 0 0 0 0 1Zm7.5-.5a.5.5 0 1 1-1 0 .5.5 0 0 1 1 0Zm1.5.5a.5.5 0 1 0 0-1 .5.5 0 0 0 0 1Zm-7-1a.5.5 0 0 0 0 1h3a.5.5 0 0 0 0-1h-3Zm5.5 6.5a.5.5 0 1 1-1 0 .5.5 0 0 1 1 0Z"/>
                <path d="M11.5 13a2.5 2.5 0 1 0 0-5 2.5 2.5 0 0 0 0 5Zm0-1a1.5 1.5 0 1 1 0-3 1.5 1.5 0 0 1 0 3ZM5 10.5a.5.5 0 1 1-1 0 .5.5 0 0 1 1 0Z"/>
                <path d="M7 10.5a2.5 2.5 0 1 1-5 0 2.5 2.5 0 0 1 5 0Zm-1 0a1.5 1.5 0 1 0-3 0 1.5 1.5 0 0 0 3 0Z"/>
                <path d="M14 0a.5.5 0 0 1 .5.5V2h.5a1 1 0 0 1 1 1v11a1 1 0 0 1-1 1H1a1 1 0 0 1-1-1V3a1 1 0 0 1 1-1h12.5V.5A.5.5 0 0 1 14 0ZM1 3v3h14V3H1Zm14 4H1v7h14V7Z"/>
            </svg>
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

    </form>
</body>
<script src="https://cdn.jsdelivr.net/npm/jquery@3.5.1/dist/jquery.slim.min.js"
        integrity="sha384-DfXdz2htPH0lsSSs5nCTpuj/zy4C+OGpamoFVy38MVBnE+IbbVYUew+OrCXaRkfj"
        crossorigin="anonymous"></script>
<script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.1/dist/umd/popper.min.js"
        integrity="sha384-9/reFTGAW83EW2RDu2S0VKaIzap3H66lZH81PoYlFhbGU+6BZp6G7niu735Sk7lN"
        crossorigin="anonymous"></script>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@4.6.1/dist/js/bootstrap.min.js"
        integrity="sha384-VHvPCCyXqtD5DqJeNxl2dtTyhF78xXNXdkwX1CZeRusQfRKp+tA7hAShOK/B/fQ2"
        crossorigin="anonymous"></script>
</html>

<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ForgotPassword.aspx.cs" Inherits="ChordsLib.Pages.ForgotPassword" %>

<%@ Register Src="~/Pages/User Controls/Bootstrap.ascx" TagPrefix="uc1" TagName="Bootstrap" %>
<%@ Register Src="~/Pages/User Controls/Scripts.ascx" TagPrefix="uc1" TagName="Scripts" %>
<%@ Register Src="~/Pages/User Controls/LogoDark.ascx" TagPrefix="uc1" TagName="LogoDark" %>
<%@ Register Src="~/Pages/User Controls/BottomLight.ascx" TagPrefix="uc1" TagName="BottomLight" %>



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
        <uc1:BottomLight runat="server" ID="BottomLight" />

    </form>
</body>
<uc1:Scripts runat="server" ID="Scripts" />
</html>

<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="ChordsLib.Pages.Default" %>
<%@ Register Src="~/Pages/User Controls/Scripts.ascx" TagPrefix="uc1" TagName="Scripts" %>
<%@ Register Src="~/Pages/User Controls/Bootstrap.ascx" TagPrefix="uc1" TagName="Bootstrap" %>
<%@ Register Src="~/Pages/User Controls/BottomDark.ascx" TagPrefix="uc1" TagName="BottomDark" %>
<%@ Register Src="~/Pages/User Controls/Card.ascx" TagPrefix="uc1" TagName="Card" %>
<%@ Register Src="~/Pages/User Controls/Logo.ascx" TagPrefix="uc1" TagName="Logo" %>
<%@ Register Src="~/Pages/User Controls/Navbar.ascx" TagPrefix="uc1" TagName="Navbar" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <uc1:Bootstrap runat="server" id="Bootstrap" />
</head>
<body>
    <form id="form1" runat="server">

        <div class="jumbotron jumbotron-fluid text-center" style="background-color: #343a40!important;">
            <uc1:Logo runat="server" id="Logo" />
        <h1 style="color: white; font-family: Impact, Haettenschweiler, 'Arial Narrow Bold', sans-serif;">CHORDSLIB</h1>
            <br/>
            <uc1:Navbar runat="server" id="Navbar" />
        </div> 

    <div class="row">
        <uc1:Card runat="server" ID="Card6" />
        <uc1:Card runat="server" ID="Card5" />
        <uc1:Card runat="server" ID="Card4" />
    </div>

    <div class="row" style="margin-top: 25px;">
        <uc1:Card runat="server" ID="Card2" />
        <uc1:Card runat="server" ID="Card1" />
        <uc1:Card runat="server" ID="Card" />
  </div>
        <uc1:BottomDark runat="server" ID="BottomDark" />
    </form>
</body>
<uc1:Scripts runat="server" id="Scripts" />
</html>

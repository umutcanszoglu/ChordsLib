<%@ Page Title="" Language="C#" MasterPageFile="~/Pages/Master Pages/WhiteTheme.Master" AutoEventWireup="true" CodeBehind="AdminDashboard.aspx.cs" Inherits="ChordsLib.Pages.AdminDashboard" %>

<%@ Register Src="~/Pages/User Controls/Menu.ascx" TagPrefix="uc1" TagName="Menu" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <uc1:Menu runat="server" ID="Menu" />
</asp:Content>

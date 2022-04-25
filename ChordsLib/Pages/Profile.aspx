<%@ Page Title="" Language="C#" MasterPageFile="~/Pages/Master Pages/Profile.Master" AutoEventWireup="true" CodeBehind="Profile.aspx.cs" Inherits="ChordsLib.Pages.Profile" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <form>
        <h1 style="margin-left: 50px; margin-top: 5px;">Account</h1>
        <hr class="my-4" style="margin-left: 50px; margin-right: 50px;">
        <div class="form-group" style="margin-left: 50px; margin-right: 50px; margin-top: 5px;">
            <label for="exampleInputEmail1">User Name:</label>
            <input type="text" class="form-control shadow-sm p-3 mb-5 bg-white rounded" id="exampleInputEmail1" aria-describedby="emailHelp">

            <label for="exampleInputPassword1">Title:</label>
            <input type="text" class="form-control shadow-sm p-3 mb-5 bg-white rounded" id="exampleInputPassword1" >
        </div>
        
        <h1 style="margin-left: 50px; margin-top: 5px;">Password Settings</h1>
        <hr class="my-4" style="margin-left: 50px; margin-right: 50px;">
        <div class="form-group" style="margin-left: 50px; margin-right: 50px; margin-top: 10px;">
            <label for="exampleInputEmail1">Email:</label>
            <input type="text" class="form-control shadow-sm p-3 mb-5 bg-white rounded" id="exampleInputEmail1" aria-describedby="emailHelp">
        
            <label for="exampleInputPassword1">Current Password:</label>
            <input type="password" class="form-control shadow-sm p-3 mb-5 bg-white rounded" id="exampleInputPassword1">
            
            <label for="exampleInputPassword1">New Password:</label>
            <input type="password" class="form-control shadow-sm p-3 mb-5 bg-white rounded" id="exampleInputPassword1">
            
            <label for="exampleInputPassword1">Check Your New Password:</label>
            <input type="password" class="form-control shadow-sm p-3 mb-5 bg-white rounded" id="exampleInputPassword1">
        </div>

    </form>
</asp:Content>

<%--
 File Name: Default.aspx
 Author's Name: Fei Wang
 Date: May 29, 2016
 Website Name: ASP.NET Web Forms Portfolio Site
 Description: This is the Home page with a picture cover
--%>

<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="COMP2007_Assign1_ASPNet_Portfolio.Default" %>

<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
    <div class="container">
        <div class="cover">
            <h1 class="cover-heading">Welcome to My Portfolio</h1>
            <p>Graduating from Georgian College as a Computer Programmer in August 2016.</p>
            <p>With my enthusiasm and efforts, I believe I can write the code and change the world.</p>
        </div>
    </div>
</asp:Content>

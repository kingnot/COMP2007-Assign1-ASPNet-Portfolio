<%--
 File Name: About.aspx
 Author's Name: Fei Wang
 Date: May 29, 2016
 Website Name: ASP.NET Web Forms Portfolio Site
 Description: This is the html of About page
--%>

<%@ Page Title="About" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="About.aspx.cs" Inherits="COMP2007_Assign1_ASPNet_Portfolio.About" %>

<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
    <div class="container">
        <h1 class="blog-header">About Me</h1>
        <div class="blog-post">
            <h2 class="blog-post-title">KEY STRENGTHS</h2>
            <p>• Solid programming knowledge and application in Java, C#, PHP, jQuery, MEAN, SQL, Linux, and IBM mainframe (z/OS)</p>
            <p>• Demonstrate strong interpersonal skill and problem solving ability</p>
            <p>• Keep excellent work relationship with colleagues in a team, group and company</p>
        </div>
        <div class="blog-post">
            <h2 class="blog-post-title">COURSES COVERED</h2>
            <p>Advanced Web Programming (MEAN)</br>Advanced Object Oriented Programming (Java)</br>Rapid Application Development (C#)</br>Advanced Database (IBM-DB2)</br>The Mainframe Environment (IBM-zOS)</p>
        </div>
        <div class="blog-post">
            <h2 class="blog-post-title">INTERESTS</h2>
            <p>• Web application development, iOS/Android App development, Java applications, and game development.</p>
            <p>• IT field related news and information, such as A.I. virtual reality, augmented reality, etc.</p>
        </div>
    </div>
</asp:Content>

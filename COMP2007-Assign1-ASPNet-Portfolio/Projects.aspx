﻿<%@ Page Title="Projects" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Projects.aspx.cs" Inherits="COMP2007_Assign1_ASPNet_Portfolio.Projects" %>

<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
    <h1>Projects</h1>
    <div class="row">
        <div class="col-lg-4">
            <img src="images/exa-space-wordexpress.jpg" alt="exa space website image" width="350" height="180">
            <h2>Exa-Space</h2>
            <p>A interactive website built by WordPress<br><br><br></p>
            <p>
                <a class="btn btn-default" href="http://kingnot.net" role="button">View                 details »</a>
            </p>
        </div>
        <div class="col-lg-4">
            <img src="images/exa-space-demo.jpg" alt="website demo image" width="350" height="180">
            <h2>Demo Website</h2>
            <p>A demo website with php control and MySql Database<br><br></p>
            <p>
                <a class="btn btn-default" href="http://gc200278460.computerstudi.es/webprogramming/assignment/assignment2/default.php" role="button">View                 details »</a>
            </p>
        </div>
        <div class="col-lg-4">
            <img src="images/JAVAMART.jpg" alt="java mart project image" width="350" height="180">
            <h2>Java Project</h2>
            <p>JavaMart which can process HR management for calculating salary based on employee type and sales</p>
            <p>
                <a class="btn btn-default" href="http://github.com/kingnot" role="button">View                 details »</a>
            </p>
        </div>
    </div>
</asp:Content>

<%@ Page Title="" Language="C#" MasterPageFile="~/Admin/Admin.master" AutoEventWireup="true" CodeFile="Admin Dashboard.aspx.cs" Inherits="Admin_Admin_Dashboard" %>

<asp:Content ID="Content1" ContentPlaceHolderID="Title" Runat="Server">Admin Dashboard
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="head" Runat="Server">
     <style>
        /* Profile CSS*/

.card {
  box-shadow: 0 4px 8px 0 rgba(0, 0, 0, 0.2);
  max-width: 300px;
  margin: auto;
  text-align: center;
  font-family: arial;
}

.title {
  color: grey;
  font-size: 18px;
}

.button2 {
  border: none;
  outline: 0;
  display: inline-block;
  padding: 8px;
  color: white;
  background-color: #bbb;
  text-align: center;
  cursor: pointer;
  width: 100%;
  font-size: 18px;
}

a {
  text-decoration: none;
  font-size: 22px;
  color: black;
}

.button2:hover, a:hover {
  opacity: 0.7;
}
    </style>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
     <!--Portfolio-->

    <div class="card">
  <img src="../IMG/1606404787733.jpg" alt="John" style="width:100%; height: 300px;"/>
  <h1>Sumeet Singh</h1>
  <p class="title">CEO & Founder, Medicare</p>
  <p>Mumbai University</p>
  <div style="margin: 24px 0;">
    <a class="a" href="#"><i class="fa fa-dribbble"></i></a> 
    <a class="a" href="#"><i class="fa fa-twitter"></i></a>  
    <a class="a" href="#"><i class="fa fa-linkedin"></i></a>  
    <a class="a" href="#"><i class="fa fa-facebook"></i></a> 
  </div>
  <p><button class="button2">Contact</button></p>
</div>
</asp:Content>


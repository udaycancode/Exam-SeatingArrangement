﻿<%@ Page Title="" Language="C#" MasterPageFile="~/template.master" AutoEventWireup="true" CodeFile="Central.aspx.cs" Inherits="Central" %>

<asp:Content ID="Content1" ContentPlaceHolderID="Title" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
        <meta name="viewport" content="width=device-width, initial-scale=1">
<style>
.main{
 display: flex;
}
.card {
  box-shadow: 0 4px 8px 0 rgba(0,0,0,0.2);
  transition: 0.3s;
  width: 20%;
  margin-right: 6px;
}

.card:hover {
  box-shadow: 0 8px 16px 0 rgba(0,0,0,0.2);
 
}

.container {
  padding: 2px 16px;

}
</style>
    
<body>

<div class="main">
<div class="card">
  <div class="container" >
    <h4><b>Chattisgarh </b></h4> 
    <p>List of hospitals</p> 
  </div>
  </div>
<div class="card">

  <div class="container">
    <h4><b>Madhya Pradesh</b></h4> 
    <p>List of hospitals</p> 
  </div>
  </div>


</asp:Content>


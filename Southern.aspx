<%@ Page Title="" Language="C#" MasterPageFile="~/template.master" AutoEventWireup="true" CodeFile="Southern.aspx.cs" Inherits="Southern" %>

<asp:Content ID="Content1" ContentPlaceHolderID="Title" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="head" Runat="Server">
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
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">

<div class="main">
<div class="card">
  <div class="container" >
    <h4><b>Andhra Pradesh</b></h4> 
    <p>List of hospitals</p> 
  </div>
  </div>
<div class="card">

  <div class="container">
    <h4><b>Karnataka</b></h4> 
    <p>List of hospitals</p> 
  </div>
  </div>
<div class="card">
<div class="container">
    <h4><b>Kerala</b></h4> 
    <p>List of hospitals</p> 
  </div>
  </div>
<div class="card">
<div class="container">
    <h4><b>Lakshadweep</b></h4> 
    <p>List of hospitals</p> 
  </div>
  </div>
    </div>
 
<br/><hr/><br/>
    
 <div class="main">   
    <div class="card">
<div class="container">
    <h4><b>Puducherry</b></h4> 
    <p>List of hospitals</p> 
  </div>
  </div>

<div class="card">
  <div class="container" >
    <h4><b>Tamil Nadu</b></h4> 
    <p>List of hospitals</p> 
  </div>
  </div>
<div class="card">

  <div class="container">
    <h4><b>Telangana</b></h4> 
    <p>List of hospitals</p> 
  </div>
  </div>
<div class="card">
<div class="container">
    <h4><b>Andaman & Nicobar</b></h4> 
    <p>List of hospitals</p> 
  </div>
  </div>
     </div>
</asp:Content>


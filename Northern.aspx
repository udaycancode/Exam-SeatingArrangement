<%@ Page Title="" Language="C#" MasterPageFile="~/template.master" AutoEventWireup="true" CodeFile="Northern.aspx.cs" Inherits="Northern" %>

<asp:Content ID="Content1" ContentPlaceHolderID="Title" Runat="Server">Northern
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
    <h4><b> </b></h4> 
    <p>List of hospitals</p> 
  </div>
  </div>
<div class="card">

  <div class="container">
    <h4><b>Assam</b></h4> 
      <div style="text-align: center;"><img src="IMG/assam.png" alt="Avatar" style="width:80%; height: 150px;"/></div>
    <p>List of hospitals</p> 
  </div>
  </div>
<div class="card">
<div class="container">
    <h4><b>Manipur</b></h4> 
    <p>List of hospitals</p> 
  </div>
  </div>
<div class="card">
<div class="container">
    <h4><b>Meghalaya</b></h4> 
    <p>List of hospitals</p> 
  </div>
  </div>
    </div>
 
<br/><hr/><br/>
    <div class="main">

    

    <div class="card">
<div class="container">
    <h4><b>Mizoram</b></h4> 
    <p>List of hospitals</p> 
  </div>
  </div>


<div class="card">
  <div class="container" >
    <h4><b>Nagaland</b></h4> 
    <p>List of hospitals</p> 
  </div>
  </div>

<div class="card">

  <div class="container">
    <h4><b>Sikkim</b></h4> 
    <p>List of hospitals</p> 
  </div>
  </div>
    <div class="card">

  <div class="container">
    <h4><b>Tripura</b></h4> 
    <p>List of hospitals</p> 
  </div>
  </div>
     </div>
</asp:Content>


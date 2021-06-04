<%@ Page Title="" Language="C#" MasterPageFile="~/template.master" AutoEventWireup="true" CodeFile="Western.aspx.cs" Inherits="Western" %>

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
    <h4><b>Dadar & Nagar Haveli </b></h4> 
    <p>List of hospitals</p> 
  </div>
  </div>
<div class="card">
       <h4><b>Daman Diu</b></h4> 
    <p>List of hospitals</p> 
  </div>
  </div>
<div class="card">
   
    <h4><b>Goa</b></h4> 
    <p>List of hospitals</p> 
  </div>
  
<div class="card">

    <h4><b>Gujarat</b></h4> 
    <p>List of hospitals</p> 
  </div>
 
<br/><hr/><br/>
  
    <div class="main">  
    
    <div class="card">

    <h4><b>Karnataka</b></h4> 
    <p>List of hospitals</p> 
  </div>
  </div>


<div class="main">
<div class="card">
   
  <div class="container" >
    <h4><b>Maharashtra</b></h4> 
    <p>List of hospitals</p> 
  </div>
  </div>
<div class="card">

 
    <h4><b>Rajasthan</b></h4> 
    <p>List of hospitals</p> 
  </div>
  </div>

</asp:Content>


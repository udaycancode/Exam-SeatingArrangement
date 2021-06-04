<%@ Page Title="" Language="C#" MasterPageFile="~/template.master" AutoEventWireup="true" CodeFile="Support.aspx.cs" Inherits="Support" %>

<asp:Content ID="Content1" ContentPlaceHolderID="Title" Runat="Server">Support
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="head" Runat="Server">
    <style>
        body { text-decoration: none;
}
table {
  border-collapse: collapse;
  border-spacing: 0;
  width: 100%;
}

th, td {
  text-align: center;
  padding: 20px;
  color: grey;
}

tr:nth-child(even) {
  background-color: #f2f2f2;
}
ul {
  color: grey;
}
.title {
 color:black;
 padding:10px;
 border:2px solid red;
}
    </style>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
     <table>
  <tr>
    <td style="  text-align: left;">
        <img src="IMG/northern.jpeg" style="height:30%;"/><p class="title" style="text-align: center;">Northern India</p>
    </td><td>        <ul style="list-style-type: none;text-align:left;"><li>North Indian Government Health Scheme</li>
        <li>General Queries</li></ul></td>
    <td><p>Call:</p><i class="fa fa-volume-control-phone" aria-hidden="true"></i>&nbsp 1800180196134/196134 <br/>
        <i class="fa fa-volume-control-phone" aria-hidden="true"></i>&nbsp 1800180196134/196134
    </td>
  </tr>

  <tr>
   <td><p>Call:</p>
       <i class="fa fa-volume-control-phone" aria-hidden="true"></i>&nbsp 9372323446</td>
      <td><ul style="list-style-type: none;text-align:left;"><li>South Indian Government Health Scheme</li><li>General Queries</li></ul></td>
    <td style=""><img src="IMG/southern.svg" style="height:15%;"/><p class="title" style="text-align: center;">Southern India</p></td>
  </tr>

  <tr>
    <td style="  text-align: left;">
        <img src="IMG/central.png" style="height:75%;"/><p class="title" style="text-align: center;">Central India</p></td><td>        
            <ul style="list-style-type: none;text-align:left;"><li>​​Central Indian Government Health Scheme</li>
        <li>General Queries</li></ul></td>
    <td><i class="fa fa-volume-control-phone" aria-hidden="true"></i>&nbsp 1800180196123/1961332</td>
  </tr>

    <tr>
    <td><i class="fa fa-volume-control-phone" aria-hidden="true"></i>&nbsp 1800180196111/196111</td><td>        
        <ul style="list-style-type: none; text-align:left;"><li>North-Eastern Indian Government Health Scheme</li><li>General Queries</li></ul></td>
    <td style="text-align: right;"><img src="IMG/nort-eastern.png" style="height:12%;"/><p class="title" style="text-align: center;">North-Eastern India</p></td>
  </tr>

    <tr>
    <td style="  text-align: left;">
        <img src="IMG/Western.png" style="height:46%;"/><p class="title" style="text-align: center;">Western India</p></td><td>        
            <ul style="list-style-type: none;text-align:left;"><li>​​West Indian Government Health Scheme</li>
        <li>General Queries</li></ul></td>
    <td><i class="fa fa-volume-control-phone" aria-hidden="true"></i>&nbsp 1800180196123/1961332</td>
  </tr>
</table>
</asp:Content>


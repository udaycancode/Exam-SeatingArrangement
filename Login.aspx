<%@ Page Title="" Language="C#" MasterPageFile="~/template.master" AutoEventWireup="true" CodeFile="Login.aspx.cs" Inherits="Login" %>

<asp:Content ID="Content1" ContentPlaceHolderID="Title" Runat="Server">Login Page
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="head" Runat="Server">
    <style>
        body
        {
            font-family: Arial, Helvetica, sans-serif;
            font-size: 16px;
            color: black;
        }
        h2
        {
            color: red;
        }
       
        .btnsubmit1
        {
            border: none;
            outline: none;
            width: 125px;
            height: 25px;
            font-size: 16px;
            color: white;
            background-color: red;
            cursor: pointer;
            border-radius: 15px;
            transition: .3s ease-in-out;
        }
        .btnsubmit1:hover
        {
            background-color: white;
            color: red;
            border: 2px solid red;
        }
       
        .auto-style2 {
            width: 189px;
        }
        .auto-style5 {
            width: 560px;
        }
        .auto-style8 {
            width: 560px;
            height: 23px;
        }
        .auto-style9 {
            width: 189px;
            height: 23px;
        }
        .auto-style10 {
            width: 800px;
        }
        .auto-style11 {
            width: 800px;
            height: 23px;
        }
        .auto-style12 {
            width: 623px;
        }
        .auto-style13 {
            width: 623px;
            height: 23px;
        }
        .auto-style14 {
        }
        .auto-style15 {
            width: 518px;
            height: 23px;
        }
        .auto-style16 {
            width: 700px;
        }
        .auto-style17 {
            width: 700px;
            height: 23px;
        }
        .auto-style18 {
        }
        .auto-style19 {
            width: 250px;
            height: 23px;
        }
       
        .auto-style20 {
            width: 380px;
            height: 226px;
        }
       
    </style>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table style="width: 1263px">
       <tr>
           <td class="auto-style12">&nbsp;</td>
           <td class="auto-style18">&nbsp;</td>
           <td class="auto-style10"><h2>Login</h2></td>
           <td class="auto-style16">&nbsp;</td>
           <td class="auto-style14" colspan="2"><h2>Create a New Account</h2></td>
           <td class="auto-style2">&nbsp;</td>
           </tr>
       <tr>
           <td class="auto-style12">&nbsp;</td>
           <td class="auto-style18">&nbsp;</td>
           <td class="auto-style10">&nbsp;</td>
           <td class="auto-style16">&nbsp;</td>
           <td class="auto-style14">&nbsp;</td>
           <td class="auto-style5">&nbsp;</td>
           <td class="auto-style2">&nbsp;</td>
           </tr>
       <tr>
           <td class="auto-style12">&nbsp;</td>
           <td class="auto-style18" style="font-weight: bold;">E-mail : </td>
           <td class="auto-style10">
               <asp:TextBox ID="TextBox1" CssClass="txt" runat="server" Height="22px" Width="150px" placeholder="Enter your E-mail"></asp:TextBox>
           </td>
           <td class="auto-style16">&nbsp;</td>
           <td class="auto-style14" style="font-weight: bold;">Full Name :</td>
           <td class="auto-style5">
               <asp:TextBox ID="TextBox3" runat="server" Height="22px" Width="150px" placeholder="Enter Your full Name"></asp:TextBox>
           </td>
           <td class="auto-style2">&nbsp;</td>
           </tr>
       <tr>
           <td class="auto-style12">&nbsp;</td>
           <td class="auto-style18">&nbsp;</td>
           <td class="auto-style10">&nbsp;</td>
           <td class="auto-style16">&nbsp;</td>
           <td class="auto-style14">&nbsp;</td>
           <td class="auto-style5">&nbsp;</td>
           <td class="auto-style2">&nbsp;</td>
           </tr>
       <tr>
           <td class="auto-style12">&nbsp;</td>
           <td class="auto-style18"style="font-weight: bold;">Password :</td>
           <td class="auto-style10">
               <asp:TextBox ID="TextBox2" runat="server" Height="22px" Width="150px" placeholder="Enter your Password" TextMode="Password"></asp:TextBox>
           </td>
           <td class="auto-style16">&nbsp;</td>
           <td class="auto-style14" style="font-weight: bold;">E-mail Id : </td>
           <td class="auto-style5">
               <asp:TextBox ID="TextBox4" runat="server" Height="22px" Width="150px" placeholder="Enter your E-mail"></asp:TextBox>
           </td>
           <td class="auto-style2">&nbsp;</td>
           </tr>
       <tr>
           <td class="auto-style12">&nbsp;</td>
           <td class="auto-style18">&nbsp;</td>
           <td class="auto-style10">&nbsp;</td>
           <td class="auto-style16">&nbsp;</td>
           <td class="auto-style14">&nbsp;</td>
           <td class="auto-style5">
               <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ValidationExpression="\w+([-+.]\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*" 
               ErrorMessage="Invalid Email Format" ControlToValidate="TextBox4" ForeColor="Red"></asp:RegularExpressionValidator>
           </td>
           <td class="auto-style2">&nbsp;</td>
           </tr>
       <tr>
           <td class="auto-style12">&nbsp;</td>
           <td class="auto-style18">&nbsp;</td>
           <td class="auto-style10">
               <asp:Button ID="Button1" CssClass="btnsubmit1" runat="server" Text="Login" />
           </td>
           <td class="auto-style16">&nbsp;</td>
           <td class="auto-style14" style="font-weight: bold;">Mobile No. :</td>
           <td class="auto-style5">
               <asp:TextBox ID="TextBox5" runat="server" Height="22px" Width="150px" placeholder="Enter your Phone No."></asp:TextBox>
           </td>
           <td class="auto-style2">&nbsp;</td>
           </tr>
       <tr>
           <td class="auto-style13">&nbsp;</td>
           <td class="auto-style19"></td>
           <td class="auto-style11"></td>
           <td class="auto-style17"></td>
           <td class="auto-style15"></td>
           <td class="auto-style8">
               <asp:RegularExpressionValidator ID="RegularExpressionValidator2" runat="server" ControlToValidate="TextBox5" ErrorMessage="Enter a valid Phone number" 
               ForeColor="Red" ValidationExpression="^(\([0-9]{3}\)|[0-9]{3}-)[0-9]{3}-[0-9]{4}|(\([0-9]{3}\)|[0-9]{3})[0-9]{3}[0-9]{4}$"></asp:RegularExpressionValidator>
           </td>
           <td class="auto-style9"></td>
           </tr>
       <tr>
           <td class="auto-style12">&nbsp;</td>
           <td class="auto-style18" colspan="2" rowspan="8">
               <img alt="img" class="auto-style20" src="IMG/Adme.gif" /></td>
           <td class="auto-style16">&nbsp;</td>
           <td class="auto-style14" style="font-weight: bold;">Password : </td>
           <td class="auto-style5">
               <asp:TextBox ID="TextBox6" runat="server" Height="22px" Width="150px" placeholder="Enter your Password" TextMode="Password"></asp:TextBox>
           </td>
           <td class="auto-style2">&nbsp;</td>
           </tr>
       <tr>
           <td class="auto-style12">&nbsp;</td>
           <td class="auto-style16">&nbsp;</td>
           <td class="auto-style14">&nbsp;</td>
           <td class="auto-style5">&nbsp;</td>
           <td class="auto-style2">&nbsp;</td>
           </tr>
       <tr>
           <td class="auto-style12">&nbsp;</td>
           <td class="auto-style16">&nbsp;</td>
           <td class="auto-style14" style="font-weight: bold;">Confirm Password :</td>
           <td class="auto-style5">
               <asp:TextBox ID="TextBox7" runat="server" Height="22px" Width="150px" placeholder="Re-Enter your Password" TextMode="Password"></asp:TextBox>
           </td>
           <td class="auto-style2">&nbsp;</td>
           </tr>
       <tr>
           <td class="auto-style12">&nbsp;</td>
           <td class="auto-style16">&nbsp;</td>
           <td class="auto-style14">&nbsp;</td>
           <td class="auto-style5">
               <asp:CompareValidator ID="CompareValidator1" runat="server" ControlToCompare="TextBox6" ControlToValidate="TextBox7"
               ErrorMessage="Please Enter Proper Password!!!" ForeColor="Red"></asp:CompareValidator>
           </td>
           <td class="auto-style2">&nbsp;</td>
           </tr>
       <tr>
           <td class="auto-style12">&nbsp;</td>
           <td class="auto-style16">&nbsp;</td>
           <td class="auto-style14">&nbsp;</td>
           <td class="auto-style5">
               <asp:Button ID="Button2" CssClass="btnsubmit1" runat="server" Text="Submit" />
           </td>
           <td class="auto-style2">&nbsp;</td>
           </tr>
       <tr>
           <td class="auto-style12">&nbsp;</td>
           <td class="auto-style16">&nbsp;</td>
           <td class="auto-style14">&nbsp;</td>
           <td class="auto-style5">&nbsp;</td>
           <td class="auto-style2">&nbsp;</td>
           </tr>
       <tr>
           <td class="auto-style12">&nbsp;</td>
           <td class="auto-style16">&nbsp;</td>
           <td class="auto-style14">&nbsp;</td>
           <td class="auto-style5">&nbsp;</td>
           <td class="auto-style2">&nbsp;</td>
           </tr>
       <tr>
           <td class="auto-style12">&nbsp;</td>
           <td class="auto-style16">&nbsp;</td>
           <td class="auto-style14">&nbsp;</td>
           <td class="auto-style5">&nbsp;</td>
           <td class="auto-style2">&nbsp;</td>
       </tr>
   </table>
</asp:Content>


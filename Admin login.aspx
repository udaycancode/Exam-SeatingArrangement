<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Admin login.aspx.cs" Inherits="Admin_login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Admin Login</title>
    <style>
        body
{
    margin: 0;
    padding: 0;
    background-size: auto;
    font-family: sans-serif;
}
.Adminloginbox
{
    position: absolute;
    top: 50%;
    left: 50%;
    transform: translate(-50%,-50%);
    width: 350px;
    height: 370px;
    padding: 40px 40px;
    box-sizing: border-box;
    background: rgba(0,0,0,0.5);
}

input::-webkit-input-placeholder 
{
    color: lightgrey;
}

h2
{
    padding: 0;
    margin: 0;
    text-align: center;
    color: rgb(255, 217, 9);
}
.lbl1
{
    font-weight: bold;
    color: red;
}
        .lbl
{
    font-weight: bold;
    color: #fff;
}

.btnsubmit
{
    border: none;
    outline: none;
    height: 40px;
    font-size: 16px;
    color: #fff;
    background-color: rgb(0,255,0);
    cursor: pointer;
    border-radius: 20px;
    transition: .3s ease-in-out;
     width: 100%;
    margin-bottom: 20px;
}

.txt
{
    width: 100%;
    margin-bottom: 20px;
    border: none;
    border-bottom: 1px solid #fff;
    outline: none;
    height: 40px;
    color: #fff;
    font-size: 16px;
    background-color: transparent;
}
.btnsubmit:hover
{
    background-color: rgb(225,217,9);
}

.btnforget
{
    font-size: 16px;
    font-weight: 700;
    text-decoration: none;
    color: #fff;
}

.btnforget:hover
{
    text-decoration: underline;
}
    </style>
</head>
<body>
    <form runat="server">
   <table style="width: 100%; height: 625px; background-image: url('/Img/Adminbg.jpg'); background-position: center; background-size: cover;">
         <tr>
             <td class="Adminloginbox">
                 <h2>Admin Login</h2><br />
            <asp:Label Text="E-mail" CssClass="lbl" runat="server" />
            <asp:TextBox ID="TextBox1" runat="server" CssClass="txt" placeholder="Enter E-mail Id"/>
            <asp:Label Text="Password" CssClass="lbl" runat="server" />
            <asp:TextBox ID="TextBox2" runat="server" CssClass="txt" placeholder="Enter Your Password" TextMode="Password"/>
            <asp:Button Text="Log In" CssClass="btnsubmit" runat="server" OnClick="Unnamed3_Click" />
            <asp:Label ID="Label1" CssClass="lbl1" runat="server" /><br />
            <asp:LinkButton Text="Go To Home Page" CssClass="btnforget" runat="server" PostBackUrl="~/Home.aspx" />
             </td>
         </tr>
    </table>
        </form>
</body>
</html>

<%@ Page Title="" Language="C#" MasterPageFile="~/template.master" AutoEventWireup="true" CodeFile="Feedback.aspx.cs" Inherits="Feedback" %>

<asp:Content ID="Content1" ContentPlaceHolderID="Title" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="head" Runat="Server">
    <link rel="stylesheet" href="Style/Feedback.css" />
    <style>
        body
{
    margin: 0;
    padding: 0;
    font-family: sans-serif;
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

        .box
        {
            position: absolute;
            top: 60%;
            left: 50%;
            transform: translate(-50%,-50%);
            width: 350px;
            height: 530px;
            padding: 30px 40px;
            box-sizing: border-box;
            background: rgba(0,0,0,0.5);
        }
        .lbl
{
    font-weight: bold;
    color: #fff;
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

    </style>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
     <table style="background-image:url(/Img/Feedbackbg.jpg); height: 540px; width: 100%; background-position: center; background-size: cover;">
        <tr class="box">
            <td><h2>Feedback Form</h2><br />
                <asp:Label Text="Full Name" CssClass="lbl" runat="server" />
                <br />
                <asp:TextBox ID="TextBox1" runat="server" CssClass="txt" placeholder="Enter Your Full Name"/>
                <br />
                <asp:Label Text="E-mail" CssClass="lbl" runat="server" />
                <br />
                <asp:TextBox ID="TextBox2" runat="server" CssClass="txt" placeholder="Enter E-mail Id"/>
                <br />
                <asp:Label Text="Phone No." CssClass="lbl" runat="server" />
                <br />
                <asp:TextBox ID="TextBox3" runat="server" CssClass="txt" placeholder="Enter Your Phone No." />
                <br />
                <asp:Label Text="Your Feedback" CssClass="lbl" runat="server" />
                <br />
                <asp:TextBox ID="TextBox4" runat="server" CssClass="txt" placeholder="Write Something...." />
                <br />
                <asp:Button Text="Submit" CssClass="btnsubmit" runat="server" OnClick="Unnamed5_Click" />
                <br />
                <asp:Label ID="Label1" CssClass="lbl" runat="server"/><br />
            </td>
        </tr>
    </table>
</asp:Content>


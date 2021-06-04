<%@ Page Title="" Language="C#" MasterPageFile="~/Admin/Admin.master" AutoEventWireup="true" CodeFile="View Feedback.aspx.cs" Inherits="Admin_View_Feedback" %>

<asp:Content ID="Content1" ContentPlaceHolderID="Title" Runat="Server">View Feedback
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <div style="text-align: center; font-size: xx-large; border: dotted; color: black; font-family: sans-serif">
       User Feedbacks</div><br />
    <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:Medicaredb %>" 
        SelectCommand="SELECT * FROM [feedback]"></asp:SqlDataSource>
     <div style="margin-left: 230px;">
    <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" DataKeyNames="fullname" 
                       DataSourceID="SqlDataSource1" CellPadding="4" ForeColor="Black" 
        BackColor="#CCCCCC" BorderColor="#999999" BorderStyle="Solid" BorderWidth="3px" Width="937px" CellSpacing="2">
                       <Columns>
                           <asp:BoundField DataField="fullname" HeaderText="fullname" SortExpression="fullname" />
                           <asp:BoundField DataField="email" HeaderText="email" SortExpression="email" />
                           <asp:BoundField DataField="phoneno" HeaderText="phoneno" SortExpression="phoneno" />
                           <asp:BoundField DataField="feedback" HeaderText="feedback" SortExpression="feedback" />
                       </Columns>
                      <FooterStyle BackColor="#CCCCCC" />
                    <HeaderStyle BackColor="Black" Font-Bold="True" ForeColor="White" />
                    <PagerStyle BackColor="#CCCCCC" ForeColor="Black" HorizontalAlign="Left" />
                       <RowStyle BackColor="White" />
                    <SelectedRowStyle BackColor="#000099" Font-Bold="True" ForeColor="White" />
                    <SortedAscendingCellStyle BackColor="#F1F1F1" />
                    <SortedAscendingHeaderStyle BackColor="#808080" />
                    <SortedDescendingCellStyle BackColor="#CAC9C9" />
                    <SortedDescendingHeaderStyle BackColor="#383838" />
                   </asp:GridView>
         </div>
</asp:Content>


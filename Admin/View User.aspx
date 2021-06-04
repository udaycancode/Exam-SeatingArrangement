<%@ Page Title="" Language="C#" MasterPageFile="~/Admin/Admin.master" AutoEventWireup="true" CodeFile="View User.aspx.cs" Inherits="Admin_View_User" %>

<asp:Content ID="Content1" ContentPlaceHolderID="Title" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
     <div style="text-align: center; font-size: xx-large; border: dotted; color: black; font-family: sans-serif">
       User Signup</div><br />
    <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:Medicaredb %>" 
        SelectCommand="SELECT * FROM [Registration]"></asp:SqlDataSource>
     <div style="margin-left: 200px;">
    <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" DataKeyNames="Full_name" 
                       DataSourceID="SqlDataSource1" CellPadding="4" ForeColor="Black" BackColor="#CCCCCC" BorderColor="#999999" BorderStyle="Solid" BorderWidth="3px" CellSpacing="2" Width="948px">
                       <Columns>
                           <asp:BoundField DataField="Full_name" HeaderText="Full_name" SortExpression="Full_name" />
                           <asp:BoundField DataField="Email" HeaderText="Email" SortExpression="Email" />
                           <asp:BoundField DataField="Mobile" HeaderText="Mobile" SortExpression="Mobile" />
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


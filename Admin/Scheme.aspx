<%@ Page Title="" Language="C#" MasterPageFile="~/Admin/Admin.master" AutoEventWireup="true" CodeFile="Scheme.aspx.cs" Inherits="Admin_Scheme" %>

<asp:Content ID="Content1" ContentPlaceHolderID="Title" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
         <div style="text-align: center; font-size: xx-large; border: dotted; color: black; font-family: sans-serif">All Product</div><br />
    <div style="margin-left: 50px; margin-top: 2%;">
        <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" DataKeyNames="no." DataSourceID="SqlDataSource1" BackColor="#CCCCCC" BorderColor="#999999" BorderStyle="Solid" BorderWidth="3px" CellPadding="4" CellSpacing="2" Width="1134px" ForeColor="Black">
            <Columns>
                <asp:BoundField DataField="no." HeaderText="no." ReadOnly="True" SortExpression="no." />
                <asp:BoundField DataField="Schemes_name" HeaderText="Schemes_name" SortExpression="Schemes_name" />
                <asp:BoundField DataField="Salary" HeaderText="Salary" SortExpression="Salary" />
                <asp:CommandField ShowDeleteButton="True" ShowEditButton="True" />
            </Columns>
            <FooterStyle BackColor="#CCCCCC" />
            <HeaderStyle BackColor="Black" Font-Bold="True" ForeColor="White" />
            <PagerStyle ForeColor="Black" HorizontalAlign="Left" BackColor="#CCCCCC" />
            <RowStyle BackColor="White" />
            <SelectedRowStyle BackColor="#000099" Font-Bold="True" ForeColor="White" />
            <SortedAscendingCellStyle BackColor="#F1F1F1" />
            <SortedAscendingHeaderStyle BackColor="#808080" />
            <SortedDescendingCellStyle BackColor="#CAC9C9" />
            <SortedDescendingHeaderStyle BackColor="#383838" />
        </asp:GridView>
        </div>
    <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:Medicaredb %>" 
        DeleteCommand="Delete from Schemes where no. = @no." 
        InsertCommand="insert into Schemes values(@no.,@Schemes_name,@Salary)" 
        SelectCommand="select * from Schemes" 
        UpdateCommand="update Schemes set no. = @no., Schemes_name = @Schemes_name, Salary = @Salary">
        <InsertParameters>
            <asp:Parameter Name="no." />
            <asp:Parameter Name="Schemes_name" />
            <asp:Parameter Name="Salary" />
        </InsertParameters>
        <UpdateParameters>
            <asp:Parameter Name="no." />
            <asp:Parameter Name="Schemes_name" />
            <asp:Parameter Name="Salary" />
        </UpdateParameters>
    </asp:SqlDataSource>
</asp:Content>


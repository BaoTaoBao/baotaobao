<%@ Page Title="" Language="C#" MasterPageFile="~/macdinh.Master" AutoEventWireup="true" CodeBehind="sach.aspx.cs" Inherits="TANGTANBAOFULL.admin.sach" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
			<div>
	<nav id="nav">  
    <ul>  
        <li><a> <asp:HyperLink ID="HyperLink4" runat="server" NavigateUrl="~/index.aspx">Home</asp:HyperLink> </a></li>
		<li><a> <asp:HyperLink ID="HyperLink3" runat="server" NavigateUrl="~/index.aspx">Signout</asp:HyperLink> </a></li>
    </ul>
</nav>
		</div>	
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
	  	<div id="con">  
	<asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" DataKeyNames="MaSach" DataSourceID="SqlDataSource1" BackColor="#CCFFFF" HorizontalAlign="Center" AllowPaging="True" AllowSorting="True">
	<Columns>
		<asp:BoundField DataField="MaSach" HeaderText="MaSach" ReadOnly="True" SortExpression="MaSach" />
		<asp:BoundField DataField="TenSach" HeaderText="TenSach" SortExpression="TenSach" />
		<asp:BoundField DataField="TacGia" HeaderText="TacGia" SortExpression="TacGia" />
		<asp:BoundField DataField="Gia" HeaderText="Gia" SortExpression="Gia" />
		<asp:BoundField DataField="SoLuong" HeaderText="SoLuong" SortExpression="SoLuong" />
		<asp:BoundField DataField="MoTa" HeaderText="MoTa" SortExpression="MoTa" />
		<asp:BoundField DataField="TenFileAnh" HeaderText="TenFileAnh" SortExpression="TenFileAnh" />
		<asp:BoundField DataField="MaLoai" HeaderText="MaLoai" SortExpression="MaLoai" />
		<asp:HyperLinkField DataNavigateUrlFields="masach" DataNavigateUrlFormatString="themsach.aspx?masach={0}" Text="Xem" />
	</Columns>
</asp:GridView>
<asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:SachOnlineConnectionString %>" ProviderName="<%$ ConnectionStrings:SachOnlineConnectionString.ProviderName %>" SelectCommand="SELECT * FROM [Sach]"></asp:SqlDataSource>
	 </div>
</asp:Content>

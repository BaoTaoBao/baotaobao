<%@ Page Title="" Language="C#" MasterPageFile="~/macdinh.Master" AutoEventWireup="true" CodeBehind="login.aspx.cs" Inherits="TANGTANBAOFULL.login" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
	<style type="text/css">
		.auto-style1 {
			width: 70%;
			background-color: #CCFFFF;
		}
		.auto-style2 {
			height: 23px;
			text-align: center;
		}
		.auto-style6 {
			width: 124px;
			height: 26px;
		}
		.auto-style7 {
			height: 26px;
		}
		.auto-style8 {
			height: 20px;
			width: 124px;
		}
		.auto-style9 {
			height: 20px;
		}
		.auto-style5 {
			height: 23px;
			width: 124px;
		}
		.auto-style3 {
			height: 23px;
		}
		.auto-style4 {
			width: 124px;
		}
		.auto-style11 {
			width: 406px;
		}
		.auto-style10 {
			text-align: center;
			height: 24px;
		}
		.auto-style12 {
			text-align: center;
		}
	</style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
	<nav id="nav">  
    <ul>  
		  <li><a> <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/index.aspx">Home</asp:HyperLink> </a></li>
        <li><a> <asp:HyperLink ID="HyperLink2" runat="server" NavigateUrl="~/register.aspx">Register</asp:HyperLink> </a></li>
		
    </ul>  
</nav>  
	  	<div id="con">  
	<table align="center" class="auto-style1">
		<tr>
			<td class="auto-style2" colspan="4">
				<asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Italic="False" Font-Names="Arial" Font-Size="Large" Font-Strikeout="False" Font-Underline="False" Text="Đăng Nhập"></asp:Label>
			</td>
		</tr>
		<tr>
			<td class="auto-style6">
				<asp:Label ID="Label2" runat="server" Text="Tài Khoản"></asp:Label>
			</td>
			<td class="auto-style7" colspan="3">
				<asp:TextBox ID="txttk" runat="server" Width="177px"></asp:TextBox>
			</td>
		</tr>
		<tr>
			<td class="auto-style8">
				<asp:Label ID="Label3" runat="server" Text="Mật Khẩu"></asp:Label>
			</td>
			<td class="auto-style9" colspan="3">
				<asp:TextBox ID="txtmk" runat="server" TextMode="Password" Width="177px"></asp:TextBox>
			</td>
		</tr>
		<tr>
			<td class="auto-style5">&nbsp;</td>
			<td class="auto-style3" colspan="3">&nbsp;</td>
		</tr>
		<tr>
			<td class="auto-style12" colspan="3">
				<asp:Label ID="lbltb" runat="server"></asp:Label>
			</td>
			<td>&nbsp;</td>
		</tr>
		<tr>
			<td class="auto-style12" colspan="4">
				<asp:Button ID="Button1" runat="server" BackColor="Aqua" Font-Bold="True" Font-Names="arial" OnClick="Button1_Click" Text="Đăng Nhập" Width="503px" />
			</td>
		</tr>
		<tr>
			<td class="auto-style10" colspan="4"></td>
		</tr>
		<tr>
			<td class="auto-style4">&nbsp;</td>
			<td class="auto-style11">&nbsp;</td>
			<td class="auto-style11">&nbsp;</td>
			<td>&nbsp;</td>
		</tr>
	</table>
			  </div>
</asp:Content>

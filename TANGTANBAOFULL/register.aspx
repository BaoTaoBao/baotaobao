<%@ Page Title="" Language="C#" MasterPageFile="~/macdinh.Master" AutoEventWireup="true" CodeBehind="register.aspx.cs" Inherits="TANGTANBAOFULL.register" %>
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
		.auto-style3 {
			height: 23px;
		}
		.auto-style4 {
			width: 116px;
		}
		.auto-style5 {
			height: 23px;
			width: 116px;
		}
		.auto-style6 {
			width: 116px;
			height: 26px;
		}
		.auto-style7 {
			height: 26px;
		}
		.auto-style8 {
			height: 20px;
			width: 116px;
		}
		.auto-style9 {
			height: 20px;
		}
		.auto-style10 {
			text-align: center;
		}
		.auto-style11 {
			width: 406px;
		}
		.auto-style12 {
			margin-bottom: 4px;
		}
		.auto-style13 {
			width: 120px;
		}
		.auto-style14 {
			text-align: center;
			height: 30px;
		}
	</style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
		<nav id="nav">  
    <ul>  
		  <li><a> <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/index.aspx">Home</asp:HyperLink> </a></li>
        <li><a> <asp:HyperLink ID="HyperLink2" runat="server" NavigateUrl="~/Login.aspx">Login</asp:HyperLink> </a></li>
    </ul>  
</nav> 
	  	<div id="con">  
	<table align="center" class="auto-style1">
		<tr>
			<td class="auto-style2" colspan="4">
				<asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Italic="False" Font-Names="Arial" Font-Size="Large" Font-Strikeout="False" Font-Underline="False" Text="Tạo Tài Khoản"></asp:Label>
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
			<td class="auto-style5">
				<asp:Label ID="Label4" runat="server" Text="Nhập lại mật khẩu"></asp:Label>
			</td>
			<td class="auto-style3" colspan="3">
				<asp:TextBox ID="TextBox3" runat="server" TextMode="Password" Width="177px"></asp:TextBox>
			</td>
		</tr>
		<tr>
			<td class="auto-style4">&nbsp;</td>
			<td class="auto-style13">&nbsp;</td>
		</tr>
		<tr>
			<td class="auto-style10" colspan="4">
				<asp:Label ID="lbltb" runat="server"></asp:Label>
			</td>
		</tr>
		<tr>
			<td class="auto-style14" colspan="4">
				<asp:Button ID="Button8" runat="server" OnClick="Button8_Click" Text="Đăng ký" />
			</td>
		</tr>
		<tr>
			<td class="auto-style4">
			
			</td>
			<td class="auto-style13">&nbsp;</td>
			<td class="auto-style11">&nbsp;</td>
			<td>&nbsp;</td>
		</tr>
	</table>
			  </div> 
</asp:Content>

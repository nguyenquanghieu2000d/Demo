<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="DangNhap.aspx.cs" Inherits="QuanTriDuAn.DangNhap" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <div style="width: 200px">
        <br />
        <div style=" width: 200px; ; BackColor="#0000CC"">
            <asp:Label ID="Label1" runat="server" Text="ĐĂNG NHẬP" BackColor="#0000CC" Font-Size="18px" ForeColor="White" Width="200px" Height="30px"></asp:Label>
        </div>
        
        <br />
        <asp:Label ID="Label2" runat="server" Text="Mã sinh viên"></asp:Label>
        <br />
        <asp:TextBox ID="TextBox1" runat="server" Width="185px"></asp:TextBox>
        <br />
        <asp:Label ID="Label3" runat="server" Text="Mật khẩu"></asp:Label>
        <br />
        <asp:TextBox ID="TextBox2" runat="server" Width="184px"></asp:TextBox>
        <br />
        <asp:RadioButton ID="RadioButton1" runat="server" Text="Sinh viên đang học" />
        <br />
        <asp:RadioButton ID="RadioButton2" runat="server" Text="Sinh viên tốt nghiệp" />
        <br />
        <asp:Label ID="Label4" runat="server" Text="Mã bảo vệ"></asp:Label>
        <br />

        <asp:TextBox ID="TextBox3" runat="server" Width="108px"></asp:TextBox>
        &nbsp;&nbsp;<asp:Label ID="Label5" runat="server" Text="5ac4" BackColor="White" ForeColor="#0099FF"></asp:Label>
        <br />
        <br />
        <asp:Button ID="Button1" runat="server" Text="Đăng nhập" BackColor="#FF3300" ForeColor="White" />


    </div>
</asp:Content>

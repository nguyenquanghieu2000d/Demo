<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ThayDoiMatKhau.aspx.cs" Inherits="QuanTriDuAn.ThayDoiMatKhau" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div style="width:300px">
            
            <table class="auto-style1" border="1">
                <tr>
                    <td>
                        <div style="text-align:center">

                <asp:Label ID="Label1" runat="server" BackColor="#0000CC" ForeColor="White" Height="32px" Text="ĐỔI MẬT KHẨU" Width="300px"></asp:Label>

            </div>
            <br />
            <asp:Label ID="Label2" runat="server" Text="Mật khẩu hiện tại"></asp:Label>
            <br />
            <asp:TextBox ID="TextBox1" runat="server" Width="199px"></asp:TextBox>
            <br />
            <asp:Label ID="Label3" runat="server" Text="Mật khẩu mới"></asp:Label>
            <br />
            <asp:TextBox ID="TextBox2" runat="server" Width="200px"></asp:TextBox>
            <br />
            <asp:Label ID="Label4" runat="server" Text="Nhập lại mật khẩu mới"></asp:Label>
            <br />
            <asp:TextBox ID="TextBox3" runat="server" Width="200px"></asp:TextBox>

            <br />

            <br />
            <div style="text-align:center">
                <asp:Button ID="Button1" runat="server" BackColor="#FF3300" ForeColor="White" Height="35px" Text="Cập nhật" Width="174px" />
            </div>
            
            <br />
                    </td>
                </tr>
            </table>
            
        </div>
    </form>
</body>
</html>

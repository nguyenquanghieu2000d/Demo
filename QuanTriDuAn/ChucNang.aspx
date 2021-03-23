<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ChucNang.aspx.cs" Inherits="QuanTriDuAn.ChucNang" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
        .auto-style2 {
            height: 38px;
        }
        .auto-style3 {
            height: 36px;
        }
        .auto-style4 {
            height: 35px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div style="width:250px">
            <div>

                <asp:Label ID="Label1" runat="server" BackColor="#0000CC" ForeColor="White" Text="CHỨC NĂNG" Width="250px" Height="34px"></asp:Label>

            </div>
            <table class="auto-style1" border="1px">
                <tr>
                    <td class="auto-style2">
                        <asp:Label ID="Label2" runat="server" Text="Xem chương trình khung"></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style3">
                        <asp:Label ID="Label3" runat="server" Text="Xem lịch học"></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style3">
                        <asp:Label ID="Label4" runat="server" Text="Xem lịch thi"></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style4">
                        <asp:Label ID="Label5" runat="server" Text="Xem lịch theo tuần"></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style4">
                        <asp:Label ID="Label6" runat="server" Text="Đánh giá rèn luyện"></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style4">
                        <asp:Label ID="Label10" runat="server" Text="Kết quả học tập"></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style3">
                        <asp:Label ID="Label8" runat="server" Text="Đăng ký học phần"></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style4">
                        <asp:Label ID="Label9" runat="server" Text="Tra cứu công nợ"></asp:Label>
                    </td>
                </tr>
            </table>

            <br />
        </div>

    </form>
</body>
</html>

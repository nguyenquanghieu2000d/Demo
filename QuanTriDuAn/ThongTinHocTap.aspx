<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ThongTinHocTap.aspx.cs" Inherits="QuanTriDuAn.ThongTinHocTap" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
        .auto-style3 {
            height: 36px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div style="width: 700px">
            <div style="text-align:center">

                <asp:Label ID="Label1" runat="server" Text="THÔNG TIN HỌC TẬP" BackColor="#0000CC" ForeColor="White" Width="700px" Height="36px"></asp:Label>

            </div>
            <br />
            <table class="auto-style1">
                <tr>
                    <td class="auto-style3">
                        <asp:Label ID="Label2" runat="server" Text="Thời gian đào tạo: 4,5 năm"></asp:Label>
                    </td>
                    <td class="auto-style3">
                        <asp:Label ID="Label9" runat="server" Text="Niên khóa: 2018-2023"></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style3">
                        <asp:Label ID="Label3" runat="server" Text="Thời gian học tối thiểu: 4,5 năm"></asp:Label>
                    </td>
                    <td class="auto-style3">
                        <asp:Label ID="Label10" runat="server" Text="Thời gian học tối đa: 6,5 năm"></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style3">
                        <asp:Label ID="Label4" runat="server" Text="GVCN:"></asp:Label>
                    </td>
                    <td class="auto-style3">
                        <asp:Label ID="Label11" runat="server" Text="SĐT:"></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style3">
                        <asp:Label ID="Label5" runat="server" Text="Cố vấn học tập: Ngô Hoàng Huy"></asp:Label>
                    </td>
                    <td class="auto-style3">
                        <asp:Label ID="Label12" runat="server" Text="SĐT:"></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style3">
                        <asp:Label ID="Label7" runat="server" Text="Vắng CP HK2 (2020-2021):"></asp:Label>
                    </td>
                    <td class="auto-style3">
                        <asp:Label ID="Label13" runat="server" Text="Vắng CP năm 2020:"></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style3">
                        <asp:Label ID="Label6" runat="server" Text="Vắng KP HK2 (2020-2021):"></asp:Label>
                    </td>
                    <td class="auto-style3">
                        <asp:Label ID="Label14" runat="server" Text="Vắng KP năm 2020:"></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style3">
                        <asp:Label ID="Label8" runat="server" Text="Tổng tín chỉ nợ:"></asp:Label>
                    </td>
                    <td class="auto-style3">
                        <asp:Label ID="Label15" runat="server" Text="Số môn nợ:"></asp:Label>
                    </td>
                </tr>
            </table>
            <br />
            <br />
        </div>
    </form>
</body>
</html>

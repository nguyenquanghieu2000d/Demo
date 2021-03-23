<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ChuongTrinhKhung.aspx.cs" Inherits="QuanTriDuAn.ChuongTrinhKhung" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
        .auto-style2 {
            height: 35px;
        }
        .auto-style3 {
            width: 122px;
        }
        .auto-style4 {
            height: 35px;
            width: 65px;
        }
        .auto-style5 {
            width: 1031px;
        }
        .auto-style6 {
            width: 65px;
        }
        .auto-style7 {
            height: 36px;
            width: 65px;
        }
        .auto-style8 {
            height: 36px;
        }
        .auto-style9 {
            height: 38px;
            width: 65px;
        }
        .auto-style10 {
            height: 38px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div class="auto-style5">
            
            <div style="text-align: center">
                <asp:Label ID="Label1" runat="server" Text="CHƯƠNG TRÌNH KHUNG" BackColor="#0000CC" ForeColor="White" Height="32px" Width="1031px"></asp:Label>
                <br />
                <asp:Label ID="Label43" runat="server" Text="ĐẠI HỌC TIN CHỈ" BackColor="#0000CC" ForeColor="White" Height="33px" Width="1031px"></asp:Label>
                <br />
                <asp:Label ID="Label42" runat="server" Text="CÔNG NGHỆ THÔNG TIN - CÔNG NGHỆ PHẦN MỀM" BackColor="#0000CC" ForeColor="White" Height="37px" Width="1031px"></asp:Label>
            </div>
            <br />

            <table class="auto-style1" border="1px">
                <tr>
                    <td class="auto-style6" style="text-align:center">
                        <asp:Label ID="Label2" runat="server" Text="STT" BackColor="#0000CC" ForeColor="White" Width="63px"></asp:Label>
                    </td>
                    <td class="auto-style3" style="text-align:center">
                        <asp:Label ID="Label3" runat="server" Text="Mã môn học" BackColor="#0000CC" ForeColor="White" Width="125px"></asp:Label>
                    </td>
                    <td class="auto-style3" style="text-align:center">
                        <asp:Label ID="Label4" runat="server" Text="Tên môn học" BackColor="#0000CC" ForeColor="White" Width="125px"></asp:Label>
                    </td>
                    <td class="auto-style3" style="text-align:center">
                        <asp:Label ID="Label5" runat="server" Text="Mã học phần" BackColor="#0000CC" ForeColor="White" Width="125px"></asp:Label>
                    </td>
                    <td class="auto-style3" style="text-align:center">
                        <asp:Label ID="Label6" runat="server" Text="Số tín chỉ" BackColor="#0000CC" ForeColor="White" Width="125px"></asp:Label>
                    </td>
                    <td class="auto-style3" style="text-align:center">
                        <asp:Label ID="Label7" runat="server" Text="Số tiết LT" BackColor="#0000CC" ForeColor="White" Width="128px"></asp:Label>
                    </td>
                    <td class="auto-style3" style="text-align:center">
                        <asp:Label ID="Label8" runat="server" Text="Số tiết TH" BackColor="#0000CC" ForeColor="White" Width="125px"></asp:Label>
                    </td>
                    <td class="auto-style3" style="text-align:center">
                        <asp:Label ID="Label9" runat="server" Text="Trạng thái" BackColor="#0000CC" ForeColor="White" Width="125px"></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style4">
                        <asp:Label ID="Label10" runat="server" Text="1"></asp:Label>
                    </td>
                    <td class="auto-style2">
                        <asp:Label ID="Label14" runat="server" Text="002301"></asp:Label>
                    </td>
                    <td class="auto-style2">
                        <asp:Label ID="Label15" runat="server" Text="Lập trình C"></asp:Label>
                    </td>
                    <td class="auto-style2">
                        <asp:Label ID="Label16" runat="server" Text="0012377122"></asp:Label>
                    </td>
                    <td class="auto-style2">
                        <asp:Label ID="Label17" runat="server" Text="2"></asp:Label>
                    </td>
                    <td class="auto-style2">
                        <asp:Label ID="Label18" runat="server" Text="24"></asp:Label>
                    </td>
                    <td class="auto-style2">
                        <asp:Label ID="Label19" runat="server" Text="6"></asp:Label>
                    </td>
                    <td class="auto-style2">
                        <asp:Label ID="Label20" runat="server" Text="Đã học-Đạt"></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style9">
                        <asp:Label ID="Label11" runat="server" Text="2"></asp:Label>
                    </td>
                    <td class="auto-style10">
                        <asp:Label ID="Label21" runat="server" Text="002302"></asp:Label>
                    </td>
                    <td class="auto-style10">
                        <asp:Label ID="Label22" runat="server" Text="Cơ sở dữ liệu"></asp:Label>
                    </td>
                    <td class="auto-style10">
                        <asp:Label ID="Label23" runat="server" Text="0012377123"></asp:Label>
                    </td>
                    <td class="auto-style10">
                        <asp:Label ID="Label24" runat="server" Text="3"></asp:Label>
                    </td>
                    <td class="auto-style10">
                        <asp:Label ID="Label25" runat="server" Text="33"></asp:Label>
                    </td>
                    <td class="auto-style10">
                        <asp:Label ID="Label26" runat="server" Text="12"></asp:Label>
                    </td>
                    <td class="auto-style10">
                        <asp:Label ID="Label27" runat="server" Text="Đã học-Đạt"></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style7">
                        <asp:Label ID="Label12" runat="server" Text="3"></asp:Label>
                    </td>
                    <td class="auto-style8">
                        <asp:Label ID="Label28" runat="server" Text="002303"></asp:Label>
                    </td>
                    <td class="auto-style8">
                        Lập trình Java</td>
                    <td class="auto-style8">
                        <asp:Label ID="Label30" runat="server" Text="0012397171"></asp:Label>
                    </td>
                    <td class="auto-style8">
                        <asp:Label ID="Label31" runat="server" Text="3"></asp:Label>
                    </td>
                    <td class="auto-style8">
                        <asp:Label ID="Label32" runat="server" Text="33"></asp:Label>
                    </td>
                    <td class="auto-style8">
                        <asp:Label ID="Label33" runat="server" Text="12"></asp:Label>
                    </td>
                    <td class="auto-style8">
                        <asp:Label ID="Label34" runat="server" Text="Đã học-Đạt"></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style4">
                        <asp:Label ID="Label13" runat="server" Text="4"></asp:Label>
                    </td>
                    <td class="auto-style2">
                        <asp:Label ID="Label35" runat="server" Text="002304"></asp:Label>
                    </td>
                    <td class="auto-style2">
                        Đồ án .NET</td>
                    <td class="auto-style2">
                        <asp:Label ID="Label37" runat="server" Text="0612285410"></asp:Label>
                    </td>
                    <td class="auto-style2">
                        <asp:Label ID="Label38" runat="server" Text="1"></asp:Label>
                    </td>
                    <td class="auto-style2">
                        <asp:Label ID="Label39" runat="server" Text="3"></asp:Label>
                    </td>
                    <td class="auto-style2">
                        <asp:Label ID="Label40" runat="server" Text="0"></asp:Label>
                    </td>
                    <td class="auto-style2">
                        <asp:Label ID="Label41" runat="server" Text="Chưa học"></asp:Label>
                    </td>
                </tr>
            </table>

        </div>
    </form>
</body>
</html>

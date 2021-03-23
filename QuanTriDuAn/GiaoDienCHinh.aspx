<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="GiaoDienCHinh.aspx.cs" Inherits="QuanTriDuAn.GiaoDienCHinh" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
        .auto-style2 {
            width: 139px;
        }
        .auto-style3 {
            height: 22px;
        }
        .auto-style4 {
            width: 317px;
        }
        .auto-style5 {
            height: 22px;
            width: 317px;
        }
        .auto-style6 {
            margin-bottom: 0px;
        }
        .auto-style7 {
            margin-bottom: 5px;
        }
        .auto-style9 {
            height: 33px;
        }
        .auto-style10 {
            height: 35px;
        }
        .auto-style11 {
            height: 34px;
        }
        .auto-style12 {
            height: 36px;
        }
        .auto-style13 {
            height: 37px;
        }
        .auto-style14 {
            height: 30px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div style="width:800px; text-align:center">
            <asp:Label ID="Label1" runat="server" Text="THÔNG TIN SINH VIÊN" BackColor="#0000CC" ForeColor="White" Width="800px" Font-Size="18px" CssClass="auto-style6" Height="25px"></asp:Label>
            <div>
                <asp:Label ID="Label2" runat="server" Text="NGÔ THỊ HUỆ" BackColor="#0000CC" ForeColor="White" Width="800px" Font-Size="23px" CssClass="auto-style7" Height="25px"></asp:Label>
            </div>
            <br />
            
            <table class="auto-style1" style="text-align:left">
                <tr>
                    <td rowspan="6" class="auto-style2" >
                        <asp:Image ID="Image1" runat="server" ImageUrl="~/Anh/5.jpg" />
                    </td>
                    <td class="auto-style4" style="text-align:left">
                        <asp:Label ID="Label4" runat="server" Text="Trạng thái: Đang học"></asp:Label>
                    </td>
                    <td>
                        <asp:Label ID="Label8" runat="server" Text="Giới tính: Nữ"></asp:Label>
                    </td>
                </tr>
                <tr>

                    <td class="auto-style4">
                        <asp:Label ID="Label5" runat="server" Text="Ngày vào trường: 11/08/2018"></asp:Label>
                    </td>
                    <td>
                        <asp:Label ID="Label9" runat="server" Text="Mã hồ sơ: DDL2216"></asp:Label>
                    </td>
                </tr>
                <tr>

                    <td class="auto-style5">
                        <asp:Label ID="Label6" runat="server" Text="Khóa: 2018"></asp:Label>
                    </td>
                    <td class="auto-style3">
                        <asp:Label ID="Label7" runat="server" Text="Cơ sở: Cơ sở 1"></asp:Label>
                    </td>
                </tr>
                <tr >
   
                    <td class="auto-style4">
                        <asp:Label ID="Label10" runat="server" Text="Bậc đào tạo: Đại học - Tín chỉ"></asp:Label>
                    </td>
                    <td>
                        <asp:Label ID="Label11" runat="server" Text="Loại hình đào tạo: Chính quy"></asp:Label>
                    </td>
                </tr>
                <tr >

                    <td class="auto-style4">
                        <asp:Label ID="Label12" runat="server" Text="Ngành: Công nghệ thông tin"></asp:Label>
                    </td>
                    <td>
                        <asp:Label ID="Label13" runat="server" Text="Chuyên ngành: Công nghệ phần mềm"></asp:Label>
                    </td>
                </tr>
                <tr style="text-align:left" >

                    <td class="auto-style4">
                        <asp:Label ID="Label14" runat="server" Text="Khoa: Công nghệ thông tin"></asp:Label>
                    </td>
                    <td>
                        <asp:Label ID="Label15" runat="server" Text="Lớp: D13CNPM5"></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style2" >
                        <asp:Label ID="Label3" runat="server" Text="Mã sinh viên: 18810310436"></asp:Label>
                    </td>
                    <td class="auto-style4" >
                        <asp:Label ID="Label16" runat="server" Text="Chức vụ:"></asp:Label>
                    </td>
                    <td >
                        <asp:Label ID="Label17" runat="server" Text="Công tác đoàn:"></asp:Label>
                    </td>
                </tr>
            </table>
            
            <br />
            <div>

                <asp:Label ID="Label18" runat="server" BackColor="#0000CC" Font-Size="18px" ForeColor="White" Height="25px" Text="THÔNG TIN CÁ NHÂN" Width="800px"></asp:Label>

            </div>
            <br />
            <table class="auto-style1" style="text-align:left">
                <tr>
                    <td class="auto-style9">
                        <asp:Label ID="Label19" runat="server" Text="Ngày sinh: 07/10/2000"></asp:Label>
                    </td>
                    <td class="auto-style9">
                        <asp:Label ID="Label30" runat="server" Text="Nơi sinh"></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style10">
                        <asp:Label ID="Label20" runat="server" Text="Dân tộc: Kinh"></asp:Label>
                    </td>
                    <td class="auto-style10">
                        <asp:Label ID="Label31" runat="server" Text="Tôn giáo: Không"></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style10">
                        <asp:Label ID="Label21" runat="server" Text="Khu vực: 2NT"></asp:Label>
                    </td>
                    <td class="auto-style10">
                        <asp:Label ID="Label32" runat="server" Text="CMND: 03530002744"></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style11">
                        <asp:Label ID="Label22" runat="server" Text="Đối tượng:"></asp:Label>
                    </td>
                    <td class="auto-style11">
                        <asp:Label ID="Label23" runat="server" Text="Ngày cấp: 02/08/2017"></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style12">
                        <asp:Label ID="Label24" runat="server" Text="Diện chính sách:"></asp:Label>
                    </td>
                    <td class="auto-style12">
                        <asp:Label ID="Label33" runat="server" Text="Nơi cấp: Vĩnh Trụ"></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style13">
                        <asp:Label ID="Label25" runat="server" Text="Ngày vào đoàn: 22/03/2015"></asp:Label>
                    </td>
                    <td class="auto-style13">
                        <asp:Label ID="Label34" runat="server" Text="Ngày vào Đảng:"></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style12">
                        <asp:Label ID="Label27" runat="server" Text="Điện thoại di động: 0942027791"></asp:Label>
                    </td>
                    <td class="auto-style12">
                        <asp:Label ID="Label29" runat="server" Text="Email: hue080920@gmail.com"></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td colspan="2" class="auto-style12">
                        <asp:Label ID="Label26" runat="server" Text="Hộ khẩu:"></asp:Label>
                    </td>

                </tr>
                <tr>
                    <td colspan="2" class="auto-style14">
                        <asp:Label ID="Label28" runat="server" Text="Địa chỉ liên hệ"></asp:Label>
                    </td>

                </tr>
            </table>
            <br /><br />
        </div>
    </form>
</body>
</html>

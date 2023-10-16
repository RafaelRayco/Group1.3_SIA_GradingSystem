<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="TeacherHomePage.aspx.cs" Inherits="Group1._3_GradingSystem.TeacherPages.TeacherHomePage" %>

<!DOCTYPE html>
<style type="text/css">
    #form1 {
        height: 66px;
    }
    #Image1 {
        margin-right: 15px;
        margin-left: 15px;
    }
    #ddlLogout {
        position: fixed;
        top: 39px;
        left: 786px;
    }
    #Image2 {
        position: fixed;
        top: 34px;
        left: 739px;
        height: 34px;
        width: 41px;
    }
    #Label1 {
        position: fixed;
        top: 25px;
        left: 111px;
    }
    #HomeIcon {
        position: fixed;
        top: 96px;
        left: 55px;
        width: 44px;
        height: 43px;
    }
    #TeacherHomeLabel {
        position: fixed;
        top: 106px;
        left: 154px;
        height: 28px;
        width: 54px;
        text-align: center;
        color: #B03E3E;
        font-family: Inter;
        font-size: 100px;
        font-style: normal;
        font-weight: 700;
        line-height: normal;
    }
    #AnnouncementIcon {
        position: fixed;
        width: 48px;
        top: 156px;
        left: 54px;
        height: 45px;
    }
    #TeacherAnnouncementLabel {
        position: fixed;
        text-align: center;
        color: #B03E3E;
        font-family: Inter;
        font-size: 100px;
        font-style: normal;
        font-weight: 700;
        line-height: normal;
        top: 172px;
        left: 117px;
    }
    #SetCriteriaIcon {
        position: fixed;
        top: 229px;
        left: 54px;
        height: 45px;
        width: 44px;
    }
    #SetCriteriaLabel {
        position: fixed;
        text-align: center;
        color: #B03E3E;
        font-family: Inter;
        font-size: 100px;
        font-style: normal;
        font-weight: 700;
        line-height: normal;
        top: 241px;
        left: 131px;
    }
    #SetGradesIcon {
        position: fixed;
        top: 294px;
        left: 55px;
        right: 786px;
        height: 43px;
    }
    #SetGradesLabel {
        position: fixed;
        text-align: center;
        color: #B03E3E;
        font-family: Inter;
        font-size: 100px;
        font-style: normal;
        font-weight: 700;
        line-height: normal;
        top: 306px;
        left: 134px;
        width: 91px;
        right: 659px;
    }
    #PrintMasterlistIcon {
        position: fixed;
        top: 362px;
        left: 53px;
        height: 37px;
        width: 47px;
    }
    #PrintMasterlistLabel {
        position: fixed;
text-align: center;
color: #B03E3E;
font-family: Inter;
font-size: 100px;
font-style: normal;
font-weight: 700;
line-height: normal;
        top: 372px;
        left: 117px;
    }
    #PrintStudentGradesIcon {
        position: fixed;
        top: 426px;
        left: 55px;
        height: 46px;
        width: 44px;
    }
    #PrintStudentGradesLabel {
                position: fixed;
text-align: center;
color: #B03E3E;
font-family: Inter;
font-size: 100px;
font-style: normal;
font-weight: 700;
line-height: normal;
        top: 426px;
        left: 114px;
    }
    </style>
<form id="form1" runat="server">
<header>
        <asp:Panel ID="Panel1" runat="server" BorderColor="#B03E3E" BorderStyle="Solid">
            <asp:Image ID="Image1" img src="../imgs/HopeLogo_TransparentPng.png" runat="server" Height="63px" Width="67px" />
<asp:Label ID="Label1" runat="server" Text="HOPE INTEGRATED SCHOOL" Font-Bold="False" Font-Size="16pt" Width="204px" Font-Names="Times New Roman"></asp:Label>
        </asp:Panel>
</header>
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>

    <asp:Panel ID="THomePanel" runat="server" Height="58px" Width="259px" BorderColor="#B03E3E" BorderStyle="Solid">
        <asp:Image ID="HomeIcon" img src="../imgs/icon_home.png" runat="server" Height="40px" />
        <asp:Label ID="TeacherHomeLabel" runat="server" Text="Home" Font-Size="14pt"></asp:Label>
    </asp:Panel>

    <asp:Panel ID="TAnnouncementsPanel" runat="server" Height="58px" Width="259px" BorderColor="#B03E3E" BorderStyle="Solid">
        <asp:Image ID="AnnouncementIcon" img src="../imgs/mdi_announcement.png" runat="server" />
        <asp:Label ID="TeacherAnnouncementLabel" runat="server" Text="Announcements" Font-Size="14pt"></asp:Label>
    </asp:Panel>

    <asp:Panel ID="TSetCriteria" runat="server" Height="58px" Width="259px" BorderColor="#B03E3E" BorderStyle="Solid">
        <asp:Image ID="SetCriteriaIcon" img src="../imgs/icon-park_mail-review.png" runat="server" Height="40px" />
        <asp:Label ID="SetCriteriaLabel" runat="server" Text="Set Criteria" Font-Size="14pt"></asp:Label>
    </asp:Panel>

    <asp:Panel ID="TSetGrades" runat="server" Height="58px" Width="259px" BorderColor="#B03E3E" BorderStyle="Solid">
        <asp:Label ID="SetGradesLabel" runat="server" Font-Size="14pt" Text="Set Grades"></asp:Label>
        <asp:Image ID="SetGradesIcon" runat="server" img="" src="../imgs/ic_sharp-rate-review.png" />
    </asp:Panel>

    <asp:Panel ID="TPrintMasterlist" runat="server" Height="58px" Width="259px" BorderColor="#B03E3E" BorderStyle="Solid">
        <asp:Label ID="PrintMasterlistLabel" runat="server" Text="Print Masterlist" Font-Size="14pt"></asp:Label>
        <asp:Image ID="PrintMasterlistIcon" runat="server" img="" src="../imgs/icon _people_.png" />
    </asp:Panel>

    <asp:Panel ID="TPrintStudentGrades" runat="server" Height="58px" Width="259px" BorderColor="#B03E3E" BorderStyle="Solid">
        <asp:Label ID="PrintStudentGradesLabel" runat="server" Text="View Print Student Grades" Font-Size="14pt" Width="132px"></asp:Label>
        <asp:Image ID="PrintStudentGradesIcon" runat="server" img="" src="../imgs/material-symbols_print.png" />
    </asp:Panel>

</form>
</body>
</html>

<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="TeacherHomePage.aspx.cs" Inherits="Group1._3_GradingSystem.TeacherPages.TeacherHomePage" %>

<!DOCTYPE html>
<style type="text/css">
    #Panel1{
        position: fixed;
    }
    #Image1 {
        position: fixed;
        margin-right: 15px;
        margin-left: 15px;
        top: 14px;
        left: 12px;
        width: 58px;
        height: 58px;
    }
    #LogoutDropDown {
        position: fixed;
        top: 35px;
        left: 1211px;
    }
    #UserIcon {
        position: fixed;
        top: 26px;
        left: 1137px;
        height: 40px;
        width: 40px;
        right: 108px;
    }
    #Label1 {
        position: fixed;
        top: 20px;
        left: 105px;
    }
    #NavPanel {
        position: fixed;

    }
    #HomeIcon {
        position: fixed;
        top: 88px;
        left: 38px;
        width: 44px;
        height: 43px;
    }
    #TeacherHomeLabel {
        position: fixed;
        top: 101px;
        left: 158px;
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
        top: 149px;
        left: 37px;
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
        top: 164px;
        left: 122px;
    }
    #SetCriteriaIcon {
        position: fixed;
        top: 210px;
        left: 36px;
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
        top: 221px;
        left: 120px;
        height: 19px;
    }
    #SetGradesIcon {
    position: fixed;
    top: 212px;
    left: 39px;
    right: 1203px;
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
    top: 221px;
    left: 137px;
    width: 91px;
    right: 1057px;
}
#PrintMasterlistIcon {
    position: fixed;
    top: 278px;
    left: 39px;
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
    top: 284px;
    left: 118px;
}
#PrintStudentGradesIcon {
    position: fixed;
    top: 342px;
    left: 35px;
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
    top: 342px;
    left: 121px;
}
    .teacher-home-image {
        position: fixed;
        height: 464px;
        width: 994px;
        top: 86px;
        left: 278px;
    }
    #TeacherWelcome{
        position: fixed;
        top: 85px;
        left: 278px;
        height: 534px;
        width: 1007px;
    }
    #TeacherUser {
        position: fixed;
        top: 90px;
        left: 460px;
        color: #47D466;
    }
    #TeacherWelcomeLabel {
        position: fixed;
        top: 89px;
        left: 274px;
        height: 45px;
        width: 180px;
        color: #D44747;
    }
    #form1 {
        height: 604px;
    }
    .nav-tree-view {
        height: 379px;
        width: 254px;
    }
    </style>

<form id="form1" runat="server">

<header style="height: 63px">
        <nav style="height: 66px">
            <asp:Image ID="Image1" img src="../imgs/HopeLogo_TransparentPng.png" runat="server" />
        <asp:Label ID="Label1" runat="server" Text="HOPE INTEGRATED SCHOOL" Font-Bold="False" Font-Size="16pt" Width="204px" Font-Names="Times New Roman"></asp:Label>

            <asp:DropDownList ID="LogoutDropDown" runat="server">
                <asp:ListItem>Teacher</asp:ListItem>
                <asp:ListItem>Logout</asp:ListItem>
            </asp:DropDownList>

            <asp:Image ID="UserIcon" img src="../imgs/ProfileIcon1.png" runat="server" />

       </nav>
</header>
<head runat="server">
    <title></title>
</head>
<body style="height: 603px; width:1440px;"> 
        <asp:Image ID="HomeIcon" img src="../imgs/icon_home.png" runat="server" Height="40px" />
        <asp:Label ID="TeacherHomeLabel" runat="server" Text="Home" Font-Size="14pt"></asp:Label>
        <asp:Image ID="AnnouncementIcon" img src="../imgs/mdi_announcement.png" runat="server" />
        <asp:Label ID="TeacherAnnouncementLabel" runat="server" Text="Announcements" Font-Size="14pt"></asp:Label>
        <%--<asp:Image ID="SetCriteriaIcon" img src="../imgs/icon-park_mail-review.png" runat="server" Height="40px" />
        <asp:Label ID="SetCriteriaLabel" runat="server" Text="Set Criteria" Font-Size="14pt"></asp:Label>--%>
        <asp:Label ID="SetGradesLabel" runat="server" Font-Size="14pt" Text="Set Grades"></asp:Label>
        <asp:Image ID="SetGradesIcon" runat="server" img="" src="../imgs/ic_sharp-rate-review.png" />
        <asp:Image ID="PrintMasterlistIcon" runat="server" img="" src="../imgs/icon _people_.png" />
        <asp:Label ID="PrintMasterlistLabel" runat="server" Font-Size="14pt" Text="Print Masterlist"></asp:Label>
        <asp:Label ID="PrintStudentGradesLabel" runat="server" Text="View Print Student Grades" Font-Size="14pt" Width="132px"></asp:Label>
        <asp:Image ID="PrintStudentGradesIcon" runat="server" img="" src="../imgs/material-symbols_print.png" />
        <asp:Label ID="TeacherWelcomeLabel" runat="server" Font-Names="Arial" Font-Size="30pt">Welcome, </asp:Label>
        <asp:Label ID="TeacherUser" runat="server" Font-Names="Arial" Font-Size="30pt">Teacher! </asp:Label>
        <asp:Image ID="TeacherWelcome" img src="../imgs/Graphic1.png" runat="server" />
    </form>
</body>

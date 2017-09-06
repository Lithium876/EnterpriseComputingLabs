<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Week 2 Lab</title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <h1>Student Registration Form</h1>
        <asp:Label ID="lblStudentId" runat="server" Text="Student ID"></asp:Label>
        <asp:TextBox ID="txtStudentID" runat="server"></asp:TextBox>
        <br />
        <asp:Label ID="lblFirstName" runat="server" Text="First Name"></asp:Label>
        <asp:TextBox ID="txtFirstName" runat="server"></asp:TextBox>
        <br />
        <asp:Label ID="lblLastName" runat="server" Text="Last Name"></asp:Label>
        <asp:TextBox ID="txtLastName" runat="server"></asp:TextBox>
        <br />
        <asp:Label ID="lblGender" runat="server" Text="Gender"></asp:Label>
        <asp:RadioButtonList ID="rblGender" runat="server" RepeatDirection="Horizontal">
            <asp:ListItem>Male</asp:ListItem>
            <asp:ListItem>Female</asp:ListItem>
            <asp:ListItem>Other</asp:ListItem>
        </asp:RadioButtonList>
        <asp:Label ID="lblDOB" runat="server" Text="Date of Birth"></asp:Label>
        <asp:Calendar ID="calDateOfBirth" runat="server"></asp:Calendar>
        <br />
        <asp:Label ID="lblContactNumber" runat="server" Text="Contact Number"></asp:Label>
        <asp:TextBox ID="txtContactNumber" runat="server" TextMode="Number"></asp:TextBox>
        <br />
        <asp:Label ID="lblEmail" runat="server" Text="Email"></asp:Label>
        <asp:TextBox ID="txtEmail" runat="server" TextMode="Email"></asp:TextBox>
        <br />
        <asp:Label ID="lblFaculty" runat="server" Text="Faculty"></asp:Label>
        <asp:TextBox ID="txtFaculty" runat="server"></asp:TextBox>
        <br />
        <asp:Label ID="lblCourseOfStudy" runat="server" Text="Course of Study"></asp:Label>
        <asp:TextBox ID="txtCourseOfStudy" runat="server"></asp:TextBox>
        <br />
    </div>
    </form>
</body>
</html>

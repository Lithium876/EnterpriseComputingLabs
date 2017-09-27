<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">
    <title>Week 5 Lab</title>
    <link href="App_Themes/style.css" rel="stylesheet" />
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <table>
                <thead>
                    <tr>
                        <td colspan="2">
                            <h1>Student Registration Form</h1>
                        </td>
                    </tr>
                </thead>
                <tbody>
                    <tr>
                        <td>
                            <asp:Label ID="lblStudentId" runat="server" Text="Student ID"></asp:Label>
                        </td>
                        <td>
                            <asp:TextBox ID="txtStudentID" runat="server"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <asp:Label ID="lblFirstName" runat="server" Text="First Name"></asp:Label>

                        </td>
                        <td>
                            <asp:TextBox ID="txtFirstName" runat="server"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <asp:Label ID="lblLastName" runat="server" Text="Last Name"></asp:Label>
                        </td>
                        <td>
                            <asp:TextBox ID="txtLastName" runat="server"></asp:TextBox>
                        </td>
                    </tr>
                      <tr>
                        <td>
                            <asp:Label ID="lblAddress" runat="server" Text="Address"></asp:Label>

                        </td>
                        <td>
                            <asp:TextBox ID="txtAddress" runat="server"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <asp:Label ID="lblGender" runat="server" Text="Gender"></asp:Label>
                        </td>
                        <td>
                            <asp:RadioButtonList ID="rblGender" runat="server" RepeatDirection="Horizontal">
                                <asp:ListItem>Male</asp:ListItem>
                                <asp:ListItem>Female</asp:ListItem>
                                <asp:ListItem>Other</asp:ListItem>
                            </asp:RadioButtonList>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <asp:Label ID="lblDOB" runat="server" Text="Date of Birth"></asp:Label>
                        </td>
                        <td>
                            <asp:Calendar ID="calDateOfBirth" runat="server"></asp:Calendar>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <asp:Label ID="lblContactNumber" runat="server" Text="Contact Number"></asp:Label>
                        </td>
                        <td>
                            <asp:TextBox ID="txtContactNumber" runat="server"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <asp:Label ID="lblEmail" runat="server" Text="Email"></asp:Label>
                        </td>
                        <td>
                            <asp:TextBox ID="txtEmail" runat="server"></asp:TextBox>
                        </td>
                    </tr>
                     <tr>
                        <td>
                            <asp:Label ID="lblHobbies" runat="server" Text="Hobbies"></asp:Label>
                        </td>
                        <td>
                            <asp:CheckBoxList ID="cblHobbies" runat="server">
                                <asp:ListItem Value="1">Swimming</asp:ListItem>
                                <asp:ListItem Value="2">Reading</asp:ListItem>
                                <asp:ListItem Value="3">Coding</asp:ListItem>
                                <asp:ListItem Value="4">Playing Music</asp:ListItem>
                                <asp:ListItem Value="5">Hiking</asp:ListItem>
                            </asp:CheckBoxList>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <asp:Label ID="lblFaculty" runat="server" Text="Faculty"></asp:Label>
                        </td>
                        <td>
                            <asp:DropDownList ID="ddlFaculty" runat="server">
                                <asp:ListItem>FENC</asp:ListItem>
                                <asp:ListItem>COBAM</asp:ListItem>
                                <asp:ListItem>FOSS</asp:ListItem>
                            </asp:DropDownList>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <asp:Label ID="lblCourseOfStudy" runat="server" Text="Course of Study"></asp:Label>
                        </td>
                        <td>
                            <asp:DropDownList ID="ddlCourseOfStudy" runat="server">
                                <asp:ListItem Value="135">Bsc Computing</asp:ListItem>
                                <asp:ListItem Value="125">Bsc Information Technology</asp:ListItem>
                                <asp:ListItem Value="112">Bsc Business Administration</asp:ListItem>
                                <asp:ListItem Value="145">Bsc Engineering</asp:ListItem>
                            </asp:DropDownList>
                        </td>
                    </tr>
                    <tr>
                        <td colspan="2">
                            <asp:Button ID="btnSubmit" runat="server" Text="Submit" OnClick="submitSudentInformation_Click" />
                        </td>
                    </tr>
                </tbody>
            </table>
        </div>
    </form>
</body>
</html>

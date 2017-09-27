<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Display.aspx.cs" Inherits="Display" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">
    <title>Student Details</title>
    <link href="App_Themes/style.css" rel="stylesheet" />
</head>
<body>
    <form id="form1" runat="server">
    <div>
          <table>
                <thead>
                    <tr>
                        <td colspan="2">
                            <h1>Student Details</h1>
                        </td>
                    </tr>
                </thead>
                <tbody>
                    <tr>
                        <td>
                            <asp:Label ID="lblStudentIDLabel" runat="server" Text="Student ID:"></asp:Label>
                            </td>
                        <td class="auto-style1">
                           <asp:Label ID="lblStudentIDOutput" runat="server"></asp:Label>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <asp:Label ID="lblStudentNameLabel" runat="server" Text="Name: "></asp:Label>
                        </td>
                        <td class="auto-style1">
                            <asp:Label ID="lblStudentNameOutput" runat="server"></asp:Label>
                        </td>
                    </tr>
                      <tr>
                        <td>
                            <asp:Label ID="lblAddressLabel" runat="server" Text="Address:"></asp:Label>

                        </td>
                        <td class="auto-style1">
                            <asp:Label ID="lblAddressOutput" runat="server"></asp:Label>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <asp:Label ID="lblGenderLabel" runat="server" Text="Gender:"></asp:Label>
                        </td>
                        <td class="auto-style1">
                            <asp:Label ID="lblGenderOutput" runat="server"></asp:Label>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <asp:Label ID="lblDateOfBirthLabel" runat="server" Text="Date of Birth:"></asp:Label>
                        </td>
                        <td class="auto-style1">
                            <asp:Label ID="lblDateOfBirthOutput" runat="server"></asp:Label>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <asp:Label ID="lblContactNumberLabel" runat="server" Text="Contact Number:"></asp:Label>
                        </td>
                        <td class="auto-style1">
                            <asp:Label ID="lblContactNumberOutput" runat="server"></asp:Label>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <asp:Label ID="lblEmailLabel" runat="server" Text="Email:"></asp:Label>
                        </td>
                        <td class="auto-style1">
                            <asp:Label ID="lblEmailOutput" runat="server"></asp:Label>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <asp:Label ID="lblHobbiesLabel" runat="server" Text="Hobbies:"></asp:Label>
                        </td>
                        <td class="auto-style1">
                            <asp:Label ID="lblHobbiesOutput" runat="server"></asp:Label>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <asp:Label ID="lblFacultyLabel" runat="server" Text="Faculty:"></asp:Label>
                        </td>
                        <td class="auto-style1">
                            <asp:Label ID="lblFacultyOutput" runat="server"></asp:Label>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <asp:Label ID="lblCourseOfStudyLabel" runat="server" Text="Course of Study:"></asp:Label>
                        </td>
                        <td class="auto-style1">
                            <asp:Label ID="lblCourseOfStudyOutput" runat="server"></asp:Label>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <asp:Label ID="lblSchoolFeeLabel" runat="server" Text="Course of Study:"></asp:Label>
                        </td>
                        <td class="auto-style1">
                            <asp:Label ID="lblSchoolFeeOutput" runat="server"></asp:Label>
                        </td>
                    </tr>
                </tbody>
            </table>
    </div>
    </form>
</body>
</html>

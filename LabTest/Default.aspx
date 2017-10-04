<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>1401375's Buy Software Scenario</title>
    <style type="text/css">
        .auto-style1
        {
            width: 142px;
        }
    </style>
    <link href="App_Themes/Style.css" rel="stylesheet" />
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h1>1401375's Buy Software Scenario</h1>
            <table style="width: 100%;">
                <tr>
                    <td class="auto-style1">
                        <asp:Label ID="lblFirstName" runat="server" Text="First Name:"></asp:Label>
                    </td>
                    <td>
                        <asp:TextBox ID="txtFirstName" runat="server" Width="153px"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style1">
                        <asp:Label ID="lblLastName" runat="server" Text="Last Name:"></asp:Label>
                    </td>
                    <td>
                        <asp:TextBox ID="txtLastName" runat="server" Width="151px"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style1">
                        <asp:Label ID="lblSoftwareName" runat="server" Text="Software Name:"></asp:Label>
                    </td>
                    <td>
                        <asp:DropDownList ID="ddlSoftwareName" runat="server" Width="158px">
                            <asp:ListItem Value="20000">MS Visual Studio 2015</asp:ListItem>
                            <asp:ListItem Value="25000">MS SQL Server 2008R2</asp:ListItem>
                            <asp:ListItem Value="30000">Microsoft Office</asp:ListItem>
                        </asp:DropDownList>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style1">
                        <asp:Label ID="lblQuantity" runat="server" Text="Quantity:"></asp:Label>
                    </td>
                    <td>
                        <asp:TextBox ID="txtQuantity" runat="server" TextMode="Number" Width="152px"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style1">
                        <asp:Label ID="lblPaymentMethod" runat="server" Text="Payment Method"></asp:Label>
                    </td>
                    <td>
                        <asp:DropDownList ID="ddlPaymentMethod" runat="server" Width="161px">
                            <asp:ListItem Value="Cash">Cash</asp:ListItem>
                            <asp:ListItem Value="Credit Card">Credit Card</asp:ListItem>
                            <asp:ListItem Value="Debit Card">Debit Card</asp:ListItem>
                        </asp:DropDownList>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style1">
                        <asp:Label ID="lblNewsletter" runat="server" Text="Sign up for newsletter:"></asp:Label>
                    </td>
                    <td>
                        <asp:CheckBox ID="cbNewsletter" runat="server" />
                    </td>
                </tr>
                <tr>
                    <td>
                        <asp:Button ID="btnSubmit" runat="server" Text="Submit" OnClick="btnOnSubmitClick" Width="142px" />
                    </td>
                </tr>
            </table>
        </div>
    </form>
</body>
</html>

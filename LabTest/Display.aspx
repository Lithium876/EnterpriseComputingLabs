<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Display.aspx.cs" Inherits="Display" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>1401375's Buy Software Scenario Display</title>
    <style type="text/css">
        .auto-style1
        {
            width: 135px;
        }
    </style>
    <link href="App_Themes/Style.css" rel="stylesheet" />
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h1>1401375's Buy Software Scenario Display</h1>
            <table style="width: 100%;">
                <tr>
                    <td class="auto-style1">
                        <asp:Label ID="lblName" runat="server" Text="Name:"></asp:Label>
                    </td>
                    <td>
                        <asp:Label ID="lblNameOutput" runat="server"></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style1">
                        <asp:Label ID="lblSoftwareName" runat="server" Text="Software Name:"></asp:Label>
                    </td>
                    <td>
                        <asp:Label ID="lblSoftwareNameOuput" runat="server"></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style1">
                        <asp:Label ID="lblQuantity" runat="server" Text="Quantity:"></asp:Label>
                    </td>
                    <td>
                        <asp:Label ID="lblQuantityOutput" runat="server"></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style1">
                        <asp:Label ID="lblPaymentMethod" runat="server" Text="Payment Method:"></asp:Label>
                    </td>
                    <td>
                        <asp:Label ID="lblPaymentMethodOutput" runat="server"></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style1">
                        <asp:Label ID="lblNewsletter" runat="server" Text="Sign up for newsletter:"></asp:Label>
                    </td>
                    <td>
                        <asp:Label ID="lblNewsletterOutput" runat="server"></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style1">
                        <asp:Label ID="lblTotalBill" runat="server" Text="Total Bill:"></asp:Label>
                    </td>
                    <td>
                        <asp:Label ID="lblTotalBillOutput" runat="server"></asp:Label>
                    </td>
                </tr>
            </table>
        </div>
    </form>
</body>
</html>

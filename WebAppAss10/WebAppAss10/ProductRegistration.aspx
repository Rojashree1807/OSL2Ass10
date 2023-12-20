<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ProductRegistration.aspx.cs" Inherits="WebAppAss10.ProductRegistration" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link rel="stylesheet" href="StyleSheet1.css" />
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
        .auto-style2 {
            height: 291px;
        }
        .auto-style7 {
            margin-left: 79px;
        }
        .auto-style8 {
            width: 188px;
        }
        .auto-style9 {
            width: 356px;
        }
        .auto-style10 {
            margin-left: 69px;
        }
        .auto-style11 {
            width: 351px;
        }
        
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <table class="auto-style1">
            <tr>
                <td class="auto-style2" colspan="2">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Image ID="Image1" runat="server" CssClass="auto-style7" Height="187px" ImageUrl="~/Images/WhatsApp Image 2023-12-20 at 15.16.33_f0410e48.jpg" Width="262px" />
                </td>
                <td class="auto-style2"></td>
            </tr>
            <tr>
                <td id="LblMsg" class="auto-style8">Product Name:</td>
                <td id="TxtProName" class="auto-style11">
                    <asp:TextBox ID="TxtName" runat="server"></asp:TextBox>
                </td>
                <td id="TxtProName" class="auto-style9">
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ErrorMessage="Product Name is required" ForeColor="Red" ControlToValidate="TxtName"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style8">Category:</td>
                <td class="auto-style11">
                    <asp:DropDownList ID="DdlCat" runat="server">
                        <asp:ListItem>4GB</asp:ListItem>
                        <asp:ListItem>6GB</asp:ListItem>
                        <asp:ListItem>8GB</asp:ListItem>
                        <asp:ListItem>16GB</asp:ListItem>
                    </asp:DropDownList>
                </td>
                <td class="auto-style9">
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ErrorMessage="Category is required" ForeColor="Red" ControlToValidate="DdlCat"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style8">Price:</td>
                <td class="auto-style11">
                    <asp:TextBox ID="TxtProPrice" runat="server"></asp:TextBox>
                </td>
                <td class="auto-style9">
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ErrorMessage="Price is must" ForeColor="Red" ControlToValidate="TxtProPrice"></asp:RequiredFieldValidator>
                    <asp:RegularExpressionValidator ID="RegularExpressionValidator3" runat="server" ErrorMessage="Enter only numbers." ForeColor="Red" ValidationExpression="^\d+$" ControlToValidate="TxtProPrice"></asp:RegularExpressionValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style8">Description:</td>
                <td class="auto-style11">
                    <asp:TextBox ID="TxtDes" runat="server" Height="80px" Width="303px"></asp:TextBox>
                </td>
                <td class="auto-style9">
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ErrorMessage="Description is needed" ForeColor="Red" ControlToValidate="TxtDes"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style8">Release Date:</td>
                <td class="auto-style11">
                    <asp:Calendar ID="Cal" runat="server" BackColor="#FF9933" BorderColor="#333300" ForeColor="Black"></asp:Calendar>
                </td>
                <td class="auto-style9">
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style8">
                    &nbsp;</td>
                <td class="auto-style11">
                    <asp:Button ID="BtnReg" runat="server" CssClass="auto-style10" OnClick="BtnReg_Click" Text="Register" />
                </td>
                <td class="auto-style9">&nbsp;</td>
            </tr>
        </table>
        <div>
                    <asp:Label ID="LblMsg" runat="server" Text="LblMsg"></asp:Label>
        </div>
    </form>
</body>
</html>

<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="exp1.aspx.cs" Inherits="exp1.exp1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
       <div>

        <table style="width: 100%;">
            <tr>
                <td class="auto-style1">&nbsp;</td>
                <td class="auto-style4" style="font-size: x-large; background-color: #FFFFFF; text-decoration: underline; "></td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style1">First Name</td>
                <td class="auto-style4">:</td>
                <td>
                <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style1">Last Name</td>
                <td class="auto-style4">:</td>
                <td>
                <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style1">Address</td>
                <td class="auto-style4">:</td>
                <td>
                <asp:TextBox ID="TextBox3" runat="server"
                TextMode="MultiLine"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style1">Country</td>
                <td class="auto-style4">:</td>	

                <td>
                <asp:DropDownList ID="DropDownList1" runat="server">
                <asp:ListItem>India</asp:ListItem>
                <asp:ListItem>USA</asp:ListItem>
                <asp:ListItem>Sri Lanka</asp:ListItem>
                <asp:ListItem>Nepal</asp:ListItem>
                </asp:DropDownList>
            </td>
            </tr>
            <tr>
                <td class="auto-style1">Email</td>
                <td class="auto-style4">:</td>
                <td>
                <asp:TextBox ID="TextBox4" runat="server"
                TextMode="Email"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style2"></td>
                <td class="auto-style5"></td>
                <td class="auto-style3">
                <asp:Button ID="Button1" runat="server" Text="Submit" OnClick="Button1_Click"/>
                </td>
            </tr>
        </table>
        </div>
    </form>
</body>

</html>

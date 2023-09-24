<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="exp2.aspx.cs" Inherits="exp2.exp2" %>

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
                    <td class="auto-style15"></td>
                    <td class="auto-style14"></td>
                    <td class="auto-style14">
                    </td>
                </tr>
                <tr>
                    <td class="auto-style22">First Name</td>
                    <td class="auto-style10">:</td>
                    <td class="auto-style10">
                    <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                    </td>
                </tr>
        <tr>
            <td class="auto-style21">Last Name</td>
            <td class="auto-style9">:</td>
            <td class="auto-style9">
            <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style24">Marital Status</td>
            <td class="auto-style25">:</td>
            <td class="auto-style25">
            <asp:RadioButton ID="RadioButton1" runat="server"
            GroupName="gender" Text="Married" />
            <asp:RadioButton ID="RadioButton2" runat="server"
            GroupName="gender" Text="Unmarried" />
            </td>
        </tr>
        <tr>
            <td class="auto-style19">Hobbies</td>
            <td class="auto-style7">:</td>
            <td class="auto-style7">
            <asp:CheckBoxList ID="CheckBoxList1" runat="server">
            <asp:ListItem>Listening Music</asp:ListItem>
            <asp:ListItem>Travelling</asp:ListItem>
            <asp:ListItem>Cooking</asp:ListItem>
            </asp:CheckBoxList>
            </td>
        </tr>
        <tr>
            <td class="auto-style20">Address</td>
            <td class="auto-style8">:</td>
            <td class="auto-style8">
            <asp:TextBox ID="TextBox3" runat="server"
            TextMode="MultiLine"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style26">Country</td>
            <td class="auto-style27">:</td>
            <td class="auto-style27">
            <asp:DropDownList ID="DropDownList1" runat="server">
            <asp:ListItem>India</asp:ListItem>
            <asp:ListItem>USA</asp:ListItem>
            <asp:ListItem>Sri Lanka</asp:ListItem>
            <asp:ListItem>Nepal</asp:ListItem>
            </asp:DropDownList>
            </td>
        </tr>
        <tr>
            <td >Email</td>
            <td >:</td>
            <td >
            <asp:TextBox ID="TextBox4" runat="server"
            TextMode="Email"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style23">&nbsp;</td>
            <td>&nbsp;</td>
            <td>
            <asp:Button ID="Button1" runat="server" Text="Submit" OnClick="Button1_Click" />
            </td>
        </tr>
        </table>
        </div>
    </form>
</body>

</html>

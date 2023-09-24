<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="exp6.aspx.cs" Inherits="exp6.exp6" %>

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
                    <td class="auto-style28"></td>
                    <td></td>
                    <td></td>
                </tr>
                <tr>
                    <td class="auto-style28">First Name</td>
                    <td>:</td>
                    <td>
                    <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style28">Last Name</td>
                    <td>:</td>
                    <td>
                    <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style28">Marital Status</td>
                    <td>:</td>
                    <td>
                    <asp:RadioButton ID="RadioButton1" runat="server" GroupName="gender" Text="Married" />
                    <asp:RadioButton ID="RadioButton2" runat="server" GroupName="gender" Text="Unmarried" />
                    </td>
                </tr>
                <tr>
                    <td class="auto-style28">Hobbies</td>
                    <td>:</td>
                    <td>
                    <asp:CheckBoxList ID="CheckBoxList1" runat="server">
                    <asp:ListItem>Reading</asp:ListItem>
                    <asp:ListItem>Travelling</asp:ListItem>
                    <asp:ListItem>Singing</asp:ListItem>
                    </asp:CheckBoxList>
                    </td>
                </tr>
                <tr>
                <td class="auto-style28">Date of Birth</td>
                    <td>:</td>
                    <td>
                    <asp:Calendar ID="Calendar1"
                    runat="server"></asp:Calendar>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style28">Address</td>
                    <td>:</td>
                    <td>
                    <asp:TextBox ID="TextBox3" runat="server" TextMode="MultiLine"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style28">Country</td>
                    <td>:</td>
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
                    <td class="auto-style28">Email</td>
                    <td>:</td>
                    <td>
                    <asp:TextBox ID="TextBox4" runat="server"
                    TextMode="Email"></asp:TextBox>
                    </td>	
                </tr>
                <tr>
                    <td class="auto-style28">&nbsp;</td>
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

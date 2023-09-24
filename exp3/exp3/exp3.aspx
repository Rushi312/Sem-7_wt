<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="exp3.aspx.cs" Inherits="exp3.exp3" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        Enter First no
        <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
        <br />
        Enter Second no.
        <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
        <br />
        Result
        <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
        <br />
        <br />
        <asp:Button ID="Button1" runat="server" Text="Addition" CommandArgument="add" CommandName="math" OnCommand="Calcfunction" />
        <asp:Button ID="Button2" runat="server" Text="subtraction" CommandArgument="sub" CommandName="math" OnCommand="Calcfunction" />
        
        <asp:Button ID="Button3" runat="server" Text="multiplication" CommandArgument="multi" CommandName="math" OnCommand="Calcfunction" />
        
        <asp:Button ID="Button4" runat="server" Text="division" CommandArgument="div" CommandName="math" OnCommand="Calcfunction" />

        <br />
        <br />
        <asp:Button ID="Button5" runat="server" CommandArgument="clr_frst" CommandName="clear" OnCommand="Calcfunction" Text="Clear 1" />
        
        <asp:Button ID="Button6" runat="server" Text="Clear 2" CommandArgument="clr_sec" CommandName="clear" OnCommand="Calcfunction" />

    </div>
    </form>
</body>

</html>

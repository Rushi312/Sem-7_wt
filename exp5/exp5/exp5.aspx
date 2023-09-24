<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="exp5.aspx.cs" Inherits="exp5.exp5" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
        <asp:Image ID="Image1" runat="server" Height="267px"  ImageUrl="~/images/4.jpg" Width="259px"/>

        <asp:ImageButton ID="ImageButton1" runat="server"  Height="257px" onclick="ImageButton1_Click1" Width="284px" ImageUrl="~/images/5.jpg"/>

        <asp:ImageMap ID="ImageMap1" runat="server" ImageUrl="~/images/6.jpg" Height="250px">
            <asp:CircleHotSpot AlternateText="Trees" NavigateUrl="https://www.google.com/search?q=Cloud" 
                Radius="37" X="310" Y="117"/>
        </asp:ImageMap>
    </div>
        <p class="auto-style1">
        <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label>
        </p>
    </form>
</body>

</html>

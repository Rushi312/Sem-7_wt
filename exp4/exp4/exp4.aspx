<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="exp4.aspx.cs" Inherits="exp4.exp4" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
       <br />
        
        <br />
        <br />
      

        <table style="width: 100%;">
            <tr>
                <td> select rows</td>
                <td><asp:DropDownList ID="DropDownList1" runat="server">
                    <asp:ListItem>1</asp:ListItem>
                    <asp:ListItem>2</asp:ListItem>
                    <asp:ListItem>3</asp:ListItem>
                    <asp:ListItem>4</asp:ListItem>
                    <asp:ListItem>5</asp:ListItem>
        </asp:DropDownList></td>
               
            </tr>
            <tr>
                <td>select cols</td>
                <td><asp:DropDownList ID="DropDownList2" runat="server">
                    <asp:ListItem>1</asp:ListItem>
                    <asp:ListItem>2</asp:ListItem>
                    <asp:ListItem>3</asp:ListItem>
                    <asp:ListItem>4</asp:ListItem>
                    <asp:ListItem>5</asp:ListItem>
                    <asp:ListItem>6</asp:ListItem>
        </asp:DropDownList>
                    <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="show table" />
                    <br />
                    <br />
                    <br />
                </td>
           
            </tr>
             <tr>
                <td> your table is here:</td>
                <td>
                    <asp:PlaceHolder ID="PlaceHolder1" runat="server"></asp:PlaceHolder>
                </td>
               
            </tr>
        </table>
    
    </div>
    </form>
</body>
</html>

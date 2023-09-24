<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="exp7.aspx.cs" Inherits="exp7.exp7" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">

        <center>
            Registration form<br />
           
        </center>

        <table align="center">
            <tr>
                <td class="auto-style3">First Name : </td>
        <center>
            <td>
                <asp:TextBox ID="TextBox1" runat="server" style="text-align: center" CausesValidation="True"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="TextBox1" ErrorMessage="first name is req." ForeColor="Red">First name can't be empty</asp:RequiredFieldValidator>
                <br />
            </td>
                </tr>
                <tr>
                    <td class="auto-style2">Last Name :</td>
                    <td style="text-align: center">
                        <asp:TextBox ID="TextBox3" runat="server" CausesValidation="True"></asp:TextBox>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="TextBox3" ErrorMessage="lastname is req." ForeColor="Red">Last name can't be empty</asp:RequiredFieldValidator>
                        <br />
                    </td>
                </tr>
                <tr>
                    <td>Address :  </td>
                    <td>
                        <asp:TextBox ID="TextBox10" runat="server" TextMode="MultiLine" Width="159px" CausesValidation="True"></asp:TextBox>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ErrorMessage="add is ereuired." ForeColor="Red" ControlToValidate="TextBox10">Address cannot be empty !</asp:RequiredFieldValidator>
                        <br />
                        <br />
                    </td>
                </tr>
                <tr>
                    <td class="auto-style2">Contact number : </td>
                    <td style="text-align: center">
                        <asp:TextBox ID="TextBox5" runat="server" MaxLength="10" TextMode="Number" CausesValidation="True"></asp:TextBox>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ErrorMessage="contact is required." ForeColor="Red" ControlToValidate="TextBox5">Contact no. cannot be empty !</asp:RequiredFieldValidator>
                        <br />
                    </td>
                </tr>
                <tr>
                    <td >Gender :</td>
                    <td >
                        <div>
<asp:RadioButtonList ID="RadioButtonList1" runat="server" RepeatDirection="Horizontal" Width="192px" TextAlign="Right" CausesValidation="True" Height="28px" >
                            <asp:ListItem>Male </asp:ListItem>
                            <asp:ListItem>Female</asp:ListItem>
                        </asp:RadioButtonList>
                            <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" ControlToValidate="RadioButtonList1" ErrorMessage="gender is req." ForeColor="Red">Gender cannot be empty !</asp:RequiredFieldValidator>
                        </div>
                    </td>
                </tr>
                <tr>
                    <td>Birth date : </td>
                    <td>
                        <asp:TextBox ID="TextBox7" runat="server" TextMode="Date" CausesValidation="True" >dd-mm-yyyy</asp:TextBox>
                        
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" ControlToValidate="TextBox7" ErrorMessage="DOB is req." ForeColor="Red">Must enter date !!</asp:RequiredFieldValidator>
                        <br />
                        <asp:CompareValidator ID="CompareValidator1" runat="server" ControlToValidate="TextBox7" ErrorMessage="CompareValidator" ForeColor="Red" Operator="LessThan" Type="Date" ValueToCompare="27-7-2023">Date must be of past !!</asp:CompareValidator>
                        <br />
                    </td>
                </tr>
                <tr>
                    <td>Semester : </td>
                    <td>
                        <asp:DropDownList ID="DropDownList2" runat="server" Height="42px" Width="164px" CausesValidation="True">
                            <asp:ListItem>1</asp:ListItem>
                            <asp:ListItem>2</asp:ListItem>
                            <asp:ListItem>3</asp:ListItem>
                            <asp:ListItem>4</asp:ListItem>
                            <asp:ListItem>5</asp:ListItem>
                            <asp:ListItem>6</asp:ListItem>
                            <asp:ListItem>7</asp:ListItem>
                            <asp:ListItem>8</asp:ListItem>
                        </asp:DropDownList>
<asp:RequiredFieldValidator ID="RequiredFieldValidator7" runat="server" ControlToValidate="DropDownList2" ErrorMessage="sem is req." ForeColor="Red">semester cannot be empty</asp:RequiredFieldValidator>
                        <br />
                    </td>
                </tr>
                <tr>
                    <td>Branch : </td>
                    <td>
                        <asp:DropDownList ID="DropDownList1" runat="server" Height="23px" style="text-align: right" Width="174px" CausesValidation="True">
                            <asp:ListItem>select</asp:ListItem>
                            <asp:ListItem>CIVIL </asp:ListItem>
                            <asp:ListItem>Mechanical</asp:ListItem>
                            <asp:ListItem>Electrical</asp:ListItem>
                            <asp:ListItem>Automobile</asp:ListItem>
                            <asp:ListItem>Computer</asp:ListItem>
                            <asp:ListItem>Information Tech.</asp:ListItem>
                            <asp:ListItem>Chemical</asp:ListItem>
                        </asp:DropDownList>
                        
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator8" runat="server" ControlToValidate="DropDownList1" ErrorMessage="branch is req." ForeColor="Red">branch cannot be empty !</asp:RequiredFieldValidator>
                        <br />
                    </td>
                </tr>
                <tr>
                    <td>Subject :</td>
                    
                    <td>
                        <asp:CheckBoxList ID="CheckBoxList1" runat="server" Width="142px" style="text-align: left" CausesValidation="True">
                            <asp:ListItem>UPSC</asp:ListItem>
                            <asp:ListItem>GATE</asp:ListItem>
                            <asp:ListItem>NEET</asp:ListItem>
                            <asp:ListItem>JEE</asp:ListItem>
                            <asp:ListItem>GUJCAT</asp:ListItem>
                            <asp:ListItem>IELTS</asp:ListItem>
                            <asp:ListItem>NCAT</asp:ListItem>
                            <asp:ListItem>GRE</asp:ListItem>
                        </asp:CheckBoxList>
                    </td>
                </tr>
                <tr>
                    <td>Upload Resume :</td>
                    <td>
                        <asp:FileUpload ID="FileUpload1" runat="server" />
                        <asp:Button ID="Button3" runat="server" Text="upload" OnClick="Button3_Click"/>
    <asp:Label ID="Label1" runat="server" ForeColor="Red" Text="Label"></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td></td>
                    <td></td>
                </tr>
                <tr>
                    <td ></td>
                    <td>
   <asp:Button ID="Button2" runat="server" Text="SUBMIT" onclick="Button1_Click"/>
                    </td>
                </tr>
                <tr>
                    <td></td>
                    <td>
  <asp:ValidationSummary ID="ValidationSummary1" runat="server" ForeColor="#CC0000" />
                    </td>
                </tr>
            </table>
        <br />
        <br />
        </center>

  <asp:Panel ID="Panel1" runat="server" Visible="false">      </asp:Panel>
    </form>
</body>

</html>

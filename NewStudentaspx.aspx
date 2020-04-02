<%@ Page Language="C#" AutoEventWireup="true" CodeFile="NewStudentaspx.aspx.cs" Inherits="NewStudentaspx" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
        .auto-style2 {
            width: 185px;
        }
        .auto-style3 {
            width: 185px;
            height: 23px;
        }
        .auto-style4 {
            height: 23px;
        }
        .auto-style5 {
            width: 185px;
            height: 26px;
        }
        .auto-style6 {
            height: 26px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <table class="auto-style1">
            <tr>
                <td colspan="5">
                    <asp:Label ID="Label1" runat="server" Font-Size="X-Large" Text="New student"></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="auto-style2">
                    <asp:Label ID="Label2" runat="server" Text="firstname"></asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="fname" runat="server"></asp:TextBox>
                </td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style2">
                    <asp:Label ID="Label3" runat="server" Text="ID"></asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="id" runat="server"></asp:TextBox>
                </td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style2">
                    <asp:Label ID="Label4" runat="server" Text="gender"></asp:Label>
                </td>
                <td>
                    <asp:RadioButtonList ID="rblSex" runat="server" Font-Names="Arial" Font-Size="Medium" ForeColor="#000066" RepeatDirection="Horizontal">
                        <asp:ListItem Selected="True" Value="M">Male</asp:ListItem>
                        <asp:ListItem Value="F">Female</asp:ListItem>
                    </asp:RadioButtonList>
                </td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style2">birthdate</td>
                <td>
                    <asp:Calendar ID="Calendar1" runat="server" Height="147px" Width="240px"></asp:Calendar>
                </td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style2">email</td>
                <td>
                    <asp:TextBox ID="email" runat="server"></asp:TextBox>
                </td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style2">phonenumber</td>
                <td>
                    <asp:TextBox ID="phonenumber" runat="server"></asp:TextBox>
                </td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style2">address</td>
                <td>
                    <asp:TextBox ID="address" runat="server"></asp:TextBox>
                </td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style2">password</td>
                <td>
                    <asp:TextBox ID="password" runat="server" TextMode="Password"></asp:TextBox>
                </td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style2">confirm-password</td>
                <td>
                    <asp:TextBox ID="confirm" runat="server"></asp:TextBox>
                </td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style2">Nationality</td>
                <td>
                    <asp:DropDownList ID="nationality" runat="server">
                        <asp:ListItem>egypt</asp:ListItem>
                        <asp:ListItem>america</asp:ListItem>
                        <asp:ListItem>france</asp:ListItem>
                    </asp:DropDownList>
                </td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style2">faculty</td>
                <td>
                    <asp:DropDownList ID="faculty" runat="server">
                        <asp:ListItem>computer science</asp:ListItem>
                        <asp:ListItem>business</asp:ListItem>
                        <asp:ListItem>political science</asp:ListItem>
                    </asp:DropDownList>
                </td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style5">Bus</td>
                <td class="auto-style6">
                  <asp:RadioButtonList ID="bus" runat="server" Font-Names="Arial" Font-Size="Medium" ForeColor="#000066" RepeatDirection="Horizontal">
                        <asp:ListItem Selected="True" Value="M">yes</asp:ListItem>
                        <asp:ListItem Value="F">No</asp:ListItem>
                    </asp:RadioButtonList>
                </td>
                <td class="auto-style6"></td>
                <td class="auto-style6"></td>
                <td class="auto-style6"></td>
            </tr>
            <tr>
                <td class="auto-style2">&nbsp;</td>
                <td>
                    &nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style3"></td>
                <td class="auto-style4">
                    <asp:Button ID="Button1" runat="server" Text="Submit" OnClick="Button1_Click" />
                </td>
                <td class="auto-style4"></td>
                <td class="auto-style4"></td>
                <td class="auto-style4"></td>
            </tr>
        </table>
    
    </div>
    </form>
</body>
</html>

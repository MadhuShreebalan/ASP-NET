<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="UserLogin.Login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style>
        body{
            background-color:aqua;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <table style="margin:auto;border:5px solid white">
                <tr>
                    <td>
                        <asp:Label ID="Label1" runat="server" Text="UserName"></asp:Label></td>
                    <td>
                        <asp:TextBox ID="TextUserName" runat="server"></asp:TextBox></td>
                </tr>
                <tr>
                    <td>
                        <asp:Label ID="Label2" runat="server" Text="Password"></asp:Label></td>
                    <td>
                        <asp:TextBox ID="TextPassword" runat="server"></asp:TextBox></td>
                </tr>
                <tr>
                    <td></td>
                    <td>
                        <asp:Button ID="ButtonLogin" runat="server" Text="Login" OnClick="ButtonLogin_Click" />
                    </td>

                </tr>
            </table>
        </div>
    </form>
</body>
</html>

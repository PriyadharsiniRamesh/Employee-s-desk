<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="menu.aspx.cs" Inherits="WebApplication1.menu" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 38%;
            height: 202px;
        }
        .auto-style2 {
            width: 148px;
        }
        .auto-style3 {
            width: 148px;
            height: 30px;
        }
        .auto-style4 {
            height: 30px;
            width: 228px;
        }
        .auto-style5 {
            width: 228px;
        }
        .auto-style6 {
            width: 148px;
            height: 26px;
        }
        .auto-style7 {
            width: 228px;
            height: 26px;
        }
        .auto-style8 {
            width: 50%;
            height: 30px;
            margin-left: 92px;
        }
        .auto-style9 {
            width: 243px;
        }
        .auto-style10 {
            width: 417px;
        }
        .auto-style11 {
            width: 148px;
            height: 23px;
        }
        .auto-style12 {
            width: 228px;
            height: 23px;
        }
    </style>
</head>
<body>
    <center>
    <form id="form1" runat="server">
    <div>
   
        <asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Overline="False" ForeColor="#52475" Text="EMPLOYEE'S &nbsp DESK" Font-Size="58"></asp:Label>
    </div><br /><br /><br />
        <div><center>
                <table border="0" class="auto-style1">
                <tr>
                    <td class="auto-style2">
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        <asp:Label ID="Label2" runat="server" Text="Username"></asp:Label>
                    </td>
                    <td class="auto-style5">
                        <asp:TextBox ID="txtuname" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style11"></td>
                    <td class="auto-style12"></td>
                </tr>
                <tr>
                    <td class="auto-style6">
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        <asp:Label ID="Label3" runat="server" Text="Password"></asp:Label>
                    </td>
                    <td class="auto-style7">
                        <asp:TextBox ID="txtpwd" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style2">&nbsp;</td>
                    <td class="auto-style5">&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style3" colspan="1"></td>
                    <td class="auto-style4">
                        <asp:Button ID="btnlogin" runat="server" Text="Login" OnClick="btnlogin_Click" BackColor="#0099FF" Font-Bold="True" ForeColor="White" />
                    </td>
                </tr>
            </table></center>
        </div>
        <br />
        <table class="auto-style8">
            <center>
            <tr>
                <td>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <table class="auto-style8">
                        <tr>
                            <td class="auto-style10">Create an account</td>
                            <td class="auto-style9">
                                <asp:Button ID="btnrgstr" runat="server" Text="Register" BackColor="#0099FF" ForeColor="White" OnClick="btnrgstr_Click" />
                            </td>
                        </tr>
                    </table>
                </td>
            </tr>
                </center>
        </table>
    </form>
        </center>
</body>
</html>

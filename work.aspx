<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="work.aspx.cs" Inherits="WebApplication1.work" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
            border-style: solid;
            border-width: 2px;
        }
        .auto-style2 {
            width: 475px;
        }
        .auto-style3 {
            width: 475px;
            height: 30px;
        }
        .auto-style4 {
            height: 30px;
        }
        .auto-style5 {
            width: 100%;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <h1 style="color: #0000CC">Today&#39;s work details<br />
        </h1>
        <table class="auto-style1">
            <tr>
                <td class="auto-style2">
                    <asp:TextBox ID="TextBox1" runat="server" Height="163px" OnTextChanged="TextBox1_TextChanged" Width="473px"></asp:TextBox>
                    <table class="auto-style5">
                        <tr>
                            <td>
                                <asp:Label ID="Label2" runat="server" Text="Username"></asp:Label>
                            </td>
                            <td>
                                <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
                            </td>
                        </tr>
                        <tr>
                            <td>&nbsp;</td>
                            <td>&nbsp;</td>
                        </tr>
                    </table>
                </td>
            </tr>
            <tr>
                <td class="auto-style2">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style3">
                    <asp:Button ID="btnsubmit" runat="server" OnClick="btnsubmit_Click" Text="SUBMIT" />
                </td>
                <td class="auto-style4">
                    <asp:Button ID="btncancel" runat="server" OnClick="btncancel_Click" Text="BACK" Width="72px" />
                </td>
            </tr>
            <tr>
                <td class="auto-style2">
                    <br />
                    <asp:Label ID="Label1" runat="server"></asp:Label>
                </td>
            </tr>
        </table>
        <br />
    
    </div>
    </form>
</body>
</html>

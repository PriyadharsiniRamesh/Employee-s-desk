<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="registration.aspx.cs" Inherits="WebApplication1.registration" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 63%;
            height: 198px;
        }
        .auto-style2 {
            height: 30px;
        }
        .newStyle1 {
            font-family: "Times New Roman", Times, serif;
        }
    </style>
</head>
<body>
    <center>
    <form id="form1" runat="server">
        <div>

            <h1 style="color: #0000CC"><span class="newStyle1">Registration Form</span></h1>
            <br />

        </div>
        <table class="auto-style1">
            <tr>
                <td>
                    <asp:Label ID="Label1" runat="server" Text="ID"></asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="txtid" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td>
                    <asp:Label ID="Label2" runat="server" Text="Name"></asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="txtname" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td>
                    <asp:Label ID="Label3" runat="server" Text="Department"></asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="txtdpt" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td>
                    <asp:Label ID="Label4" runat="server" Text="Mobile number"></asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="txtmble" runat="server" MaxLength="10" OnTextChanged="txtmble_TextChanged"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td>
                    <asp:Label ID="Label6" runat="server" Text="mail-id"></asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="txtmail" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style2">
                    <asp:Label ID="Label7" runat="server" Text="Username"></asp:Label>
                </td>
                <td class="auto-style2">
                    <asp:TextBox ID="txtuname" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td>
                    <asp:Label ID="Label8" runat="server" Text="Password"></asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="pwd" runat="server" TextMode="Password"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td>
                    <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Back" BackColor="#CCFF33" ForeColor="White" />
                </td>
                <td>
                    <asp:Button ID="Button2" runat="server" Text="Submit" OnClick="Button2_Click" BackColor="#CCFF66" Font-Bold="True" ForeColor="White" />
                </td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td>
                    <asp:Label ID="Label5" runat="server"></asp:Label>
                </td>
                <td>&nbsp;</td>
            </tr>
        </table>
    <div>
    
    </div>
    </form></center>
</body>
</html>

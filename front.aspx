<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="front.aspx.cs" Inherits="WebApplication1.menu" %>

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
            text-align: center;
        }
        .auto-style3 {
            width: 148px;
            height: 30px;
            text-align: center;
        }
        .auto-style4 {
            height: 30px;
            width: 228px;
            text-align: center;
        }
        .auto-style5 {
            width: 228px;
            text-align: center;
        }
        .auto-style6 {
            width: 148px;
            height: 26px;
            text-align: center;
        }
        .auto-style7 {
            width: 228px;
            height: 26px;
            text-align: center;
        }
        .auto-style8 {
            width: 56%;
            height: 93px;
            margin-left: 92px;
        }
        .auto-style9 {
            width: 243px;
        }
        .auto-style10 {
            width: 417px;
            text-align: center;
        }
        .auto-style11 {
            width: 148px;
            height: 23px;
            text-align: center;
        }
        .auto-style12 {
            width: 228px;
            height: 23px;
            text-align: center;
        }
        .auto-style14 {
            text-align: center;
        }
        .auto-style15 {
            width: 56%;
            height: 93px;
            margin-left: 92px;
            text-align: center;
        }
    </style>
</head>
<body>
    <center>
    <form id="form1" runat="server">
    <div>
   
        <asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Overline="False" ForeColor="#000066" Text="EMPLOYEE'S DESK" Font-Size="58pt"></asp:Label>
    </div><br /><br /><br />
        </center>
        <div>
                <table border="0" class="auto-style1" align="center">
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
                        <asp:TextBox ID="txtpwd" runat="server" OnTextChanged="txtpwd_TextChanged" TextMode="Password"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style2">&nbsp;</td>
    
                       <td class="auto-style5">&nbsp;</td>
                </tr>
                      <tr>
                    <td class="auto-style3" colspan="1"></td>
     
                    <td class="auto-style4">
                        <asp:Button ID="btnlogin" runat="server" Text="Login" OnClick="btnlogin_Click" BackColor="#66FF66" Font-Bold="True" ForeColor="White" />
                    </td>
                </tr>
            </table>
                                
        </div>
        <div class="auto-style14">
        <br />
        </div>
        <table class="auto-style15" align="center">
               <center>         <tr>
                <td class="auto-style14">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <table class="auto-style8">
                        <tr>
                            <td class="auto-style10">Create an account</td>
                            <td class="auto-style9">
                                <asp:Button ID="btnrgstr" runat="server" Text="Register" BackColor="#99FF66" ForeColor="White" OnClick="btnrgstr_Click" />
                            </td>
                        </tr>
                        <tr>
                            <td class="auto-style10">Admin Login</td>
                            <td class="auto-style9">
                                <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Admin" BackColor="#0099CC" ForeColor="#99FF66" />
                            </td>
                        </tr></center>
                    </table>
                </td>
            </tr>
                
        </table>
    </form>
        </center>
</body>
</html>

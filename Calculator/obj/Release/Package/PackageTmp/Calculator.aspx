<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Calculator.aspx.cs" Inherits="Calculator.Calculator" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 74%;
            height: 25px;
        }
        .auto-style2 {
            height: 18px;
        }
        .auto-style3 {
            width: 231px;
        }
    </style>
</head>
<body style="width: 480px">
    <form id="form1" runat="server">
    <div style="width: 478px">
        <table class="auto-style1">
            <tr>
                <td class="auto-style2">
                    <asp:Menu ID="Menu1" runat="server" OnMenuItemClick="Menu1_MenuItemClick">
                        <Items>
                            <asp:MenuItem Text="Calculator" Value="Calculator" NavigateUrl="~/Calculator.aspx"></asp:MenuItem>
                        </Items>
                    </asp:Menu>
                </td>
                <td class="auto-style2">
                    <asp:Menu ID="Menu2" runat="server" OnMenuItemClick="Menu2_MenuItemClick">
                        <Items>
                            <asp:MenuItem Text="Converter" Value="Converter" NavigateUrl="~/Converter.aspx"></asp:MenuItem>
                        </Items>
                    </asp:Menu>
                </td>
                   <td class="auto-style2">
                    <asp:Menu ID="Menu3" runat="server" OnMenuItemClick="Menu3_MenuItemClick">
                        <Items>
                            <asp:MenuItem Text="Multiplication" Value="Multiplication" NavigateUrl="~/Multiplication.aspx"></asp:MenuItem>
                        </Items>
                    </asp:Menu>
                </td>
            </tr>
        </table> 
       </div>
        <br />
         <div style="height: 42px; width: 399px;">
    
        <asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Size="XX-Large" Text="Welcome to Calculator"></asp:Label>
    </div>
        <br />
        <div style="width: 478px">
            <asp:TextBox ID="TextBox3" runat="server" Font-Bold="True" Font-Size="Larger" Height="48px" Width="359px">0</asp:TextBox>
        </div>
         <div style="height: 70px; width: 478px;">
        <table class="auto-style1">
            <tr>
                <td class="auto-style3">
                    <asp:TextBox ID="TextBox1" runat="server" Height="17px" Width="150px" placeholder="input value"></asp:TextBox>
                </td>
                <td>
                    <asp:DropDownList ID="DropDownList1" runat="server">
                        <asp:ListItem>+</asp:ListItem>
                        <asp:ListItem>-</asp:ListItem>
                        <asp:ListItem>*</asp:ListItem>
                        <asp:ListItem>/</asp:ListItem>
                        <asp:ListItem>%</asp:ListItem>
                    </asp:DropDownList>
                </td>
                <td>
                    <asp:TextBox ID="TextBox2" runat="server" Height="20px" Width="150px" placeholder="input value"></asp:TextBox>
                </td>
            </tr>
        </table>
             <br />
             <asp:Button ID="CalculateButton" runat="server" OnClick="CalculateButton_Click" Text="Calculate" /> &nbsp;&nbsp;
             <asp:Button ID="ResetButton" runat="server" OnClick="ResetButton_Click" style="width: 50px" Text="Reset" />
    </div>
    </form>
    </body>
</html>

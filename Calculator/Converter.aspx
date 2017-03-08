<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Converter.aspx.cs" Inherits="Calculator.Converter" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 41%;
            height: 21px;
        }
        .auto-style2 {
            width: 154px;
        }
        .auto-style3 {
            width: 411px;
        }
        .auto-style4 {
            width: 29%;
        }
        .auto-style14 {
            width: 75px;
        }
        .auto-style16 {
            width: 179px;
        }
        .auto-style17 {
            width: 215px;
        }
        </style>
</head>
<body>
    <form id="form1" runat="server">
            <div style="width: 762px">
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
           <br />    
    <div style="height: 42px; width: 399px;">
    
        <asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Size="XX-Large" Text="Welcome to Converter"></asp:Label>
    </div>
        <br />
            <div width: 601px;>

                <table class="auto-style1">
                    <tr>
                        <td class="auto-style17">
                            <asp:Label ID="Label2" runat="server" Text="Enter Value to Convert" Font-Bold="True"></asp:Label> &nbsp;&nbsp;&nbsp;
                            </td>
                        <td class="auto-style3">
                            <asp:TextBox ID="TextConvert" runat="server" Font-Bold="True"></asp:TextBox>
                        </td>
                    </tr>
                </table>

            </div>
        <br />
        <div width: 601px;>

            <table class="auto-style4">
                <tr>
                    <td>
                        <asp:Label ID="Label3" runat="server" Font-Bold="True" Font-Size="Medium" Text="Temperature"></asp:Label>
                    </td>
                    </tr>
                <tr>
                    <td>
                            <asp:RadioButtonList ID="RBGroup" runat="server" OnSelectedIndexChanged="RadioButtonList1_SelectedIndexChanged" Width="176px">
                            <asp:ListItem Value="C">Celsius to Fahrenheit</asp:ListItem>
                            <asp:ListItem Value="F">Fahrenheit to Celsius</asp:ListItem>
                            <asp:ListItem Value="K">Kelvin</asp:ListItem>
                        </asp:RadioButtonList>
                    </td>
                    <td class="auto-style14">
                        &nbsp;</td>
                </tr>
                </table>
        </div>
        <br />
        <div width: 601px;>
                <table class="auto-style1">
                    <tr>
                        <td class="auto-style16">
                            <asp:Label ID="Label6" runat="server" Text="Result to Converted Value" Font-Bold="True"></asp:Label>
                        </td>
                        <td class="auto-style3">
                            <asp:TextBox ID="TextResult" runat="server" Font-Bold="True"></asp:TextBox>
                        </td>
                    </tr>
                </table>
        </div>
           <br />
        <div width: 601px; style="width: 427px">
                <table class="auto-style1">
                    <tr>
                        <td class="auto-style2">
                           
                            <asp:Button ID="ConvertButton" runat="server" OnClick="ConvertButton_Click" Text="Convert" />
                           
                        </td>
                        <td class="auto-style3">
                            
                            <asp:Button ID="ResetButton" runat="server" Text="Reset" OnClick="ResetButton_Click" />
                            
                        </td>
                    </tr>
                </table>
        </div>
    </form>
</body>
</html>

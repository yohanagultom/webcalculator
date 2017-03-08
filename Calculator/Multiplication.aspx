<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Multiplication.aspx.cs" Inherits="Calculator.Multiplication" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        #form1 {
            width: 415px;
        }
        .auto-style1 {
            width: 100%;
        }
        .auto-style2 {
            width: 33px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
         <div style="width: 397px">
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
    
        <asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Size="XX-Large" Text="Welcome to Multiplication"></asp:Label>
    </div>
        <br />
    <div>
    
        <table class="auto-style1">
            <tr>
                <td class="auto-style2" rowspan="3">
                    <asp:ListBox ID="ListMultiply" runat="server" Height="259px" Width="128px" Font-Bold="True" Font-Size="Medium"></asp:ListBox>
                </td>
                <td>
                    <asp:TextBox ID="InputText" runat="server" placeholder="Input Value"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td>
                    <asp:Button ID="MultiplyButton" runat="server" OnClick="MultiplyButton_Click" Text="Multiply" />
                </td>
            </tr>
            <tr>
                <td>
                    <asp:Button ID="ResetButton" runat="server" OnClick="Button2_Click" style="height: 26px" Text="Reset" />
                </td>
            </tr>
        </table>
    
    </div>
    </form>
</body>
</html>

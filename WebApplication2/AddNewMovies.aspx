<%@ Page Title="" Language="C#" MasterPageFile="~/adminMaster.Master" AutoEventWireup="true" CodeBehind="AddNewMovies.aspx.cs" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style4 {
            direction: ltr;
        }
             .omar1234 {
         background-color: white;
         color: black;
         border: 2px solid red;
         border-radius: 8px;
        }
        .omar1234:hover {
         background-color: red; 
         color: white;
         
        }
        }
        .auto-style5 {
            width: 1304px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <br />
    <br />
    <br />
    <br />
    <table class="auto-style5">
        <tr>
            <td>&nbsp;</td>
            <td class="auto-style4" style="text-align: center">&nbsp;</td>
            <td class="auto-style4" style="text-align: center">&nbsp;</td>
            <td class="auto-style4" style="text-align: center">&nbsp;</td>
        </tr>
        <tr>
            <td style="text-align: center">
                <asp:Label ID="Label1" runat="server" Text="Movies Name"></asp:Label>
            </td>
            <td class="auto-style4" style="text-align: center">
                <asp:TextBox ID="MovieNameTB" runat="server"></asp:TextBox>
            </td>
            <td class="auto-style4" style="text-align: center">
                <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ErrorMessage="This Is a Requiered Field " Font-Size="X-Small" ForeColor="Red" ControlToValidate="MovieNameTB"></asp:RequiredFieldValidator>
            </td>
            <td class="auto-style4" style="text-align: center">&nbsp;</td>
        </tr>
        <tr>
            <td style="text-align: center">
                <asp:Label ID="Label2" runat="server" Text="Number Of Copies"></asp:Label>
            &nbsp;:</td>
            <td class="auto-style4" style="text-align: center">
                <asp:TextBox ID="NumberOfCopiesTB" runat="server"></asp:TextBox>
            </td>
            <td class="auto-style4" style="text-align: center">
                <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ErrorMessage="This Is a Requiered Field " Font-Size="X-Small" ForeColor="Red" ControlToValidate="NumberOfCopiesTB"></asp:RequiredFieldValidator>
            </td>
            <td class="auto-style4" style="text-align: center">
                <asp:RegularExpressionValidator ID="RegularExpressionValidator2" runat="server" ErrorMessage="invalid format" Font-Size="X-Small" ForeColor="Red" ValidateRequestMode="Disabled" ValidationExpression="[1-2][0-9]" ControlToValidate="NumberOfCopiesTB"></asp:RegularExpressionValidator>
            </td>
        </tr>
        <tr>
            <td style="text-align: center">
                <asp:Label ID="Label3" runat="server" Text="Price :"></asp:Label>
            </td>
            <td class="auto-style4" style="text-align: center">
                <asp:TextBox ID="priceTB" runat="server"></asp:TextBox>
            </td>
            <td class="auto-style4" style="text-align: center">
                <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ErrorMessage="This Is a Requiered Field " Font-Size="X-Small" ForeColor="Red" ControlToValidate="priceTB"></asp:RequiredFieldValidator>
            </td>
            <td class="auto-style4" style="text-align: center">
                <asp:RegularExpressionValidator ID="RegularExpressionValidator3" runat="server" ErrorMessage="invalid formal" Font-Size="X-Small" ForeColor="Red" ValidationExpression="[1-9][0-9]" ControlToValidate="priceTB"></asp:RegularExpressionValidator>
            </td>
        </tr>
        <tr>
            <td style="text-align: center">
                <asp:Label ID="Label4" runat="server" Text="Category :"></asp:Label>
            </td>
            <td class="auto-style4" style="text-align: center">
                <asp:TextBox ID="categoryTB" runat="server"></asp:TextBox>
            </td>
            <td class="auto-style4" style="text-align: center">
                <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ErrorMessage="This Is a Requiered Field " Font-Size="X-Small" ForeColor="Red" ControlToValidate="categoryTB"></asp:RequiredFieldValidator>
            </td>
            <td class="auto-style4" style="text-align: center">
                <asp:RegularExpressionValidator ID="RegularExpressionValidator4" runat="server" ErrorMessage="invalid format" Font-Size="X-Small" ForeColor="Red" ControlToValidate="categoryTB"></asp:RegularExpressionValidator>
            </td>
        </tr>
        <tr>
            <td style="text-align: center">
                <asp:Label ID="Label5" runat="server" Text="Year :"></asp:Label>
            </td>
            <td class="auto-style4" style="text-align: center">
                <asp:TextBox ID="yearTB" runat="server"></asp:TextBox>
            </td>
            <td class="auto-style4" style="text-align: center">
                <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" ErrorMessage="This Is a Requiered Field " Font-Size="X-Small" ForeColor="Red" ControlToValidate="yearTB"></asp:RequiredFieldValidator>
            </td>
            <td class="auto-style4" style="text-align: center">
                <asp:RegularExpressionValidator ID="RegularExpressionValidator5" runat="server" ErrorMessage="invalid format" Font-Size="X-Small" ForeColor="Red" ValidationExpression="[1-2][0-9][0-9][0-9]" ControlToValidate="yearTB"></asp:RegularExpressionValidator>
            </td>
        </tr>
        <tr>
            <td style="text-align: center">&nbsp;</td>
            <td class="auto-style4" style="text-align: center">&nbsp;</td>
            <td class="auto-style4" style="text-align: center">&nbsp;</td>
            <td class="auto-style4" style="text-align: center">&nbsp;</td>
        </tr>
        <tr>
            <td style="text-align: center">
                <asp:Label ID="Label6" runat="server" Text="Description :"></asp:Label>
            </td>
            <td class="auto-style4" style="text-align: center">
                <asp:TextBox ID="descTB" runat="server" Height="100px" Width="184px"></asp:TextBox>
            </td>
            <td class="auto-style4" style="text-align: center">
                <asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" ErrorMessage="This Is a Requiered Field " Font-Size="X-Small" ForeColor="Red" ControlToValidate="descTB"></asp:RequiredFieldValidator>
            </td>
            <td class="auto-style4" style="text-align: center">&nbsp;</td>
        </tr>
        <tr>
            <td style="text-align: center">
                &nbsp;</td>
            <td class="auto-style4" style="text-align: center">
                &nbsp;</td>
            <td class="auto-style4" style="text-align: center">
                &nbsp;</td>
            <td class="auto-style4" style="text-align: center">&nbsp;</td>
        </tr>
        <tr>
            <td style="text-align: center">
                &nbsp;</td>
            <td class="auto-style4" style="text-align: center">
                <asp:Button ID="Button1" CssClass="omar1234" runat="server" Text="Add" Width="123px" Height="33px" />
            </td>
            <td class="auto-style4" style="text-align: center">
                &nbsp;</td>
            <td class="auto-style4" style="text-align: center">&nbsp;</td>
        </tr>
    </table>
</asp:Content>

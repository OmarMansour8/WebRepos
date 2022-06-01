<%@ Page Title="" Language="C#" MasterPageFile="~/adminMaster.Master" AutoEventWireup="true" CodeBehind="addUser.aspx.cs" %>
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
        .auto-style5 {
            width: 1304px;
        }
        </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
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
            <asp:Label ID="Label1" runat="server" Text="First Name :"></asp:Label>
        </td>
        <td class="auto-style4" style="text-align: center">
            <asp:TextBox ID="fNameTB" runat="server"></asp:TextBox>
        </td>
        <td class="auto-style4" style="text-align: center">
            <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ErrorMessage="This Is a Requiered Field " Font-Size="X-Small" ForeColor="Red" ControlToValidate="fNameTB"></asp:RequiredFieldValidator>
        </td>
        <td class="auto-style4" style="text-align: center">
            <asp:RegularExpressionValidator ID="RegularExpressionValidator9" runat="server" ErrorMessage="invalid format" Font-Size="X-Small" ForeColor="Red" ValidationExpression="([A-Z][a-z]*\s[A-Z][a-z]*)|([A-Z][a-z]*)" ControlToValidate="fNameTB"></asp:RegularExpressionValidator>
        </td>
    </tr>
    <tr>
        <td style="text-align: center">
            <asp:Label ID="Label2" runat="server" Text="Last Name"></asp:Label>
            &nbsp;:</td>
        <td class="auto-style4" style="text-align: center">
            <asp:TextBox ID="lNameTB" runat="server"></asp:TextBox>
        </td>
        <td class="auto-style4" style="text-align: center">
            <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ErrorMessage="This Is a Requiered Field " Font-Size="X-Small" ForeColor="Red" ControlToValidate="lNameTB"></asp:RequiredFieldValidator>
        </td>
        <td class="auto-style4" style="text-align: center">
            <asp:RegularExpressionValidator ID="RegularExpressionValidator2" runat="server" ErrorMessage="invalid format" Font-Size="X-Small" ForeColor="Red" ValidateRequestMode="Disabled" ValidationExpression="([A-Z][a-z]*\s[A-Z][a-z]*)|([A-Z][a-z]*)" ControlToValidate="lNameTB"></asp:RegularExpressionValidator>
        </td>
    </tr>
    <tr>
        <td style="text-align: center">
            <asp:Label ID="Label3" runat="server" Text="Email Address :"></asp:Label>
        </td>
        <td class="auto-style4" style="text-align: center">
            <asp:TextBox ID="EmailTB" runat="server"></asp:TextBox>
        </td>
        <td class="auto-style4" style="text-align: center">
            <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ErrorMessage="This Is a Requiered Field " Font-Size="X-Small" ForeColor="Red" ControlToValidate="EmailTB"></asp:RequiredFieldValidator>
        </td>
        <td class="auto-style4" style="text-align: center">
            <asp:RegularExpressionValidator ID="RegularExpressionValidator3" runat="server" ErrorMessage="invalid formal" Font-Size="X-Small" ForeColor="Red" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*" ControlToValidate="EmailTB"></asp:RegularExpressionValidator>
        </td>
    </tr>
    <tr>
        <td style="text-align: center">
            <asp:Label ID="Label4" runat="server" Text="Phone Number :"></asp:Label>
        </td>
        <td class="auto-style4" style="text-align: center">
            <asp:TextBox ID="phoneNumberTB" runat="server"></asp:TextBox>
        </td>
        <td class="auto-style4" style="text-align: center">
            <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ErrorMessage="This Is a Requiered Field " Font-Size="X-Small" ForeColor="Red" ControlToValidate="phoneNumberTB"></asp:RequiredFieldValidator>
        </td>
        <td class="auto-style4" style="text-align: center">
            <asp:RegularExpressionValidator ID="RegularExpressionValidator4" runat="server" ErrorMessage="invalid format" Font-Size="X-Small" ForeColor="Red" ValidationExpression="[0][1]([0-2]|[5])\d{8}" ControlToValidate="phoneNumberTB"></asp:RegularExpressionValidator>
        </td>
    </tr>
    <tr>
        <td style="text-align: center">
            <asp:Label ID="Label5" runat="server" Text="Address :"></asp:Label>
        </td>
        <td class="auto-style4" style="text-align: center">
            <asp:TextBox ID="addressTB" runat="server"></asp:TextBox>
        </td>
        <td class="auto-style4" style="text-align: center">&nbsp;</td>
        <td class="auto-style4" style="text-align: center">&nbsp;</td>
    </tr>
    <tr>
        <td style="text-align: center">
            <asp:Label ID="Label7" runat="server" Text="Username :"></asp:Label>
        </td>
        <td class="auto-style4" style="text-align: center">
            <asp:TextBox ID="usernameTB" runat="server"></asp:TextBox>
        </td>
        <td class="auto-style4" style="text-align: center">
            <asp:RequiredFieldValidator ID="RequiredFieldValidator7" runat="server" ErrorMessage="This Is a Requiered Field " Font-Size="X-Small" ForeColor="Red" ControlToValidate="usernameTB"></asp:RequiredFieldValidator>
        </td>
        <td class="auto-style4" style="text-align: center">
            <asp:RegularExpressionValidator ID="RegularExpressionValidator6" runat="server" ErrorMessage="invalid format" Font-Size="X-Small" ForeColor="Red" ValidationExpression="\w{8,}" ControlToValidate="usernameTB"></asp:RegularExpressionValidator>
        </td>
    </tr>
    <tr>
        <td style="text-align: center">
            <asp:Label ID="Label6" runat="server" Text="Password :"></asp:Label>
        </td>
        <td class="auto-style4" style="text-align: center">
            <asp:TextBox ID="passwordTB1" runat="server"></asp:TextBox>
        </td>
        <td class="auto-style4" style="text-align: center">
            <asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" ErrorMessage="This Is a Requiered Field " Font-Size="X-Small" ForeColor="Red" ControlToValidate="passwordTB1"></asp:RequiredFieldValidator>
        </td>
        <td class="auto-style4" style="text-align: center">
            <asp:RegularExpressionValidator ID="RegularExpressionValidator7" runat="server" ErrorMessage="invalid format" Font-Size="X-Small" ForeColor="Red" ValidationExpression="\w{8,16}" ControlToValidate="passwordTB1"></asp:RegularExpressionValidator>
        </td>
    </tr>
    <tr>
        <td style="text-align: center">
            <asp:Label ID="Label8" runat="server" Text="Retype Password :"></asp:Label>
        </td>
        <td class="auto-style4" style="text-align: center">
            <asp:TextBox ID="retypePasswordTB" runat="server"></asp:TextBox>
        </td>
        <td class="auto-style4" style="text-align: center">
            <asp:CompareValidator ID="CompareValidator1" runat="server" ControlToCompare="passwordTB1" ErrorMessage="Password doesnt match" Font-Size="X-Small" ForeColor="Red" ControlToValidate="retypePasswordTB"></asp:CompareValidator>
        </td>
        <td class="auto-style4" style="text-align: center">&nbsp;</td>
    </tr>
    <tr>
        <td style="text-align: center">&nbsp;</td>
        <td class="auto-style4" style="text-align: center">&nbsp;</td>
        <td class="auto-style4" style="text-align: center">&nbsp;</td>
        <td class="auto-style4" style="text-align: center">&nbsp;</td>
    </tr>
    <tr>
        <td style="text-align: center">&nbsp;</td>
        <td class="auto-style4" style="text-align: center">&nbsp;</td>
        <td class="auto-style4" style="text-align: center">&nbsp;</td>
        <td class="auto-style4" style="text-align: center">&nbsp;</td>
    </tr>
    <tr>
        <td style="text-align: center">&nbsp;</td>
        <td class="auto-style4" style="text-align: center">
            <asp:Button ID="Button1" CssClass="omar1234" runat="server" Text="Add" Width="123px" Height="33px" />
        </td>
        <td class="auto-style4" style="text-align: center">&nbsp;</td>
        <td class="auto-style4" style="text-align: center">&nbsp;</td>
    </tr>
</table>
</asp:Content>

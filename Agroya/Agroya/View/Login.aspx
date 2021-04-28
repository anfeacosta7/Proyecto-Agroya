<%@ Page Title="" Language="C#" MasterPageFile="~/View/Inicio.master" AutoEventWireup="true" CodeFile="~/Controller/Login.aspx.cs" Inherits="View_Login" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table class="auto-style1">
        <tr>
            <td>
                <asp:Label ID="Label1" runat="server" Text="Usuario:"></asp:Label>
                <asp:TextBox ID="TB_User" runat="server"></asp:TextBox>
            </td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td>
                <asp:Label ID="Label2" runat="server" Text="Contraseña:"></asp:Label>
                <asp:TextBox ID="TB_Password" runat="server" TextMode="Password"></asp:TextBox>
                <asp:Button ID="B_Login" runat="server" OnClick="B_Login_Click" Text="Iniciar Sesión" />
            </td>
            <td>&nbsp;</td>
        </tr>
    </table>
</asp:Content>


<%@ Page Title="" Language="C#" MasterPageFile="~/View/Inicio.master" AutoEventWireup="true" CodeFile="~/Controller/InicioSesion.aspx.cs" Inherits="View_InicioSesion" %>

<script runat="server">

   
</script>


<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .auto-style31 {
            width: 33%;
        }
        .auto-style32 {
            width: 34%;
        }
        .auto-style33 {
            width: 34%;
            text-align: center;
        }
        </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table class="auto-style1">
        <tr>
            <td class="auto-style31">&nbsp;</td>
            <td class="auto-style32">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style31">&nbsp;</td>
            <td class="auto-style32">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style31">&nbsp;</td>
            <td class="auto-style33">
                <asp:Login ID="LN_Principal" runat="server" BackColor="#F7F6F3" BorderColor="#E6E2D8" BorderPadding="4" BorderStyle="Solid" BorderWidth="1px" Font-Names="Verdana" Font-Size="0.8em" ForeColor="#333333" OnAuthenticate="Login1_Authenticate" style="font-size: medium">
                    <InstructionTextStyle Font-Italic="True" ForeColor="Black" />
                    <LayoutTemplate>
                        <table style="cellpadding= "4";  cellspacing="0""; style="border-collapse:collapse;">
                            <tr>
                                <td>
                                    <table cellpadding="0">
                                        <tr>
                                            <td align="center" colspan="2" style="color:White;background-color:#18774A;font-size:0.9em;font-weight:bold;">Iniciar sesión</td>
                                        </tr>
                                        <tr>
                                            <td align="right">
                                                <asp:Label ID="UserNameLabel" runat="server" AssociatedControlID="UserName">Nombre de usuario:</asp:Label>
                                            </td>
                                            <td>
                                                <asp:TextBox ID="UserName" runat="server" Font-Size="0.8em"></asp:TextBox>
                                                <asp:RequiredFieldValidator ID="UserNameRequired" runat="server" ControlToValidate="UserName" ErrorMessage="El nombre de usuario es obligatorio." ToolTip="El nombre de usuario es obligatorio." ValidationGroup="LN_Principal">*</asp:RequiredFieldValidator>
                                            </td>
                                        </tr>
                                        <tr>
                                            <td style="" align="right">
                                                <asp:Label ID="PasswordLabel" runat="server" AssociatedControlID="Password">Contraseña:</asp:Label>
                                            </td>
                                            <td>
                                                <asp:TextBox ID="Password" runat="server" Font-Size="0.8em" TextMode="Password"></asp:TextBox>
                                                <asp:RequiredFieldValidator ID="PasswordRequired" runat="server" ControlToValidate="Password" ErrorMessage="La contraseña es obligatoria." ToolTip="La contraseña es obligatoria." ValidationGroup="LN_Principal">*</asp:RequiredFieldValidator>
                                            </td>
                                        </tr>
                                        <tr>
                                            <td colspan="2">
                                                <asp:HyperLink ID="HP_Link" runat="server">Olvide mi contraseña</asp:HyperLink>
                                            </td>
                                        </tr>
                                        <tr>
                                            <td align="center" colspan="2" style="color:Red; font-size: small;">
                                                <asp:Literal ID="FailureText" runat="server" EnableViewState="False"></asp:Literal>
                                            </td>
                                        </tr>
                                        <tr>
                                            <td align="right" colspan="2">
                                                <asp:Button ID="LoginButton" runat="server" BackColor="#FFFBFF" BorderColor="#CCCCCC" BorderStyle="Solid" BorderWidth="1px" CommandName="Login" Font-Names="Verdana" Font-Size="0.8em" ForeColor="#284775" Text="Inicio de sesión" ValidationGroup="LN_Principal" style="font-size: small" />
                                            </td>
                                        </tr>
                                    </table>
                                </td>
                            </tr>
                        </table>
                    </LayoutTemplate>
                    <LoginButtonStyle BackColor="#FFFBFF" BorderColor="#CCCCCC" BorderStyle="Solid" BorderWidth="1px" Font-Names="Verdana" Font-Size="0.8em" ForeColor="#284775" />
                    <TextBoxStyle Font-Size="0.8em" />
                    <TitleTextStyle BackColor="#5D7B9D" Font-Bold="True" Font-Size="0.9em" ForeColor="White" />
                </asp:Login>
            </td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style31">&nbsp;</td>
            <td class="auto-style32">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style31">&nbsp;</td>
            <td class="auto-style32">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style31">&nbsp;</td>
            <td class="auto-style32">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style31">&nbsp;</td>
            <td class="auto-style32">&nbsp;</td>
            <td>
                <asp:Button ID="B_Registrar" runat="server" BackColor="#18774A" Font-Bold="True" Font-Names="Sitka Small" Font-Size="Medium" ForeColor="White" OnClick="B_Registrar_Click" Text="REGISTRARSE" Width="183px" />
            </td>
        </tr>
        <tr>
            <td class="auto-style31">&nbsp;</td>
            <td class="auto-style32">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style31">&nbsp;</td>
            <td class="auto-style32">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style31">&nbsp;</td>
            <td class="auto-style32">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
    </table>
</asp:Content>


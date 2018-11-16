<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="regPerfil.aspx.cs" Inherits="Interfaces.Interfaces.regPerfil" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="Formulario1" runat="server">
    <div style="height: 132px; width: 100%; border-style: solid;">
    
    </div>
    
    <div>
    <a href="home.aspx">Inicio</a>
     | 
     <a href="home.aspx">Log-In</a>
      | 
      <a href="regPerfil.aspx">Registro</a>
       | 
       <a href="">Contacto</a>
    </div>

    <div style="border-style: solid; width: 65%; height: 803px; margin-top: 10px; margin-left: auto; margin-right: auto; margin-bottom: auto;">
    <h1 style="text-align: center;">Nuevo Perfil</h1>
        
        <div style="float: left; width: 40%; height: 345px; margin-left: 30px;">
            
            <asp:Label ID="lblRUT11" runat="server" Text="Rut"></asp:Label><br />
            <asp:TextBox ID="txtRut11" runat="server" Width="200px"></asp:TextBox><br />
            <asp:Label ID="lblNM11" runat="server" Text="Nombres"></asp:Label><br />
            <asp:TextBox ID="txtNombres11" runat="server" Width="200px"></asp:TextBox><br />
            <asp:Label ID="lblAP11" runat="server" Text="Apellidos"></asp:Label><br />
            <asp:TextBox ID="txtApellidos11" runat="server" Width="200px"></asp:TextBox><br />
            <asp:Label ID="lblFN11" runat="server" Text="Fecha de nacimiento"></asp:Label><br />
            <asp:TextBox ID="dateNacimiento11" runat="server" Width="200px"></asp:TextBox>
            <asp:Label ID="Label1" runat="server" Text="(dd-mm-aaaa)"></asp:Label>
            <br />
            <asp:Label ID="lblCE11" runat="server" Text="Correo electrónico"></asp:Label><br />
            <asp:TextBox ID="txtCorreo11" runat="server" Width="200px"></asp:TextBox><br />
            <asp:Label ID="lblTel1" runat="server" Text="Teléfono"></asp:Label><br />
            <asp:TextBox ID="txtTel11" runat="server" Width="200px"></asp:TextBox>
            <br />
            <asp:Label ID="LabelUsuario" runat="server" Text="Nombre de usuario"></asp:Label>
            <br />
            <asp:TextBox ID="txtUser11" runat="server"></asp:TextBox>
            <br />
            <asp:Label ID="LabelPass" runat="server" Text="Contraseña"></asp:Label>
            <br />
            <asp:TextBox ID="txtPass11" runat="server" TextMode="Password"></asp:TextBox>
            <br />
        </div>

        <div style="width: 40%; height: 295px; float: left; margin-left: 30px;">
        Sube una foto<br />
        <div style="border-style: solid; height: 70%"></div>
            <asp:FileUpload ID="FileUpload11" runat="server" />
            <br />
        </div>

        <div style="float: left; width: 85%; margin: auto auto auto 29px; height: 294px;">
            

            <asp:RadioButtonList ID="SexoList" runat="server" 
                onselectedindexchanged="SexoList_SelectedIndexChanged">
                <asp:ListItem Value="M">Masculino</asp:ListItem>
                <asp:ListItem Value="F">Femenino</asp:ListItem>
            </asp:RadioButtonList><br /><br />
            <asp:Label ID="txtDesc" runat="server" Text="Descripción del perfil"></asp:Label><br />
            <asp:TextBox ID="DescPer11" runat="server" Height="174px" Width="453px"></asp:TextBox>



            

        </div>

        <div style="float: left; width: 85%; margin-left: 32px; margin-right: auto; margin-top: auto; margin-bottom: auto;">
        <asp:Button ID="btnRegEV" runat="server" Text="Registrarse" 
                onclick="btnRegEV_Click" />
        <asp:Button ID="btnLimpiarEV" runat="server" Text="Limpiar" />
        <asp:Button ID="btnCancelar" runat="server" Text="Cancelar" />
        </div>

        <br />
        <br />
        <a href="regPerfilE.aspx">Para crear cuenta para empresa, click aquí</a></div>
    </form>
</body>
</html>

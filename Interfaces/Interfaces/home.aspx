<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="home.aspx.cs" Inherits="Interfaces.home" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div style="height: 132px; width: 100%; border-style: solid;">
    
    </div>
    
    <div>
    <a href"">Inicio</a>
     | 
     <a href="">Log-In</a>
      | 
      <a href="regPerfil.aspx">Registro</a>
       | 
       <a href="">Contacto</a>
    </div>

    <div style="
    margin: auto;
    margin-top: 85px;
    height: 400px;
    width: 800px;
    border-style: solid;
    ">
    <h1 style="margin-left: 26%">Ingresando a EventOS</h1>
    <br />
    <h3 style="margin-left: 20px;">Nombre de usuario: 
        <asp:TextBox ID="txtUser" runat="server" Width="266px"></asp:TextBox>
        </h3>
    <h3 style="margin-left: 20px;">Contraseña: 
        <a style="margin-left: 60px;"><asp:TextBox ID="txtPass" runat="server" 
            TextMode="Password" Width="267px"></asp:TextBox></a>
        </h3><br /><br />
        <div style="margin-left: 33%;">
            <asp:Button ID="btnIngresar" runat="server" Text="Ingresar" />
        </div>
        <br /><br /><br /><br /><br /><br />

        <a href="regPerfil.aspx" style="margin-left: 20px;">¿No tienes una cuenta? <b>¿Qué esperas?</b> Regístrate </a>
    
    </div>
    </form>
</body>
</html>

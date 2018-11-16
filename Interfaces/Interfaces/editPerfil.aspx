<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="editPerfil.aspx.cs" Inherits="Interfaces.Interfaces.regPerfil" %>

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
    <a href="">Inicio</a>
     | 
     <a href="">Log-In</a>
      | 
      <a href="">Registro</a>
       | 
       <a href="">Contacto</a>
    </div>

    <div style="border-style: solid; width: 65%; height: 803px; margin-top: 10px; margin-left: auto; margin-right: auto; margin-bottom: auto;">
    <h1 style="text-align: center;">Editar Perfil</h1>
        
        <div style="float: left; width: 40%; height: 290px; margin-left: 30px;">
            
            <asp:Label ID="Label1" runat="server" Text="Rut"></asp:Label><br />
            <asp:TextBox ID="TextBox1" runat="server" Width="255px"></asp:TextBox><br />
            <asp:Label ID="Label2" runat="server" Text="Nombres"></asp:Label><br />
            <asp:TextBox ID="TextBox2" runat="server" Width="255px"></asp:TextBox><br />
            <asp:Label ID="Label3" runat="server" Text="Apellidos"></asp:Label><br />
            <asp:TextBox ID="TextBox3" runat="server" Width="255px"></asp:TextBox><br />
            <asp:Label ID="Label4" runat="server" Text="Fecha de nacimiento"></asp:Label><br />
            <asp:TextBox ID="TextBox4" runat="server" Width="255px"></asp:TextBox><br />
            <asp:Label ID="Label5" runat="server" Text="Correo electrónico"></asp:Label><br />
            <asp:TextBox ID="TextBox5" runat="server" Width="255px"></asp:TextBox><br />
            <asp:Label ID="Label6" runat="server" Text="Teléfono"></asp:Label><br />
            <asp:TextBox ID="TextBox6" runat="server" Width="255px"></asp:TextBox><br />
        </div>

        <div style="width: 40%; height: 295px; float: left; margin-left: 30px;">
        Sube una foto<br />
        <div style="border-style: solid; height: 70%"></div><br />
            <asp:Button ID="Button4" runat="server" Text="Sel. archivo" />
        </div>

        <div style="float: left; width: 85%; margin: auto auto auto 29px; height: 294px;">
            

            <asp:RadioButtonList ID="RadioButtonList1" runat="server">
                <asp:ListItem>Masculino</asp:ListItem>
                <asp:ListItem>Femenino</asp:ListItem>
            </asp:RadioButtonList><br /><br />
            <asp:Label ID="Label7" runat="server" Text="Descripción del evento"></asp:Label><br />
            <asp:TextBox ID="TextBox7" runat="server" Height="174px" Width="649px"></asp:TextBox>



            

        </div>

        <div style="float: left; width: 85%; margin-left: 32px; margin-right: auto; margin-top: auto; margin-bottom: auto;">
        <asp:Button ID="Button2" runat="server" Text="Registrarse" />
        <asp:Button ID="Button1" runat="server" Text="Limpiar" />
        <asp:Button ID="Button3" runat="server" Text="Cancelar" />
        </div>

    </div>
    </form>
</body>
</html>

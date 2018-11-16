<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="editarEvento.aspx.cs" Inherits="Interfaces.Interfaces.regPerfil" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form10" runat="server">
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
    <h1 style="text-align: center;">Editar Evento</h1>
        
        <div style="float: left; width: 40%; height: 290px; margin-left: 30px;">
            
            <asp:Label ID="lblEFecha" runat="server" Text="Fecha y hora"></asp:Label><br />
            <asp:TextBox ID="txtEFecha" runat="server" Width="255px"></asp:TextBox><br />
            <asp:TextBox ID="txtEHora" runat="server" Width="67px"></asp:TextBox>
            <asp:Label ID="Label22" runat="server" Text=" : "></asp:Label>
            <asp:TextBox ID="txtEMin" runat="server" Width="64px"></asp:TextBox><br />
            <br />
            <asp:Label ID="lblEDir" runat="server" Text="Dirección del evento"></asp:Label><br />
            <asp:TextBox ID="TextBox4" runat="server" Width="255px"></asp:TextBox><br />
            <br />
            <asp:CheckBox ID="chkEMin" runat="server" Text="Edad mínima" />
            <asp:TextBox ID="TextBox9" runat="server" style="margin-left: 3px" Width="74px"></asp:TextBox>
            <asp:Label ID="Label88" runat="server" Text="   años"></asp:Label>
            <br />
            <asp:CheckBox ID="chkEMax" runat="server" Text="Edad máxima" />
            <asp:TextBox ID="TextBox10" runat="server" Width="71px"></asp:TextBox>
            <asp:Label ID="Label99" runat="server" Text="   años"></asp:Label>
            <br />
            <br />
            <asp:Label ID="lblECat" runat="server" Text="Categoría"></asp:Label><br />
            <asp:TextBox ID="txtECat" runat="server" Width="255px"></asp:TextBox>
            <br />
        </div>

        <div style="width: 40%; height: 295px; float: left; margin-left: 30px;">
        Sube una foto<br />
        <div style="border-style: solid; height: 70%"></div><br />
            <asp:Button ID="btnESel" runat="server" Text="Sel. archivo" />
        </div>

        <div style="float: left; width: 85%; margin: auto auto auto 29px; height: 294px;">
            

            <asp:Label ID="lblEPriv" runat="server" Text="Privacidad"></asp:Label><br />
            

            <asp:RadioButtonList ID="rblEPriv" runat="server" 
                RepeatDirection="Horizontal">
                <asp:ListItem>Público</asp:ListItem>
                <asp:ListItem>Privado</asp:ListItem>
            </asp:RadioButtonList>
            <br />
            Nombre del evento
            <asp:TextBox ID="txtENomb" runat="server" Width="280px"></asp:TextBox>
            <br />
            <br />
            <asp:Label ID="lblEDes" runat="server" Text="Descripción del evento"></asp:Label>
            <br />
            <asp:TextBox ID="txtEDesc" runat="server" Height="148px" Width="649px"></asp:TextBox><br />



            

        </div>

        <div style="float: left; width: 85%; margin-left: 32px; margin-right: auto; margin-top: auto; margin-bottom: auto;">

        <asp:Button ID="btnSig" runat="server" Text="Siguiente" />
        <asp:Button ID="btnELimplar" runat="server" Text="Limpiar" />
        <asp:Button ID="btnECancelar" runat="server" Text="Cancelar" />
        </div>

        <br />

    </div>
    </form>
</body>
</html>

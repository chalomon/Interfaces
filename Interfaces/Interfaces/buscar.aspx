<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="buscar.aspx.cs" Inherits="Interfaces.Interfaces.buscar" %>

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
    <a href="home.aspx">Inicio</a>
     | 
     <a href="home.aspx">Log-In</a>
      | 
      <a href="regPerfil.aspx">Registro</a>
       | 
       <a href="">Contacto</a>
    </div>

    <div style="border-style: solid; height: 500px; width: 100%;">
    
    <div style="float: left; width: 59%; height: 120px">
    Buscar por: <br />
    <div style="height: auto;">
        <asp:Label ID="Label1" runat="server" Text="Categoría"></asp:Label>
        <asp:TextBox ID="txtCate" runat="server" Width="209px"></asp:TextBox>
        <asp:Label ID="Label3" runat="server" Text="Fecha"></asp:Label>
        <asp:TextBox ID="txtDate" runat="server"></asp:TextBox>
        <asp:CheckBox ID="chkEnt" runat="server" Text="Entrada" />
        <br />
        <asp:Label ID="Label2" runat="server" Text="Organizador"></asp:Label>
        <asp:TextBox ID="txtOrga" runat="server" Width="192px"></asp:TextBox>
        <asp:Label ID="Label4" runat="server" Text="Lugar"></asp:Label>
        <asp:TextBox ID="txtPlace" runat="server"></asp:TextBox>
        <asp:CheckBox ID="chkAge" runat="server" Text="Edad mínima" />
    </div>
    </div>

    <div style="float: left; width: 39%; height: 120px; margin-left: 22px;">
        Ordenar por:<br />
        <div style="height: auto;">
        
            <asp:RadioButtonList ID="RadioButtonList1" runat="server">
                <asp:ListItem>Popularidad</asp:ListItem>
                <asp:ListItem>Fecha/hora</asp:ListItem>
                <asp:ListItem>Precio</asp:ListItem>
            </asp:RadioButtonList>
        
        </div>
    </div>
    <div style="width: 100%; height: auto; float: left;">
    
    
    <div style="border-style: solid; margin: 5px 5px 5px 5px; height: auto;">
    
    <div style="border-style: solid; margin: 5px 5px 5px 5px; height: 120px; width: 150px;">
    Foto
    </div>
        <div style="height: 115px; width: 975px; margin-left: 170px; margin-top: -130px; ">
            <asp:Label ID="nomb_evento" runat="server" Font-Size="17pt" 
                Text="[nomb_evento]"></asp:Label>
        &nbsp;por
            <asp:Label ID="nomb_usuario" runat="server" Text="[nomb_usuario]"></asp:Label>
            <br />
            <asp:Label ID="fecha_evento" runat="server" Text="[fecha_evento]"></asp:Label>
&nbsp;|
            <asp:Label ID="hora_evento" runat="server" Text="[hora_evento]"></asp:Label>
            <br />
            $<asp:Label ID="precio_evento" 
                runat="server" Text="[precio_evento]"></asp:Label>
            <br />
            <asp:Label ID="edad_evento" runat="server" Text="[edad_evento]"></asp:Label>
        </div><br />
        <asp:Label ID="cant_personas" runat="server"></asp:Label>
    </div>


    </div>
    &nbsp;</div>
    
    
    </form>
</body>
</html>

<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Leccion03.aspx.cs" Inherits="Lab02.Pages.Leccion03" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Label ID="Label1" runat="server" Text="Ejercicio 1"></asp:Label>
            <br />
            <asp:Label ID="lblResultado" runat="server" Text="Resultado"></asp:Label>
            <br />
            <br />
            <asp:Label ID="Label3" runat="server" Text="Nombre"></asp:Label>
            <br />
            <asp:TextBox ID="txtNombrePerro" runat="server"></asp:TextBox>
            <br />
            <br />
            <asp:Label ID="Label4" runat="server" Text="Color"></asp:Label>
            <br />
            <asp:TextBox ID="txtColorPerro" runat="server"></asp:TextBox>
            <br />
            <br />
            <asp:Button ID="btnMostarPerro" runat="server" Text="Obtener informacion" OnClick="btnMostarPerro_Click" />
            <br />
            <br />
            <asp:Label ID="Label2" runat="server" Text="Ejercicio 2"></asp:Label>
            <br />
            <asp:Label ID="lblResultadoGato" runat="server" Text="Resultado"></asp:Label>
            <br />
            <br />
            <asp:Label ID="Label6" runat="server" Text="Nombre"></asp:Label>
            <br />
            <asp:TextBox ID="txtNombreGato" runat="server"></asp:TextBox>
            <br />
            <br />
            <asp:Label ID="Label7" runat="server" Text="Color"></asp:Label>
            <br />
            <asp:TextBox ID="txtColorGato" runat="server"></asp:TextBox>
            <br />
            <br />
            <asp:Button ID="btnResultadoGato" runat="server" Text="Obtener informacion" OnClick="btnResultadoGato_Click" />
            <br />
            <br />
        </div>
    </form>
</body>
</html>

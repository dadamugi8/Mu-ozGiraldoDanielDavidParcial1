<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Calculadora.aspx.cs" Inherits="calculadora_david.Calculadora" %>

<!DOCTYPE html>


<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
        </div>
        <asp:Label ID="Label2" runat="server" Text="INGRESE NUMERO 1"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Label ID="Label3" runat="server" Text="INGRESE NUMERO 2"></asp:Label>
        <br />
        <br />
        <asp:TextBox ID="NUM1" runat="server" OnTextChanged="NUM1_TextChanged"></asp:TextBox>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="NUM2" runat="server"></asp:TextBox>
        <br />
        <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Button ID="CALCULAR" runat="server" OnClick="CALCULAR_Click" Text="REALIZAR CALCULOS" />
        <br />
        <br />
        <br />
        <asp:Label ID="Label1" runat="server" Text="RESULTADO"></asp:Label>
&nbsp;&nbsp;&nbsp;
        <asp:Label ID="MOSTRAR" runat="server"></asp:Label>
    </form>
</body>
</html>

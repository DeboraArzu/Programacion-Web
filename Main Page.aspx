<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Main Page.aspx.cs" Inherits="Main_Page" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        #MyBody {
            height: 532px;
        }
        #form1 {
            height: 596px;
        }
        .newStyle1 {
            font-family: "Adobe Gothic Std B";
            font-size: 16px;
            font-style: italic;
            font-variant: normal;
            text-transform: none;
            text-decoration: blink;
        }
        .auto-style1 {
            height: 29px;
        }
    </style>
</head>
<body id="MyBody">
    <form id="form1" runat="server">
        <div>
            <meta name="author" content="Debora Rossana Arzu Obregon" />
            <meta name="keywords" content="web, laboratorio, primera practica" />
            <h1>My WebPage</h1>
            <p class="auto-style1">
                Primer Laboratorio de Programacion Web.</p>
            <p>
                <span class="newStyle1">Cambiar fondo de color</span>&nbsp;&nbsp;&nbsp;
                <asp:Button ID="yellow" runat="server" BackColor="#FFFF99" BorderStyle="Dotted" Text="clic me" OnClick="Button1_Click" />
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Button ID="purple" runat="server" BackColor="#CC99FF" BorderStyle="Dotted" OnClick="Button2_Click" Text="better clic me" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Button ID="green" runat="server" BackColor="#99FF99" BorderStyle="Dotted" OnClick="Button3_Click" Text="whatever..." />
            </p>
            <p>
                <span class="newStyle1">Cambiar fuente&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Button ID="italic" runat="server" BackColor="#99CCFF" BorderStyle="Dashed" OnClick="italic_Click" Text="change it" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Button ID="bold" runat="server" BackColor="#99CCFF" BorderStyle="Dashed" OnClick="bold_Click" Text="change it again!" />
&nbsp;&nbsp; </span>
            </p>
        </div>
    </form>
</body>
</html>

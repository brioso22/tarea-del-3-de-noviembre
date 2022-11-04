<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="defauld.aspx.cs" Inherits="clase_3_de_noviembre.defauld" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
     <title>Home</title>

    <link rel ="stylesheet " href="style.css" />
    <link rel="shorcut icon" href="image/icono.ico"/>
  <script type="text/javascript">
</script>
</head>
<body>

    <center>
       

    </center>
<nav>
  <div class="logo">
      <h4>HOME</h4>
  </div>

      <a href="defauld.aspx"> home </a>
     <a href="Registro.aspx">Registro</a> 
      <a href="Consultas.aspx">Consultar</a>


  
  <div class="burger">
    <div class="line1"></div>
    <div class="line2"></div>
    <div class="line3"></div>
  </div>
</nav>    
                <br><br><br>
                <div class="log">
                    <center> <h3>Iniciar secion </h3> </center>
                    <form id ="form1" runat="server">
                        <center>

                            usuario:
                            <asp:Textbox id="usuario" Text="" runat="server" />
                            <br /><br />

                            contraseña:
                            <asp:Textbox id="password" Text="" runat="server" />
                            <br /><br />

                            <asp:Button id="enviar" Text ="Ingresar" runat="server" />

                        </center>
                    </form>
                </div>
</body>
</html>
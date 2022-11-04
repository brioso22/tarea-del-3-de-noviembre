<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="registro.aspx.cs" Inherits="clase_3_de_noviembre.registro" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
     <title>Home</title>
    <link rel ="stylesheet " href="style.css" />
    <link rel="shorcut icon" href="images/icono.ico"/>
  <script type="text/javascript">
  </script>
</head>
<body>
 <center>
       

    </center>
<nav>
  <div class="log">
      <h4>Registro </h4>
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
                <div class="reg">
                    <center> <h3>Registro de usuario </h3> </center>
                    <form id ="form1" runat="server">
                        <center>

                            codigo:
                            <asp:Textbox id="Textbox2" Text="" runat="server" />
                            <br /><br />

                            nombre:
                            <asp:Textbox id="Textbox1" Text="" runat="server" />
                            <br /><br />

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
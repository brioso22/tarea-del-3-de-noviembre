<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Consultas.aspx.cs" Inherits="clase_3_de_noviembre.Consultas" %>

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
                <div class="reg">
                    <center> <h3>Consultas de usuario</h3> </center>
    <form id="form1" runat="server">

        <center>
            consultar:
            <asp:Button id="enviar" Text="ver usuario" runat="server" />

        </center>
        </form>

        </div>
    
</body>
</html>

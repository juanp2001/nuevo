

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
      
        
        <center>
            
              <h1>Login!</h1>
            
        <form action="Usuario" method="post">
        
      
        <input type="text" name="usuario">
        <input type="password" name="clave">    
        
        
         <input  type="hidden" name="opcion" value="1">
         
        <input type="submit" value="registrar">
        
        </form>
    
        </center>
        


    <a href="reset.jsp">Olvido su contra</a>


</body>
    
</html>

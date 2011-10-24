<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
    	               "http://www.w3.org/TR/html4/loose.dtd">

<html>
  <head>
    	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    	<title>GlassFish JSP Page</title>
  </head>
  <body>

    
    <form action="FirstServlet" multiple size=2>
    <input type="text" Name="name"/>
    <input type="submit" Value="Submit"/>
    <br/>
    <select name="cars" multiple size=4>
    	<option value="BMW">BMW</option>
    	<option value="Alfa">Alfa</option>
    	<option value="Volvo">Volvo</option>
    	<option value="Audi">Audi</option>
    </select>    
</form>
    
    
  </body>
</html> 

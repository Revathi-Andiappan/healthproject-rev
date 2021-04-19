<%@page import="java.sql.DriverManager"%>
<%@page import="java.sql.PreparedStatement"%>
<%@page import="java.sql.Connection"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<body>



<% String name = request.getParameter("dName");
   Class.forName("com.mysql.jdbc.Driver");
   Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/login","root","Revathi1/");
   PreparedStatement stmt = con.prepareStatement("delete from Testimonials where CustomerName = ?");
   stmt.setString(1,name);
   
   int i = stmt.executeUpdate();
   
  if(i>0){ out.println("deleted");
  }
  
   
   %>	   	  	   
   
</body>
</html>
<%@page import="java.sql.DriverManager"%>
<%@page import="java.sql.PreparedStatement"%>
<%@page import="java.sql.Connection"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<% String name = request.getParameter("cName");
   String mobile = request.getParameter("cMobile");
   String message = request.getParameter("cMessage");
   Class.forName("com.mysql.jdbc.Driver");
   Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/login","root","Revathi1/");
   PreparedStatement stmt = con.prepareStatement("insert into FeedBack values(?,?,?)");
   stmt.setString(1,mobile);
   stmt.setString(2,name);
   stmt.setString(3,message);
   int i = stmt.executeUpdate();
   
     
   
   %> 	   	
</body>
</html>
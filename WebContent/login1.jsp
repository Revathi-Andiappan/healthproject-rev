<%@page import="java.sql.DriverManager"%>
<%@page import="java.sql.PreparedStatement"%>
<%@page import="java.sql.Connection"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<body>

<% String pName = request.getParameter("parentName");
   String pCity = request.getParameter("parentCity");
   String pMail = request.getParameter("parentEmail");
   String pPhone = request.getParameter("parentPhone");
   /* String pSession = request.getParameter("parentSessionDate"); */
   String sessionDate = request.getParameter("sDate");
   String cName = request.getParameter("childName");
   String cGender = request.getParameter("childGender");
   String cDob = request.getParameter("cDOB");
   String childA = request.getParameter("ChildA");
   String childB = request.getParameter("ChildB");
   String childC = request.getParameter("ChildC");
   String childD = request.getParameter("ChildD");
   String childE = request.getParameter("ChildE");
   String childF = request.getParameter("ChildF");
   String childG = request.getParameter("ChildG");
   String other = request.getParameter("other");
   
   Class.forName("com.mysql.jdbc.Driver");
   Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/login","root","Revathi1/");
   PreparedStatement stmt1 = con.prepareStatement("insert into CustomerMaster values(?,?,?,?)");
   stmt1.setString(1,pPhone);
   stmt1.setString(2,pName);
   stmt1.setString(3,pCity);
   stmt1.setString(4,pMail);
   
   int i = stmt1.executeUpdate();
   
   
   StringBuilder Challenge= new StringBuilder();
   
   String[] scripts = new String [8];
   
   scripts[0]= childA;scripts[1]= childB;scripts[2]= childC;scripts[3]= childD;scripts[4]= childE;scripts[5]= childF;scripts[6]= childG;
   
   for(String temp:scripts){
	   if(temp!=null || temp!=""){
		   Challenge.append(temp+" ");
	   }
   }
   String Challenge1= Challenge.toString();
   
  /*  if(childA!=null ||childB!=null ||childC!=null ||childD!=null ||childE!=null ||childF!=null ||childG!=null){
   Challenge = childA+" "+childB+" "+childC+" "+childD+" "+childE+" "+childF+" "+childG;
   } */
   
   PreparedStatement stmt2 = con.prepareStatement("insert into ChildMaster values(?,?,?,?,?,?)");
   stmt2.setString(1,pPhone);
   stmt2.setString(2,cName);
   stmt2.setString(3,cGender);
   stmt2.setString(4,cDob);
   stmt2.setString(5,Challenge1);
   stmt2.setString(6,other);
   
   int j = stmt2.executeUpdate();
   
   PreparedStatement stmt3 = con.prepareStatement("insert into BookingLog values(?,?,?)");
   stmt3.setString(1,pPhone);
   stmt3.setString(2,pName);
   stmt3.setString(3,sessionDate);
   int k = stmt3.executeUpdate();
   
   %>	   	  	   
   
	</body>
	</html>
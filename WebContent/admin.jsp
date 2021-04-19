<%@ page import = "java.io.*,java.util.*,java.sql.*"%>
<%@ page import = "javax.servlet.http.*,javax.servlet.*" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix = "c"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/sql" prefix = "sql"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Admin</title>
<style>
	table,th,td{
	border:1px solid black;
	}
	ul{
	list-style-type:none;
	}
</style>
</head>
<body>
		<sql:setDataSource
        	var="myDS"
        	driver="com.mysql.jdbc.Driver"
        	url="jdbc:mysql://localhost:3306/login"
        	user="root" password="Revathi1/"
 		/>
    <ul>
    <li><button class="button" onclick="BookingLog()">Booking Log</button></li>
    <li><button class="button" onclick="CustomerMaster()">Customer Master</button></li>
    <li><button class="button" onclick="ChildMaster()">Child Master</button></li>
    <li><button class="button" onclick="FeedBack()">Feed Back</button></li>
    
    <li>Testimonials</li>
    	<ul>
    		<li><button class="button" onclick="viewTestimonials()">View</button></li>
    		<li><button class="button" onclick="addTestimonials()">Add</button></li>
    		<li><button class="button" onclick="deleteTestimonials()">Delete</button></li>
    	</ul>
    <li>Consultant Master</li>
    	<ul>
    		<li><button class="button" onclick="viewConsultantMaster()">View</button></li>
    		<li><button class="button" onclick="addConsultantMaster()">Add</button></li>
    		<li><button class="button" onclick="deleteConsultantMaster()">Delete</button></li>
    	</ul>
    </ul>
    <div id="booking_log_id" style="display:none;">
 		<sql:query var="BookingDetails"   dataSource="${myDS}">
        SELECT * FROM bookinglog;
 		</sql:query>
 		<table>
    	<tr>
    		<th>Customer Mobile</th>
    		<th>Customer Name</th>
    		<th>Session Date</th>
    	</tr>
    	<c:forEach var="BookingPrint" items="${BookingDetails.rows}">
    	
    	<tr>
    		<td><c:out value="${BookingPrint.CustomerMobileNumber}" /></td>
    		<td><c:out value="${BookingPrint.CustomerName}"/></td>
    		<td><c:out value="${BookingPrint.SessionDate}" /></td>
    	</tr>
    	</c:forEach>
    	</table>
	</div>
	<div id="customer_master_id" style="display:none;">
 		<sql:query var="CustomerDetails"   dataSource="${myDS}">
        SELECT * FROM CustomerMaster;
 		</sql:query>
 		<table>
    	<tr>
    		<th>Customer Mobile</th>
    		<th>Customer Name</th>
    		<th>Customer City</th>
    		<th>Customer Mail</th>
    	</tr>
    	<c:forEach var="CustomerMasterPrint" items="${CustomerDetails.rows}">
    	
    	<tr>
    		<td><c:out value="${CustomerMasterPrint.CustomerMobileNumber}" /></td>
    		<td><c:out value="${CustomerMasterPrint.CustomerName}"/></td>
    		<td><c:out value="${CustomerMasterPrint.CustomerCity}" /></td>
    		<td><c:out value="${CustomerMasterPrint.CustomerMailId}" /></td>
    	</tr>
    	</c:forEach>
    	</table>
	</div>
	<div id="child_master_id" style="display:none;">
 		<sql:query var="ChildDetails"   dataSource="${myDS}">
        SELECT * FROM ChildMaster;
 		</sql:query>
 		<table>
    	<tr>
    		<th>Customer Mobile</th>
    		<th>Child Name</th>
    		<th>Child Gender</th>
    		<th>Child Dob</th>
    		<th>Challenges</th>
    		<th>Others</th>
    	</tr>
    	<c:forEach var="ChildMasterPrint" items="${ChildDetails.rows}">
    	
    	<tr>
    		<td><c:out value="${ChildMasterPrint.CustomerMobileNumber}" /></td>
    		<td><c:out value="${ChildMasterPrint.ChildName}"/></td>
    		<td><c:out value="${ChildMasterPrint.ChildGender}" /></td>
    		<td><c:out value="${ChildMasterPrint.ChildDob}" /></td>
    		<td><c:out value="${ChildMasterPrint.ChallengesFaced}" /></td>
    		<td><c:out value="${ChildMasterPrint.OtherChallenges}" /></td>
    	</tr>
    	</c:forEach>
    	</table>
	</div>
	<div id="feedback_id" style="display:none;">
 		<sql:query var="feedbackDetails"   dataSource="${myDS}">
        SELECT * FROM FeedBack;
 		</sql:query>
 		<table>
    	<tr>
    		<th>Customer Mobile</th>
    		<th>Customer Name</th>
    		<th>Feedback</th>
    	</tr>
    	<c:forEach var="FeedbackPrint" items="${feedbackDetails.rows}">
    	
    	<tr>
    		<td><c:out value="${FeedbackPrint.CustomerMobileNumber}" /></td>
    		<td><c:out value="${FeedbackPrint.CustomerName}"/></td>
    		<td><c:out value="${FeedbackPrint.FeedBack}" /></td>
    	</tr>
    	</c:forEach>
    	</table>
	</div>
	<div id="testimonialView_id" style="display:none;">
 		<sql:query var="testimonialViewDetails"   dataSource="${myDS}">
        SELECT * FROM Testimonials;
 		</sql:query>
 		<table>
    	<tr>
    		<th>Customer Name</th>
    		<th>Child Details</th>
    		<th>Comments</th>
    	</tr>
    	<c:forEach var="TestimonialViewPrint" items="${testimonialViewDetails.rows}">
    	
    	<tr>
    		<td><c:out value="${TestimonialViewPrint.CustomerName}" /></td>
    		<td><c:out value="${TestimonialViewPrint.ChildDetails}"/></td>
    		<td><c:out value="${TestimonialViewPrint.Comments}" /></td>
    	</tr>
    	</c:forEach>
    	</table>
	</div>
	<div id="ConsultantMasterView_id" style="display:none;">
 		<sql:query var="ConsultantViewDetails"   dataSource="${myDS}">
        SELECT * FROM ConsultantMaster;
 		</sql:query>
 		<table>
    	<tr>
    		<th>Customer Name</th>
    		<th>Child Details</th>
    		<th>Comments</th>
    	</tr>
    	<c:forEach var="consultantViewPrint" items="${ConsultantViewDetails.rows}">
    	
    	<tr>
    		<td><c:out value="${consultantViewPrint.ConsultantName}" /></td>
    		<td><c:out value="${consultantViewPrint.ConsultantDesignation}"/></td>
    		<td><c:out value="${consultantViewPrint.ShortDescription}" /></td>
    	</tr>
    	</c:forEach>
    	</table>
	</div>
	<!-- <div id="deleteTestimonial_id" style="display:none;"> -->
 		 <form name="deletetestimonial" action = "/deleteTestimonial.jsp" method="post">
                               
                               
                                    <div>
                                        <input type="text" name="dName" placeholder="Name" required/>
                                    </div>
                                    
                                   
                                    <div>
                                        <button type="submit" name="submit-form">Delete</button>
                                     
                                    </div> 
                                    
                               
                                </form>
	<!-- </div> -->

<script>
	function BookingLog(){
			document.getElementById("booking_log_id").style.display="block";
			document.getElementById("customer_master_id").style.display="none";
			document.getElementById("child_master_id").style.display="none";
			document.getElementById("feedback_id").style.display="none";
			document.getElementById("testimonialView_id").style.display="none";
			document.getElementById("ConsultantMasterView_id").style.display="none";
			document.getElementById("deleteTestimonial_id").style.display="none";
	}
	function CustomerMaster(){
			document.getElementById("customer_master_id").style.display="block";
			document.getElementById("booking_log_id").style.display="none";
			document.getElementById("child_master_id").style.display="none";
			document.getElementById("feedback_id").style.display="none";
			document.getElementById("testimonialView_id").style.display="none";
			document.getElementById("ConsultantMasterView_id").style.display="none";
			document.getElementById("deleteTestimonial_id").style.display="none";
	}
	function ChildMaster(){
		document.getElementById("child_master_id").style.display="block";
		document.getElementById("booking_log_id").style.display="none";
		document.getElementById("customer_master_id").style.display="none";
		document.getElementById("feedback_id").style.display="none";
		document.getElementById("testimonialView_id").style.display="none";
		document.getElementById("ConsultantMasterView_id").style.display="none";
		document.getElementById("deleteTestimonial_id").style.display="none";
		
	}
	function FeedBack(){
		document.getElementById("feedback_id").style.display="block";
		document.getElementById("child_master_id").style.display="none";
		document.getElementById("booking_log_id").style.display="none";
		document.getElementById("customer_master_id").style.display="none";
		document.getElementById("testimonialView_id").style.display="none";
		document.getElementById("ConsultantMasterView_id").style.display="none";
		document.getElementById("deleteTestimonial_id").style.display="none";
	}
	function viewTestimonials(){
		document.getElementById("testimonialView_id").style.display="block";
		document.getElementById("feedback_id").style.display="none";
		document.getElementById("child_master_id").style.display="none";
		document.getElementById("booking_log_id").style.display="none";
		document.getElementById("customer_master_id").style.display="none";
		document.getElementById("ConsultantMasterView_id").style.display="none";
		document.getElementById("deleteTestimonial_id").style.display="none";
	}
	function viewConsultantMaster(){
		document.getElementById("ConsultantMasterView_id").style.display="block";
		document.getElementById("testimonialView_id").style.display="none";
		document.getElementById("feedback_id").style.display="none";
		document.getElementById("child_master_id").style.display="none";
		document.getElementById("booking_log_id").style.display="none";
		document.getElementById("customer_master_id").style.display="none";
		document.getElementById("deleteTestimonial_id").style.display="none";
		
	}
	function deleteTestimonials(){
		document.getElementById("deleteTestimonial_id").style.display="block";
		document.getElementById("ConsultantMasterView_id").style.display="none";
		document.getElementById("testimonialView_id").style.display="none";
		document.getElementById("feedback_id").style.display="none";
		document.getElementById("child_master_id").style.display="none";
		document.getElementById("booking_log_id").style.display="none";
		document.getElementById("customer_master_id").style.display="none";
	}
	/* function DeleteTestimonialsValues(){
		var name= document.forms["deletetestimonial"]["dName"].value;
		var http = new XMLHttpRequest();
	    http.open("POST", "http://localhost:8080/Emoce/admin/deleteTestimonial.jsp", true);
	    http.setRequestHeader("Content-type","application/x-www-form-urlencoded");
	    var params ="&tName=" + name;
	    http.send(params);
	    http.onload = function() { alert("Entry Deleted"); }
	} */
</script>


</body>

</html>
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
<title>Emoce</title>
<!-- Stylesheets -->
<link href="css/bootstrap.css" rel="stylesheet">
<link href="plugins/revolution/css/settings.css" rel="stylesheet" type="text/css"><!-- REVOLUTION SETTINGS STYLES -->
<link href="plugins/revolution/css/layers.css" rel="stylesheet" type="text/css"><!-- REVOLUTION LAYERS STYLES -->
<link href="plugins/revolution/css/navigation.css" rel="stylesheet" type="text/css"><!-- REVOLUTION NAVIGATION STYLES -->
<link href="css/style.css" rel="stylesheet">
<link href="css/responsive.css" rel="stylesheet">

<!--Color Themes-->
<link id="theme-color-file" href="css/color-themes/default-theme.css" rel="stylesheet">

<link rel="shortcut icon" href="images/tabIcon.png" type="image/x-icon">
<link rel="icon" href="images/tabIcon.png" type="image/x-icon">
<!-- Responsive -->
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=0">
</head>
<body>
    
<div class="page-wrapper">
 	
    <!-- Preloader -->
    <div class="preloader"></div>
 	
    <!-- Main Header-->
    <header class="main-header">
    
        <!-- Header Top End -->
         <sql:setDataSource
        var="myDS"
        driver="com.mysql.jdbc.Driver"
        url="jdbc:mysql://localhost:3306/login"
        user="root" password="Revathi1/"
    /> 
    <%-- <sql:setDataSource
        var="myDS"
        driver="com.mysql.jdbc.Driver"
        url="jdbc:mysql://emoce.cczpkfj9qylo.us-east-2.rds.amazonaws.com:3306/EmoceHealth"
        user="admin" password="Revathi1"
    />  --%>
        <!-- Main Box -->
    	<div class="main-box">
        	<div class="auto-container">
            	<div class="outer-container clearfix">
                    <!--Logo Box-->
                    <div class="logo-box">
                        <div class="logo"><img src="images/logo.png" alt=""></div>
                    </div>
                    
                    <!--Btn Outer-->
                    <div class="btn-outer">
                        <a class="theme-btn btn-style-one" onclick="myFunction()">Get an Appointment</a>
                    </div>
                    
                    <!--Nav Outer-->
                    <div class="nav-outer clearfix">
                        <!-- Main Menu -->
                        <nav class="main-menu">
                            <div class="navbar-header">
                                <!-- Toggle Button -->    	
                                <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
                                    <span class="icon-bar"></span>
                                    <span class="icon-bar"></span>
                                    <span class="icon-bar"></span>
                                </button>
                            </div>
                            
                            <div class="navbar-collapse collapse clearfix">
                                <ul class="navigation clearfix">
                                    <li class="dropdown"><a href="#what-we-do">What we do?</a> </li>
                                    <li class="dropdown"><a href="#Team-of-Experts">Team of Experts</a> </li>
                                    <li class="dropdown"><a href="#Testimonials-link">Testimonials</a> </li>
                                    <li class="dropdown"><a href="#Contact-Us-link">Contact Us</a> </li>
                                </ul>
                            </div>
                        </nav>
                        <!-- Main Menu End-->
                        
                    </div>
                    <!--Nav Outer End-->
                    
            	</div>    
            </div>
            <div class="outer-bg"></div>
        </div>
        
        <!--Sticky Header-->
        <div class="sticky-header">
        	<div class="auto-container clearfix">
            	<!--Logo-->
            	<div class="logo pull-left">
                	<a href="index.html" class="img-responsive"><img src="images/logo.png" alt="" title=""></a>
                </div>
                
                <!--Btn Outer-->
                <div class="btn-outer">
                    <a class="theme-btn btn-style-one" onclick="myFunction()">Get an Appointment</a>
                </div>
                
                <!--Right Col-->
                <div class="right-col pull-right">
                	<!-- Main Menu -->
                    <nav class="main-menu">
                        <div class="navbar-header">
                            <!-- Toggle Button -->    	
                            <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
                                <span class="icon-bar"></span>
                                <span class="icon-bar"></span>
                                <span class="icon-bar"></span>
                            </button>
                        </div>
                        
                        <div class="navbar-collapse collapse clearfix">
                            <ul class="navigation clearfix">
                                <li class="dropdown"><a href="#what-we-do">What we do?</a> </li>
                                <li class="dropdown"><a href="#Team-of-Experts">Team of Experts</a> </li>
                                <li class="dropdown"><a href="#Testimonials-link">Testimonials</a> </li>
                                <li class="dropdown"><a href="#Contact-Us-link">Contact Us</a> </li>
                             </ul>
                        </div>
                    </nav><!-- Main Menu End-->
                </div>
                
            </div>
        </div>
        <!--End Sticky Header-->
    
    </header>
    <!--End Main Header -->
    
    <!--Main Slider-->
    <section class="main-slider">
    	
        <div class="rev_slider_wrapper fullwidthbanner-container"  id="rev_slider_one_wrapper" data-source="gallery">
            <div class="rev_slider fullwidthabanner" id="rev_slider_one" data-version="5.4.1">
                <ul>
                	
                    <li data-description="Slide Description" data-easein="default" data-easeout="default" data-fsmasterspeed="1500" data-fsslotamount="7" data-fstransition="fade" data-hideafterloop="0" data-hideslideonmobile="off" data-index="rs-1688" data-masterspeed="default" data-param1="" data-param10="" data-param2="" data-param3="" data-param4="" data-param5="" data-param6="" data-param7="" data-param8="" data-param9="" data-rotate="0" data-saveperformance="off" data-slotamount="default" data-thumb="images/main-slider/image-1.jpg" data-title="Slide Title" data-transition="slidehorizontal">
                    <img alt="" class="rev-slidebg" data-bgfit="cover" data-bgparallax="10" data-bgposition="center center" data-bgrepeat="no-repeat" data-no-retina="" src="images/main-slider/image-1.jpg"> 
                                        
                    <div class="tp-caption" 
                    data-paddingbottom="[0,0,0,0]"
                    data-paddingleft="[0,0,0,0]"
                    data-paddingright="[0,0,0,0]"
                    data-paddingtop="[0,0,0,0]"
                    data-responsive_offset="on"
                    data-type="text"
                    data-height="none"
                    data-width="['700','800','800','450']"
                    data-whitespace="normal"
                    data-hoffset="['15','15','15','15']"
                    data-voffset="['-40','-70','-80','-90']"
                    data-x="['left','left','left','left']"
                    data-y="['middle','middle','middle','middle']"
                    data-textalign="['top','top','top','top']"
                    data-frames='[{"from":"y:[-100%];z:0;rX:0deg;rY:0;rZ:0;sX:1;sY:1;skX:0;skY:0;","mask":"x:0px;y:0px;s:inherit;e:inherit;","speed":1500,"to":"o:1;","delay":1000,"ease":"Power3.easeInOut"},{"delay":"wait","speed":1000,"to":"auto:auto;","mask":"x:0;y:0;s:inherit;e:inherit;","ease":"Power3.easeInOut"}]'>
                    	<div class="text"><h3 style="color:white;font-weight:700;font-size: 130%;"><br><br>At any given point of time, nearly 50 million Indian children suffer from emotional and behavioral problems.
                            <br><br><div style="color:white;font-weight:400;font-style:oblique;"> But, only 5% of them seek help due to social stigma and lack of awareness.</div></h3>  </div>
                    </div> 
                                                          
                    </li>
                    
                    <li data-description="Slide Description" data-easein="default" data-easeout="default" data-fsmasterspeed="1500" data-fsslotamount="7" data-fstransition="fade" data-hideafterloop="0" data-hideslideonmobile="off" data-index="rs-1689" data-masterspeed="default" data-param1="" data-param10="" data-param2="" data-param3="" data-param4="" data-param5="" data-param6="" data-param7="" data-param8="" data-param9="" data-rotate="0" data-saveperformance="off" data-slotamount="default" data-thumb="images/main-slider/image-2.jpg" data-title="Slide Title" data-transition="slidehorizontal">
                    <img alt="" class="rev-slidebg" data-bgfit="cover" data-bgparallax="10" data-bgposition="center center" data-bgrepeat="no-repeat" data-no-retina="" src="images/main-slider/image-2.jpg"> 
                                                            
                    <div class="tp-caption" 
                    data-paddingbottom="[0,0,0,0]"
                    data-paddingleft="[0,0,0,0]"
                    data-paddingright="[0,0,0,0]"
                    data-paddingtop="[0,0,0,0]"
                    data-responsive_offset="on"
                    data-type="text"
                    data-height="none"
                    data-width="['700','800','800','450']"
                    data-whitespace="normal"
                    data-hoffset="['15','15','15','15']"
                    data-voffset="['-30','-70','-80','-90']"
                    data-x="['left','left','left','left']"
                    data-y="['middle','middle','middle','middle']"
                    data-textalign="['top','top','top','top']"
                    data-frames='[{"from":"y:[-100%];z:0;rX:0deg;rY:0;rZ:0;sX:1;sY:1;skX:0;skY:0;","mask":"x:0px;y:0px;s:inherit;e:inherit;","speed":1500,"to":"o:1;","delay":1000,"ease":"Power3.easeInOut"},{"delay":"wait","speed":1000,"to":"auto:auto;","mask":"x:0;y:0;s:inherit;e:inherit;","ease":"Power3.easeInOut"}]'>
                    	<h3 style="color:white;font-weight:700;font-size: 200%;">Emotional problems in a child could be as simple as 'Addiction to gadgets'.
                           <br><br> <div style="color:white;font-weight:400;font-style:oblique;">It's always better to get expert advice when unsure.</div> </h3> 
                    </div>
                                       
                    </li>
                    
                    <li data-description="Slide Description" data-easein="default" data-easeout="default" data-fsmasterspeed="1500" data-fsslotamount="7" data-fstransition="fade" data-hideafterloop="0" data-hideslideonmobile="off" data-index="rs-1690" data-masterspeed="default" data-param1="" data-param10="" data-param2="" data-param3="" data-param4="" data-param5="" data-param6="" data-param7="" data-param8="" data-param9="" data-rotate="0" data-saveperformance="off" data-slotamount="default" data-thumb="images/main-slider/image-3.jpg" data-title="Slide Title" data-transition="slidehorizontal">
                    <img alt="" class="rev-slidebg" data-bgfit="cover" data-bgparallax="10" data-bgposition="center center" data-bgrepeat="no-repeat" data-no-retina="" src="images/main-slider/image-3.jpg"> 
                    
                    <div class="tp-caption" 
                    data-paddingbottom="[0,0,0,0]"
                    data-paddingleft="[0,0,0,0]"
                    data-paddingright="[0,0,0,0]"
                    data-paddingtop="[0,0,0,0]"
                    data-responsive_offset="on"
                    data-type="text"
                    data-height="none"
                    data-width="['700','800','800','450']"
                    data-whitespace="normal"
                    data-hoffset="['15','15','15','15']"
                    data-voffset="['-30','-70','-70','-90']"
                    data-x="['left','left','left','left']"
                    data-y="['middle','middle','middle','middle']"
                    data-textalign="['top','top','top','top']"
                    data-frames='[{"from":"y:[-100%];z:0;rX:0deg;rY:0;rZ:0;sX:1;sY:1;skX:0;skY:0;","mask":"x:0px;y:0px;s:inherit;e:inherit;","speed":1500,"to":"o:1;","delay":1000,"ease":"Power3.easeInOut"},{"delay":"wait","speed":1000,"to":"auto:auto;","mask":"x:0;y:0;s:inherit;e:inherit;","ease":"Power3.easeInOut"}]'>
                    	<h3 style="color:white;font-weight:700;font-size: 200%;">Strong emotional development of children leads to higher level of life satisfaction, improved cognitive development
                            and eventually, better academic and life success. </h3>
                    </div>
                                       
                    </li>
                    
                </ul>
            </div>
        </div>
    </section>
    <!--End Main Slider-->
    
    <!--Clinic Section-->
    <section class="doctor-section" style="background-color:#e5ae58;">
        
         <!-- <div class = "doct-sec"><img src="images/background/6.jpg"></div> style="background-image:url(images/background/6.jpg)"-->
    	<div class="auto-container">
        	<div class="clearfix">
            	<div class="content" style="text-align:center;">
                    <div class="text" style="font-weight: 600;color:black;">Times are changing, and so should we.</div>
                    <h3 class="text" style="font-weight: 700;color:black;">We, as new age parents, must adopt new ways of raising our children who are both emotionally
                        and mentally strong.  
                    </h3>
                    
                </div>
            </div>
        </div>
        
    </section>
    
        <section id="what-we-do" class="clinic-section" ><!-- style="background-image:url(images/background/9.jpg)" -->
    	<div class="auto-container">
        	<div class="row clearfix">
            	<div class="container-fluid">
                    <div class="row" style="color:black;">
                        <div> <h1 style="text-align:center"> What we do?</h1><br>
                        </div>
                        <div style="text-align:center;border:none;max-width:auto;"><h5>
                                We provide 1-1 counselling sessions, for you and your child, with highly experienced experts who can help you 
                                take care of your child's emotional and mental needs.<br><br><br>
                        </h5>
                        </div>
                        <div class="column col-md-4 col-sm-4 col-xs-12"  style="text-align:center">
                        <img src="images/What-We-Do/personalized.png" style="width:50px">
                            <h3>
                                    Personalized
                            </h3>
                                We understand every child is different, and so is our approach.
                        </div>
                        <div class="column col-md-4 col-sm-4 col-xs-12"  style="text-align:center">
                        <img src="images/What-We-Do/complete.png" style="width:50px">
                            <h3>
                                    Complete
                            </h3>
                                With us, you don't have to go anywhere else.<br><br>
                               
                        </div>
                        <div class="column col-md-4 col-sm-4 col-xs-12"  style="text-align:center;">
                        <img src="images/What-We-Do/private.png" style="width:50px">	
                            <h3>
                                    Private & Confidential
                            </h3>
                                We ensure your details are safe with us.
                        </div>
                    </div>
                    <div class="column"  style="text-align:center;margin:auto">
                     <div>
                    	<a class="button" href="#Contact-Us-link" style="background-color:#cc943a;hover:none;">Want to know more?</a>
                	 </div>
                        </div>
            </div>
        </div>
    </section>
    
    
    <sql:query var="DoctorDetails"   dataSource="${myDS}">
        SELECT * FROM ConsultantMaster;
    </sql:query>
    
    
    <!--Services Section-->
    <section id="Team-of-Experts" class="services-section" style="background-image:url(images/background/4.jpg);color:black;background-repeat:no-repeat;
    background-size:cover;">
    	<div class="auto-container">
        	<!--Sec Title-->
            <div class="sec-title"  style="text-align:center"><br><br>
            	<h2>Our Team of Experts</h2>
                <div class="text" style="text-align:center;color:#b67206;font-weight: 600;">We as a team specialize in child psychology and behavioural 
                science with over 15+ years of experience.</div>
            </div>
            <div class="testimonial-carousel owl-carousel owl-theme">
            	
                <!--Services Block-->
                <c:forEach var="DoctorDetailsPrint" items="${DoctorDetails.rows}">
                <div class="services-block">
                	<div><img src="images/resource/services-1.jpg" class="avatar" alt="" style="border-radius:50%;width:150px;height:150px;float:left"/><span class="overlay"></span>
                        </div>
                        	<div style="font-weight:600;text-align:center;"><h3><c:out value="${DoctorDetailsPrint.ConsultantName}" /></h3></div>
                            <div class="text" style="font-style: italic;text-align:center;"><h4><c:out value="${DoctorDetailsPrint.ConsultantDesignation}" /></h4></div>
                            <div class="text" style="line-height:19px;text-align:center;"><c:out value="${DoctorDetailsPrint.ShortDescription}" /></div>
                </div>
                </c:forEach>
                               
            </div>
        </div> 
        
       <!-------------------------Get an appointment popup form------------------------------>
       
      <!-- <div class="getAnApptButton1">
                 	<button class="button button1" onclick="myFunction()">
                 	<button class="getAnApptButton" onclick="myFunction()">
            			Get an Appointment</button>
            	</div> -->
            	<br>
         <div class="column"  style="text-align:center;margin:auto;width:100%">
                     <div>
                    	<a class="button" onclick="myFunction()" style="background-color:#cc943a;hover:none;">Get an Appointment</a>
                	 </div>
         </div>
        <div class= "buttonappt"> 
       <div class="modal" id="id01" style="color:black;">
            
            <div id="view1" >
          <form class="modal-content animate" style="background-image:url(images/background/1.jpg);background-repeat:no-repeat;"
             name = "newUserDetails" id="new_user_form">
            
            <div id="page1" style="display:none">
            	<div class="container">
            		<div class="imgcontainer">
                		<span onclick="document.getElementById('id01').style.display='none'" class="close" title="Close Modal">&times;</span><br>
            		</div>
                  <button type="button" class="cancelbtn" style="color:white;background-color:#cc943a;box-shadow:10px">New User</button>
                  <button type="button" onclick="page3()" style="background-color:white;color:black" class="cancelbtn">Registered User</button>
                  </div>          
              <!-- parent details form -->
                <div class="container">
               
                   <h3>Parent Details: </h3>
                  <input type="text" placeholder="Your Name" name="parentName">
                  <input type="text" placeholder="City" name="parentCity">
                  <input type="email" placeholder="Email ID" name="parentEmail">
                  <input type="tel" placeholder="Phone Number" name="parentPhone"><br>
                  <input placeholder="Appointment Date" id="sessionDateSelect" class="textbox-n" type="text" onfocus="(this.type='date')" onblur="(this.type='text')" 
                  name="sDate" required/><br>
                 <div style="color:black;display:block;" id="validationNewUserPop"><h3> </h3></div>
                  	<button type="button" onclick="next()" class="cancelbtn">Next</button>
                  	<!--  <div>
                    	<a class="cancelbtn" onclick="next()">Next</a>
                	 </div> -->
                  	
                  	<div style="max-width:100%;margin:auto;text-align: center;line-height:1.2;margin-bottom:10px;font-weight:700;">
                    <div >1st session is free.</div>
                    <div>2nd session onwards - 499/- per session (@ 50% OFF).</div>
                    <div> Slot timing for the session will be communicated to you via email.</div>
                    <div>Payment to be done after the session.</div>
                  	</div> 
                  	
                  </div>
               
               
              </div>
              <!-- child details form -->
            <div id="page2" style="display:block">
            	<div class="container">
            			<div class="imgcontainer">
                			<span onclick="document.getElementById('id01').style.display='none'" class="close" title="Close Modal">&times;</span><br>
            			</div>
                  <button type="button" class="cancelbtn" style="color:white;background-color:#cc943a;">New User</button>
                  <button type="button" onclick="page3()" class="cancelbtn" style="background-color:white;color:black">Registered User</button>
                 </div>
              
                 <div class="container">
                  	<h3>Child Details:</h3>
                  		<input type="text" placeholder="Name" name="childName">
                  			<select id="genderselect" name = "childGender" class="genderselectbox">
                      			<option value  = "girl"> Girl</option>
                      			<option value  = "boy"> Boy</option>
                  			</select>  <br>
                 		<input placeholder="Date of Birth" id="sessionDateSelect" class="textbox-n" type="text" onfocus="(this.type='date')" onblur="(this.type='text')" name="cDOB" /><br>
                  			What challenges would you like to tackle<br>
	                  	
                  			
                    			<input type="checkbox" name="ChildA" value="Sleeping problems"> Sleeping problems<br>
                    			<input type="checkbox" name="ChildB" value="Studies and concentration"> Studies and concentration<br>
                   				<input type="checkbox" name="ChildC" value="Eating problems"> Eating problems<br>
                    			<input type="checkbox" name="ChildD" value="Communication problems"> Communication problems<br>
                    			<input type="checkbox" name="ChildE" value="Mobile addiction"> Mobile addiction<br>
                    			<input type="checkbox" name="ChildF" value="General parenting help"> General parenting help<br>
                    			<input type="checkbox" name="ChildG" value="Violent habits"> Violent habits<br>
                    			<input type="text" placeholder="Other reason" name="other" class="other" style="width:50%;height:40px; margin:0 50px 0 0;">
                  			<br><br>
                  		
						<div  style="text-align:center;max-width:100%;margin:auto;"> 
							<input type="checkbox" name="terms" value=""> I have read and agree to the 
								<a href="termsAndConditions.html" target="_blank" style="text-decoration: underline;font-weight:600;">Terms and Conditions </a>
						</div>
						
						<div style="display:none;color:black;font-weight:600;" id="reg_succes"><p>Your appointment is booked</p></div>
						<div style="color:black;display:block;" id="validationNewUserPop2"><h3> </h3></div>
						<button type="button"  onclick="page1()" class="cancelbtn" style="background-color:white;color:black;">Previous</button>
						<button type="submit" onclick="newUser()"  class="cancelbtn">Book</button>
				
						<div style="max-width:100%;margin:auto;text-align: center;line-height:1.2;margin-bottom:10px;font-weight:700;">
                    			<div >1st session is free.</div>
                    			<div>2nd session onwards - 499/- per session (@ 50% OFF).</div>
                    			<div> Slot timing for the session will be communicated to you via email.</div>
                    			<div>Payment to be done after the session.</div>
                  		</div>
					</div>
              	</div>
        	</form>
        	
        	<!-- Script for submitting parent and child detail for new user form, validation and calling AJAX to submit form to DB through login1.jsp file -->
        									<script>
        											function newUser(){
        												event.preventDefault();
    													var pName1= document.forms["newUserDetails"]["parentName"].value;
    													var pCity1= document.forms["newUserDetails"]["parentCity"].value;
    													var pMail1= document.forms["newUserDetails"]["parentEmail"].value;
    													var pPhone1= document.forms["newUserDetails"]["parentPhone"].value;
    													var sessionDate= document.forms["newUserDetails"]["sDate".toString()].value;
    													
    													var cName1= document.forms["newUserDetails"]["childName"].value;
    													var cGender1= document.forms["newUserDetails"]["childGender"].value;
    													var cDob1= document.forms["newUserDetails"]["cDOB".toString()].value;
    		
    													var childA1= document.forms["newUserDetails"]["ChildA"].value;
    													var childB1= document.forms["newUserDetails"]["ChildB"].value;
    													var childC1= document.forms["newUserDetails"]["ChildC"].value;
    													var childD1= document.forms["newUserDetails"]["ChildD"].value;
    													var childE1= document.forms["newUserDetails"]["ChildE"].value;
    													var childF1= document.forms["newUserDetails"]["ChildF"].value;
    													var childG1= document.forms["newUserDetails"]["ChildG"].value;
    													var other1= document.forms["newUserDetails"]["other"].value;
    													var termsAndConditions= document.forms["newUserDetails"]["terms"].checked;
    		
    														/* if(document.forms["newUserDetails"]["ChildA"].checked === false){
    															childA1= "";
    															}
    														if(document.forms["newUserDetails"]["ChildB"].checked === false){
    															childB1= "";
    															}
    														if(document.forms["newUserDetails"]["ChildC"].checked === false){
    															childC1= "";
    															}
    														if(document.forms["newUserDetails"]["ChildD"].checked === false){
    															childD1= "";
    															}
    														if(document.forms["newUserDetails"]["ChildE"].checked === false){
    															childE1= "";
    															}
    														if(document.forms["newUserDetails"]["ChildF"].checked === false){
    															childF1= "";
    															}
    														if(document.forms["newUserDetails"]["ChildG"].checked === false){
    															childG1= "";
    															} */
    		
    						if(cName1===null || cDob1===null || cName1==="" || cDob1==="" || termsAndConditions===false ||termsAndConditions===null){
    							
    							document.getElementById("validationNewUserPop2").innerHTML="All fields are mandatory and Mobile Number should be 10 digit";
    											/* if(pName1===null || pName1 === ""){
        											alert("Name cannot be empty");
        											}
    			
    											if(pCity1===null || pCity1 === ""){
        											alert("Fill city");
        											}
    			
    											if(pMail1===null || pMail1 === ""){
        											alert("Fill mail");
        											}
    											
        			 							if((pPhone1===null || pPhone1==="" || pPhone1.length!=10)){
        											alert("Enter 10 digit Mobile number");
            										}
        			
        			 							if(cName1===null || cName1 === ""){
             										alert("Child name cannot be empty");
             										}
        			 
        			 							if(cDob1===null || cDob1 === ""){
              										alert("Enter Child DOB ");
              										}
        			 
        										if(termsAndConditions===false){
    												alert("Agree to Terms and conditions");
        											} */
    										}
    						else{         
    							var a= document.getElementById("validationNewUserPop2");
    		                  	  a.style.display= 'none';
    								var http = new XMLHttpRequest();
    		    					http.open("POST", "http://localhost:8080/Emoce/login1.jsp", true);
    		    					http.setRequestHeader("Content-type","application/x-www-form-urlencoded");
    		    					var params = "parentName=" + pName1+ "&parentCity=" + pCity1 + "&parentEmail=" + pMail1 + "&parentPhone=" + pPhone1+ "&sDate=" + sessionDate +
    		    					"&childName=" + cName1 + "&childGender=" + cGender1 +"&cDOB=" + cDob1+ "&ChildA=" + childA1 + "&ChildB=" + childB1 + "&ChildC=" + childC1+ "&ChildD=" + 
    		    					childD1 + "&ChildE=" + childE1 + "&ChildF=" + childF1+ "&ChildG=" + childG1 + "&other=" + other1;
    		    						
    		    					http.send(params);
    		    					http.onload = function() {}
    		
    					document.getElementById("reg_succes").style.display="block";
    					document.getElementById("new_user_form").reset();
    						}
    													}
        									</script>
        
        									<!-- End of form submission -->
        </div>
        
        <!-- Form for Registered User -->
        <form class="modal-content animate" style="background-image:url(images/background/1.jpg);background-repeat:no-repeat;background-position:contain;"
        name = "registeredUserDetails" id="Reg_user_form">
         
            <div id="page3"  style="display:block"> 
            <div class="container">
            	 <div class="imgcontainer">
                	<span onclick="document.getElementById('id01').style.display='none'" class="close" title="Close Modal">&times;</span><br>
            	</div>
                  <button type="button" onclick="page1()" class="cancelbtn" style="background-color:white;color:black">New User</button>
                  <button type="button" class="cancelbtn" style="color:white;background-color:#cc943a;">Registered User</button>
            </div>
              
            <div class="container">
                  <h3>Your Name:</h3><br>
                  <input type="text" placeholder="Enter Username" name="uName" required/>
                  <input type="tel" placeholder="Phone Number" name="mob" required/>
                  <input placeholder="Appointment Date" id="sessionDateSelect" class="textbox-n" type="text" onfocus="(this.type='date')" onblur="(this.type='text')" name="sDate" required/><br>
                  <div  style="text-align:center;max-width:100%;margin:auto;"> <input type="checkbox" name="terms"  value="accept"> I have read and agree to the 
                  <a href="termsAndConditions.html" target="_blank" style="text-decoration: underline;font-weight:600;" >Terms and Conditions </a> </div>
                  <div style="color:black;" id="validationRegPop"><h3> </h3></div>
                  <div style="color:black;font-weight:600;" id="login_succes"><h3> </h3></div>
                  <!-- <div style="display:none;color:black;font-weight:600;" id="login_succes"><p>Your appointment is booked</p></div> -->
        				<button type="submit"  onclick="registeredUser()"  class="cancelbtn">Book</button>
        		
        			<div style="max-width:100%;margin:auto;text-align: center;line-height:1.2;margin-bottom:10px;font-weight:700;">
                    	<div >1st session is free.</div>
                    	<div>2nd session onwards - 499/- per session (@ 50% OFF).</div>
                    	<div> Slot timing for the session will be communicated to you via email.</div>
                    	<div>Payment to be done after the session.</div>
                	</div>
              </div>
             </div>
        </form>
            <!-- Script for submitting already registered form -->
            <script>
            			function registeredUser(){
        								event.preventDefault();
                                		var name= document.forms["registeredUserDetails"]["uName"].value;
                                		var mob= document.forms["registeredUserDetails"]["mob"].value;
                                		var sessionDate= document.forms["registeredUserDetails"]["sDate".toString()].value;
                                		var termsAndConditions= document.forms["registeredUserDetails"]["terms"].checked;
                                		
                                		if(name===null || mob===null || sessionDate===null || name==="" || mob==="" || mob.length!=10 || sessionDate==="" || termsAndConditions===false ||
                                				termsAndConditions===null){
                                			var x= document.getElementById("validationRegPop");
                                			if (x.style.display === 'none') {
                                        	     x.style.display = 'block';
                                        	   } else {
                                        	     x.style.display = 'block';
                                        	   }
                                			document.getElementById("validationRegPop").innerHTML="All fields are mandatory and Mobile Number should be 10 digit";
                                    			document.getElementById("new_user_form").reset();
                                			}
                                		else{                              		
                                			var a= document.getElementById("validationRegPop");
                                        	  a.style.display= 'none';
                                		    var http = new XMLHttpRequest();
                                		    http.open("POST", "http://localhost:8080/Emoce/login2.jsp", true);
                                		    http.setRequestHeader("Content-type","application/x-www-form-urlencoded");
                                		    var params = "uName=" + name+ "&mob=" + mob + "&sDate=" + sessionDate;
                                		    http.send(params);
                                		    http.onload = function() {}
                                		    var x= document.getElementById("login_succes");
                                			if (x.style.display === 'none') {
                                        	     x.style.display = 'block';
                                        	   } else {
                                        	     x.style.display = 'block';
                                        	   }
                                			/* document.getElementById("login_succes").style.display="block"; */
                                			document.getElementById("login_succes").innerHTML="Your appointment is booked";
                                			document.getElementById("Reg_user_form").reset();
                                			 setTimeout(fade_out, 5000);function fade_out() {
                                   			  $("#login_succes").fadeOut().empty();
                                   			                                  		}
                                			}
                                		}
        	</script>
       </div>
          
          <!-- script for popup contact form navigations -->
            <script>
             
                  var modal = document.getElementById('id01');
        
                  window.onclick = function(event) {
                      if (event.target == modal) {
                          modal.style.display = "none";
                          }
                        }
                 
                  function myFunction(){
            	   
            	   document.getElementById("id01").style.display="block";           	   
                   document.getElementById("page1").style.display= "block";
                   document.getElementById("page2").style.display= "none";
                   document.getElementById("page3").style.display="none"; 
                  }
                
               	  function next(){
               		 var pName1= document.forms["newUserDetails"]["parentName"].value;
					var pCity1= document.forms["newUserDetails"]["parentCity"].value;
					var pMail1= document.forms["newUserDetails"]["parentEmail"].value;
					var pPhone1= document.forms["newUserDetails"]["parentPhone"].value;
					var sessionDate= document.forms["newUserDetails"]["sDate".toString()].value;
					if(pName1===null || pCity1===null || pMail1===null || pPhone1===null || pPhone1.length!=10 || sessionDate===null || sessionDate===""
							|| pName1==="" || pCity1==="" || pMail1==="" || pPhone1==="" ){
						
						document.getElementById("validationNewUserPop").innerHTML="All fields are mandatory and Mobile Number should be 10 digit";
						/* document.getElementById("new_user_form").reset(); */
										/* if(pName1===null || pName1 === ""){
											alert("Name is empty");
											}
		
										if(pCity1===null || pCity1 === ""){
											alert("city");
											}
		
										if(pMail1===null || pMail1 === ""){
											alert("mail");
											}
										if((pPhone1===null || pPhone1==="" || pPhone1.length!=10)){
											alert("Enter 10");document.getElementById("validationNewUserPop").innerHTML="Ensure all fields are Mandatory and Mobile Number should be 10 digit";
    										}
										if(sessionDate===null || sessionDate === ""){
											alert("Session Date");
											}  */
			
			 							
					}
					else{  
						var a= document.getElementById("validationNewUserPop");
                  	  a.style.display= 'none';
            	    var x = document.getElementById("page2");
            	    var y = document.getElementById("page1").style.display="none";
            	    document.getElementById("page3").style.display="none";
            	    if (x.style.display === 'none') {
               	       x.style.display = 'block';
               	      } else {
               	       x.style.display = 'none';
               	     } 
                    if (y.style.display === 'none') {
               	       y.style.display = 'block';
               	      } else {
               	       y.style.display = 'none';
               	     } 
                    if (z.style.display === 'none') {
               	       z.style.display = 'block';
               	    } else {
               	       z.style.display = 'none';
               	    }
					}
               	  }
               	  
             	 function page1(){
            	  	document.getElementById("page1").style.display="block";
                  	document.getElementById("page2").style.display="none";
                  	document.getElementById("page3").style.display="none";
            	  }
             	 
              function page2(){
            	  	document.getElementById("page1").style.display="none";
                  	document.getElementById("page2").style.display="block";
                  	document.getElementById("page3").style.display="none";
            	  }
              
              function page3(){
            	  	document.getElementById("page1").style.display="none";
                  	document.getElementById("page2").style.display="none";
                  	document.getElementById("page3").style.display="block"; 
          		}
        	</script> 
     	</div>
 </section>
<!--End Services Section-->
   
    
    <sql:query var="testimonialDetailsPrint"   dataSource="${myDS}">
        SELECT * FROM Testimonials;
    </sql:query>
    
    <!--Testimonial Section-->
    <section id="Testimonials-link" class="testimonial-section">
    	<div class="upper-box" style="background-image:url(images/background/2.jpg);opacity:1;">
            <div class="auto-container">
                <div class="title-box">
                	<h2>Testimonials</h2>
                    <div class="title">Parents love us</div>
                </div>
            </div>
        </div>
        <div class="testimonial-blocks">
        	<div class="auto-container">
                <div class="testimonial-carousel owl-carousel owl-theme">
                
                    <!--Testimonial Block-->
                   
                    <c:forEach var="testimonialDetails" items="${testimonialDetailsPrint.rows}">
                    <div class="testimonial-block">
                        <div class="inner-box">
                            <div class="content">
                                <div class="image">
                                   <!--  <img src="images/resource/author-1.jpg" alt="" /> -->
                                    <img> <c:out value="${testimonialDetails.photo}" /> 
                                </div>
            				    	<h3>
            				    	<c:out value="${testimonialDetails.CustomerName}" /> </h3>
            				    	<h4>
            				    	<c:out value="${testimonialDetails.City}" /> </h4>
                                	<div class="title"><c:out value="${testimonialDetails.ChildDetails}" /></div>
                                	<div class="text"><c:out value="${testimonialDetails.Comments}" /></div>
                             </div>
                        </div>
                    </div>
                  	</c:forEach>
                    
                </div>
            </div>
        </div>
    </section>
    <!--End Testimonial Section-->
    
    <!--Fun Facts Section-->
    <div class="fact-counter-section" style="background-image:url(images/background/5.jpg);object-fit:scale-down;">
        <div class="fact-counter">
            <div class="auto-container">
                <div class="row clearfix">
                </div>
            </div>
        </div>
    </div>
    <!--End Fun Facts Section-->
    
    
    <!--Appointment Section-->
    <section  id="Contact-Us-link" class="appointment-section" style="background-image:url(images/background/3.jpg);">
        <div class="mycontact" style="text-align: center;color:white;"><h1>Contact Us</h1><h2 id="click"></h2></div>
    	<div class="auto-container">
        	<div class="row clearfix">
            	<!--Content Column-->
            	<div class="content-column col-md-5 col-sm-12 col-xs-12">
                	<div class="inner-column">
                        <div class="text">We are IIT Mumbai graduates and ex-entrepreneurs<br>who have come together to build the perfect solution for you.
                        <br>Please write to us if you have any suggestions, feedbacks or just want to know more about us.
                        <br><br>
                         <a href = "https://www.linkedin.com/in/agam-garg-a5164421/">
                        <img src="images/icons/linkedin.png" alt="">
                        </a> 
                        </div>
                    </div>
                </div>
                <!--Form Column-->
            	<div class="form-column col-md-7 col-sm-12 col-xs-12">
                	<div class="inner-column">
                    	
                        <!-- Default Form -->
                        <div class="default-form">
                                
                            <!--Contact Form-->
                            <form name="contactForm" id="resetForm">
                                <div class="row clearfix">
                               
                                    <div class="col-md-6 col-sm-6 col-xs-12 form-group">
                                        <input type="text" id="feedbackName" name="cName" placeholder="Name" required/>
                                    </div>
                                    
                                    <div class="col-md-6 col-sm-6 col-xs-12 form-group">
                                        <input type="text" id="feedbackMob" name="cMobile" size="12" placeholder="Mobile Number" required/>
                                    </div>
                                    
                                    <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 form-group">
                                        <textarea id="feedbackMsg" name="cMessage" placeholder="Share your thoughts..."></textarea>
                                    </div>
                                    <div style="color:white;" id="validationname"><h3> </h3></div>
                                     <div style="color:white;" id="Contact-Us"><h3> </h3></div>
                                    <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 form-group">
                                        <button class="theme-btn btn-style-one" type="submit" onclick="submitValues()" name="submit-form">Submit</button>
                                      <!--  <span style="display:none;color:White;" id="Contact-Us"><h3>Thank you for the feedback</h3></span> -->
                                    </div> 
                                    
                                </div>
                                </form>
                                <script>
                               
                                
                                	function submitValues(){
                                		event.preventDefault();
                                		var name= document.forms["contactForm"]["cName"].value;
                                		var mob= document.forms["contactForm"]["cMobile"].value;
                                		var msg= document.forms["contactForm"]["cMessage"].value;
                                		
                                		if((name===null || name==="" ) || (mob===null || mob==="" || mob.length!=10) || (msg===null || msg==="")){
                                			var x= document.getElementById("validationname");
                                			if (x.style.display === 'none') {
                                        	     x.style.display = 'block';
                                        	   } else {
                                        	     x.style.display = 'block';
                                        	   }
                                			document.getElementById("validationname").innerHTML="All fields are mandatory and Mobile Number should be 10 digit";
                                			
                                		}
                                		else{                              		
                                			var a= document.getElementById("validationname");
                                      	  a.style.display= 'none';
                                		    var http = new XMLHttpRequest();
                                		    http.open("POST", "http://localhost:8080/Emoce/Feedback.jsp", true);
                                		    http.setRequestHeader("Content-type","application/x-www-form-urlencoded");
                                		    var params = "cName=" + name+ "&cMobile=" + mob + "&cMessage=" + msg;
                                		    http.send(params);
                                		    http.onload = function() {
                                		    	
                                		        }
                                		    var x= document.getElementById("Contact-Us");
                                			if (x.style.display === 'none') {
                                        	     x.style.display = 'block';
                                        	   } else {
                                        	     x.style.display = 'block';
                                        	   }
                                		    document.getElementById("Contact-Us").innerHTML="Thank you for the feedback";
                                		/*  var x = document.getElementById("Contact-Us");
                                		 if (x.style.display === 'none') {
                                     	     x.style.display = 'block';
                                     	   } else {
                                     	     x.style.display = 'block';
                                     	   }
                                		  if (x.style.display === 'block') {
                                     	     x.style.display = 'block';
                                     	   } else {
                                     	     x.style.display = 'block';
                                     	   }  */
                                		document.getElementById("resetForm").reset(); 
                                		 setTimeout(fade_out, 5000);function fade_out() {
                                			  $("#Contact-Us").fadeOut().empty();
                                			                                  		}
                                	} 
                                		/* document.getElementById("resetForm").reset();
                                		//clearTimeout(myvar); */
                                		}
                                	
                                </script>                                                                                                    
                        </div>
                        <!--End Default Form --> 
                        
                    </div>
                </div>
            </div>
        </div>
    </section>
    <!--End Appointment Section-->
    
    
<!--Scroll to top-->
<div class="scroll-to-top scroll-to-target" data-target="html"><span class="icon fa fa-angle-double-up"></span></div>



<script src="js/jquery.js"></script> 
<!--Revolution Slider-->
<script src="plugins/revolution/js/jquery.themepunch.revolution.min.js"></script>
<script src="plugins/revolution/js/jquery.themepunch.tools.min.js"></script>
<script src="plugins/revolution/js/extensions/revolution.extension.actions.min.js"></script>
<script src="plugins/revolution/js/extensions/revolution.extension.carousel.min.js"></script>
<script src="plugins/revolution/js/extensions/revolution.extension.kenburn.min.js"></script>
<script src="plugins/revolution/js/extensions/revolution.extension.layeranimation.min.js"></script>
<script src="plugins/revolution/js/extensions/revolution.extension.migration.min.js"></script>
<script src="plugins/revolution/js/extensions/revolution.extension.navigation.min.js"></script>
<script src="plugins/revolution/js/extensions/revolution.extension.parallax.min.js"></script>
<script src="plugins/revolution/js/extensions/revolution.extension.slideanims.min.js"></script>
<script src="plugins/revolution/js/extensions/revolution.extension.video.min.js"></script>
<script src="js/main-slider-script.js"></script>

<script src="js/bootstrap.min.js"></script>
<script src="js/jquery.fancybox.js"></script>

<script src="js/owl.js"></script>
<script src="js/wow.js"></script>
<script src="js/appear.js"></script>
<script src="js/script.js"></script>

</body>
</html>
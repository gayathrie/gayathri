<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<%@taglib uri="http://www.springframework.org/tags/form" prefix="form" %>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

<html>
<head>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet"
   href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css">
   
  <script 
  src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
  <script
   src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/js/bootstrap.min.js"></script>
</head>
<body>
<nav class="navbar navbar-default">
  <div class="container-fluid">
    <div class="navbar-header">
      
    </div>
    <ul class="nav navbar-nav">
      <li class="active"><a href="home">Home</a></li>
           </ul>
  </div>
</nav>
    <div class="container" ng-app="imgApp" ng-controller="imgCtrl">
    <c:url var="addappliance" value="addappliance"></c:url>
   <form:form commandName="Product" method="post" action="storeappliance" enctype="multipart/form-data">
       <table class="table table-bordered" >
   
           
           <tr><td><form:label path="name">name :</form:label></td>
               <td><form:input path="name"/>
               <font color="red"><form:errors path="name"></form:errors></font></td>
           </tr>
            <tr><td><form:label path="description">description :</form:label></td>
               <td><form:input path="description"/>
               <font color="red"><form:errors path="description"></form:errors></font></td>
           </tr> 
           <tr><td><form:label path="price">price :</form:label></td>
               <td><form:input path="price"/>
               <font color="red"><form:errors path="price"></form:errors></font></td>
           </tr>
            <tr><td><form:label path="style">style :</form:label></td>
               <td><form:input path="style"/>
               <font color="red"><form:errors path="style"></form:errors></font></td>
           </tr> 
           <tr><td><form:label path="warranty">warranty  :</form:label></td>
               <td><form:input path="warranty"/>
               <font color="red"><form:errors path="warranty"></form:errors></font></td>
           </tr> 
            <tr><td><form:label path="primaryMeterial">primaryMeterial :</form:label></td>
               <td><form:input path="primaryMeterial"/>
               <font color="red"><form:errors path="primaryMeterial"></form:errors></font></td>
           </tr> 
           <tr><td><form:label path="capacity">capacity :</form:label></td>
               <td><form:input path="capacity"/>
               <font color="red"><form:errors path="capacity"></form:errors></font></td>
           </tr> 
          
           
           <tr><td><form:label path="img">appliance Image:</form:label></td>
           <td><form:input path="img" type="file"/>
           <font colour="red"><form:errors path="img"></form:errors></font></td>
           </tr>
           <td><input type="submit" value="add" class="btn"/></td>
           </tr>
           
           </table>
       </form:form> 
        <footer class="container-fluid text-center">
		<p>Copy rights</p>
		<P>1990-2020</P>
	</footer>
    
       
 </body>
  </html>
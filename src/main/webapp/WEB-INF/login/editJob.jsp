<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%@ page isErrorPage="true" %>

<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Edit your project</title>
<link rel="stylesheet" type="text/css" href="/css/createJob.css">
<link rel="stylesheet" href="/webjars/bootstrap/css/bootstrap.min.css" />
</head>

<style>
.transparent-bg{
	background: rgba(0, 0, 0, 0.5);
    color: white;
     border-radius: 25px;
   
   
}

.co{
background-color: coral;
}



</style>
<body>
<nav class="navbar navbar-dark bg-dark">
  <a class="navbar-brand mar">FreeHire</a>
<div>
<a href="/" class="navbar-brand fs-6">About us</a>
<a href="/create"class="navbar-brand fs-6">Are you hiring?</a>
<a href="/register" class="navbar-brand fs-6">Are you looking for a job?</a>
<a href="/jobs/dashboard" class="navbar-brand fs-6">Available jobs</a>
<a href="/create/company" class="navbar-brand fs-6">Create Company</a>

<a href="/logout" class="navbar-brand fs-6">logout</a>

</div>
</nav>

<a href="/home" type="button" class="btn btn-outline-primary">Back</a>


<h1>Edit your job post</h1>


<div class=" d-flex justify-content-center " >
<div class=" d-flex justify-content-center w-50 m-5 p-3 " >

	    <form:form action="/jobs/${service.id}/edit" method="post" modelAttribute="service" class="container transparent-bg shadow-lg  p-5 flex-column ">
	    	 <input type="hidden" name="_method" value="post">
	    	 
	        <div class="form-group col-md-6 break">
	            <form:label path="location"><strong>location</strong></form:label>
	            <form:errors path="location"/>
	            <form:input type="text" path="location" class="form-control"/>
	        </div>

	        <div class="form-group col-md-6 break" class="break"> 
	            <form:label path="description"><strong>Description:</strong></form:label>
	            <form:errors path="description"/>
	            <form:textarea path="description" rows="5" class="form-control"></form:textarea>
	        </div>
	        
	        <div class="form-group col-md-6 break" class="break">
	            <form:label path="startingDate"><strong>Starting Date:</strong></form:label>
	            <form:errors path="startingDate"/>
	            <form:input type="date" path="startingDate" class="form-control"/>
	        </div>
	         <div class="form-group col-md-6 break" class="break">
	            <form:label path="finishingDate"><strong>Finishing Date:</strong></form:label>
	            <form:errors path="finishingDate"/>
	            <form:input type="date" path="finishingDate" class="form-control"/>
	        </div>
	        
	        <div class="form-group col-md-6 break" class="break">
	            <form:label path="specialization"><strong>Specialization:</strong></form:label>
	            <form:errors path="specialization"/>
	            <form:select path="specialization" id="specialization">
  					<option value="Plumber" class="form-control">Plumber</option>
  					<option value="Flooring Specialist" class="form-control">Flooring Specialist</option>
  					<option value="Electrician" class="form-control">Electrician</option>
  					<option value="auFlooring Specialistdi" class="form-control">Flooring Specialist</option>
				</form:select>
	        </div>
        
	        <div >
				<form:errors path="owner" class="error"/>
				<form:input type="hidden" path="owner" value="${user.id}"/>
			</div>
	        <input  type="submit" value="Submit" type="button" class="btn btn-primary btn-lg btn-block">
	    </form:form>
	    </div>
	    </div>




</body>
</html>

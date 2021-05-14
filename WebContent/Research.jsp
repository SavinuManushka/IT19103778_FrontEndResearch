<%@page import="com.Research"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<link rel="stylesheet" href="Views/bootstrap.min.css">
<script src="Components/jquery-3.6.0.min.js"></script>
<script src="Components/research.js"></script>

<meta charset="ISO-8859-1">
<title>Research Management</title>
</head>
<body>
<div class="container"><div class="row"><div class="col-6">
<h1>Research Management</h1>

	<form id="formItem" name="formItem">
		
		Research Title:
		<input id="reaname" name="reaname" type="text" class="form-control form-control-sm"><br>
		Research Description :
		<input id="readescription" name="readescription" type="text" class="form-control form-control-sm"><br>
		Member Name:
		<input id="reamember" name="reamember" type="text" class="form-control form-control-sm"><br>
		University Name:
		<input id="reacampus" name="reacampus" type="text" class="form-control form-control-sm"><br>
		Published Date:
		<input id="readate" name="readate" type="text" class="form-control form-control-sm"><br>
		
		
		<input id="btnSave" name="btnSave" type="button" value="Save" class="btn btn-primary">
		<input type="hidden" id="hidItemIDSave" name="hidItemIDSave" value="">
	</form>
	
	<div id="alertSuccess" class="alert alert-success"></div>
<div id="alertError" class="alert alert-danger"></div>
	<br>
	<div id="divItemGrid">
	<%
	Research resdObj = new Research(); 
	 out.print(resdObj.readItems()); 
	%>
	</div>
</div> </div> </div> 
	
</body>
</html>
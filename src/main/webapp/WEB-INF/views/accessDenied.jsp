<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<html>
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
	<title>Acesso n�o permitido</title>
	<link rel="stylesheet" type="text/css" href="<c:url value="/static/resources/css/bootstrap.min.css"/>"/>	
	<link href="<c:url value="/static/resources/css/app.css"/>" rel="stylesheet"/>		
</head>
<body>
  <div id="mainWrapper">
	<div class="login-container">
	  <div class="login-card">	
	    <div class="login-form">
	  		<div class="alert alert-danger">
				<strong>Voc� n�o tem autoriza��o para acessar esta p�gina!!</strong>
				<a href="<c:url value="/logout" />">Logout</a>
	  		</div>
	  	</div>	
	  </div>	
	</div>
  </div>	
</body>
</html>
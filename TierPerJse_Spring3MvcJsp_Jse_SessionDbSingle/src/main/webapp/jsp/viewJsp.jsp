<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">

<%@ page language="java" contentType="text/html; charset=utf-8"
	pageEncoding="utf-8"%>

<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<base href="${pageContext.request.contextPath}/">
<title>Hello</title>

<script type="text/javascript">

	function send(action){
		document.form.action = action;
		document.form.submit();	
	}
	
</script>

</head>

<body>
<form name="form" method="post">
<input type="hidden" id="id" name="id" value="${command.id}"/>

<div style="width: 400px; font-family: Arial; font-size: 9pt;">
	<table>
		<tr>
			<td colspan="2" style="padding-bottom: 10px;">
				<h2>Hello World - Data Base Spring 3</h2>
				<h3>Site: <b>View</b></h3>
			</td>
		</tr>
		<tr>
			<td>Your name is:</td>
			<td><input type="text" id="userName" name="userName" value="${command.userName}" size="10" disabled="disabled"/></td>
		</tr>
		<tr>
			<td>Your surname is:</td>
			<td><input type="text" id="userSurname" name="userSurname" value="${command.userSurname}" size="10" disabled="disabled"/></td>
		</tr>
		<tr>
			<td colspan="2">
				<input type="button" id="cancel" name="cancel" value="Cancel" onclick="send('delete/cancel-button');"/>
			</td>
		</tr>		
	</table>
</div>
</form>
</body>

</html>
<%@ page contentType="text/html; charset=UTF-8"%>
<%@ taglib prefix="s" uri="/struts-tags"%>
<html>
 
<head>
<title>Welcome Page</title>
</head>
 
<body>
<s:form action="register">
	<h2>Congratulations, <s:property value="username" />!</h2>
	<h2>Register a new Employee</h2>
	<table>
		<tr>
			<td> <s:textfield name="firstname" key="label.firstname"  size="20" /> </td>
		</tr>
		<tr>
			<td> <s:textfield name="lastname" key="label.lastname" size="20" /> </td>
		</tr>
	</table>
	<s:submit method="register" key="label.register" align="left" />
</s:form>	
</body>
</html>
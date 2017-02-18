<%@ page contentType="text/html; charset=UTF-8"%>
<%@ taglib prefix="s" uri="/struts-tags"%>
<html>
 
<head>
<title>Welcome Page</title>
</head>
 
<body>
<s:form action="register">
	<h2>Congratulations, <s:property value="username" />!</h2>
	<h2>Your Registration is successful</h2>
	<table>
		<tr>
			<td> <s:label name="firstname" key="label.firstname"></s:label> </td> 
		</tr>
		<tr>
			<td> <s:label name="lastname" key="label.lastname"></s:label> </td>
		</tr>
	</table>
</s:form>	
</body>
</html>
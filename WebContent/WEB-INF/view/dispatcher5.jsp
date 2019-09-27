<%@ page contentType="text/html; charset=UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h4>DispatcherServlet5.jsp</h4>	
	
	<%-- How1 --%>
	name: <%=request.getAttribute("name")%> <br/>
	age: <%=request.getAttribute("age")%> <br/> </br>
	
	<%-- How2(Expression Language) --%>
	name: ${name} <br/>
	age: ${age}<br/>
	
	
</body>
</html>
<%@ page contentType="text/html; charset=UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h4>dispatcher5.jsp</h4>	
	<%-- How1 --%>
	name: <%=application.getAttribute("name") %><br/>
	age: <%=application.getAttribute("age") %><br/>
	
	<%-- How2 --%>
	name: ${name}<br/>
	age: ${age}
</body>
</html>
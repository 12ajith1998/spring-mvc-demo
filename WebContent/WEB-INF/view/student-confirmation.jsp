<%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Student confirmation</title>
</head>
<body>
The student is confirmed: ${student.firstName} ${student.lastName}
<br>
country: ${student.country}
<br>
Favorite Language: ${student.favlang}
<br><br>
Operating System:
<ul>
	<c:forEach var="temp" items="${student.OS }"> 
	<li> ${temp }</li>
	</c:forEach>
</ul>
</body>
</html>
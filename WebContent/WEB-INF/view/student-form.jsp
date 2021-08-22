<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>  
<!DOCTYPE html>
<<html>
<head>
	<title>Students Registration Form</title>
</head>
<body>

<form:form action="processForm" modelAttribute="student">
	
	First Name: <form:input path="firstName" placeholder="Your First Name ?"/>
	<br><br>
	Last Name: <form:input path="lastName" placeholder="Your Last Name ?"/>
	<br><br>
	<form:select path="country">
		<form:option value="France" label="France"/>
		<form:option value="Germany" label="Germany"/>
		<form:option value="India" label="India"/>
		<form:option value="Russia" label="Russia"/>
		<form:option value="Dubai" label="Dubai"/>
	</form:select>
	
	<br><br>
	Favorite Language:
	<br>
	Java <form:radiobutton path="favlang" value="Java"/>
	C# <form:radiobutton path="favlang" value="C#"/>
	Python <form:radiobutton path="favlang" value="Python"/>
	Ruby <form:radiobutton path="favlang" value="Ruby"/>
	
	<br><br>
	Operating Systems:
	Linux<form:checkbox path="OS" value="Linux"/>
	Windows<form:checkbox path="OS" value="Windows"/>
	Mac<form:checkbox path="OS" value="Mac"/>
	<br><br>
	<input type="submit" value="Submit"/>
	

 </form:form>

</body>

</html>

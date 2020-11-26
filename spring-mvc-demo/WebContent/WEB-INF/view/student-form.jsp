<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>


<!DOCTYPE html>

<html>

<body>

	<form:form action="processForm" modelAttribute="student">

FirstName: <form:input path="firstName" />

		<br>
		<br>

LastName: <form:input path="lastName" />

		<br>
		<br>

Country: <form:select path="country">
			<form:options items="${student.countryOptions }" />
		</form:select>

		<br>
		<br>
Favorite Languages:
		<form:radiobutton path="favoriteLanguages" value="Java" />Java 
		<form:radiobutton path="favoriteLanguages" value="C#" />C# 
		<form:radiobutton path="favoriteLanguages" value="PHP" />PHP 
		 <form:radiobutton path="favoriteLanguages" value="Python" />Python
		
		
		<br>
		<br>
Operating Systems:
		
		<form:checkbox path="operatingSystems" value="Linux" /> Linux
		<form:checkbox path="operatingSystems" value="Mac OS" /> Mac OS
		<form:checkbox path="operatingSystems" value="MS Windows" /> MS Windows
		
		<input type="submit" value="Submit">

	</form:form>

</body>

</html>

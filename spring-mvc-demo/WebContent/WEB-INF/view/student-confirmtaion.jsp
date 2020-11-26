<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

<!DOCTYPE html>

<html>

<body>

The student name is: ${student.firstName} ${student.lastName }

<br><br>

Country: ${student.country }

<br><br>

Favorite Languages: ${student.favoriteLanguages }

<br><br>

Operating Systems:

	<ul>
		<c:forEach var="temp"  items="${student.operatingSystems }">
		
		
			<li>${temp }</li>
		</c:forEach>
	
	</ul>

</body>

</html>



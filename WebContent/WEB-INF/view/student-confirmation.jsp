<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"  %>

<!DOCTYPE html>
<html>
    <head>
        <title>Student Confirmation Form</title>
    </head>
    <body>

        <h1>The student is confirmed: ${student.firstName} ${student.lastName}</h1>
        
        <br><br>
        
        Country: ${student.country}
        
		<br><br>
		
		Favorite Language: ${student.favoriteLanguage}
		
		<br><br>
		
		Operating System/S:
		<ul>
			<c:forEach var="temp" items="${student.operatingSystems}">
				<li>${temp}</li>
			</c:forEach>
		</ul>
            
        <br><br>
        <a href="/spring-mvc-dem">Go back</a>
        
    </body>
</html>
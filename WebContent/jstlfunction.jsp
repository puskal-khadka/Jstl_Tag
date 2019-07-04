<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions" %>
        <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
    
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<c:set var="string" value="It's me puskal kha dka"></c:set>

puskal present or not: ${fn:contains(string,"ram") }

<c:forEach var="splitis" items="${fn:split(string,' ') }">
<br> ${splitis}
</c:forEach>

<br> uppercases: ${fn:toUpperCase(string)}
<br>



<br>index: ${fn:indexOf(string,"me")}
<br>length of string is: ${fn:length(string)}

<br>




</body>
</html>
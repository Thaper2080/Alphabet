<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<h1>Welcome<h1>
<h1>The input values from HTML Page are: </h1>
<h1>Input Details by  POST Method to Read web form text data</h1>
         <ul>
            <li><p><b>First Name:</b>
               <%= request.getParameter("first_name")%>
               </p></li>
	 <li><p><b>Middle Name:</b>
               <%= request.getParameter("middle_name")%>
               </p></li>
            <li><p><b>Last Name:</b>
               <%= request.getParameter("last_name")%>
               </p></li>
	 <li><p><b>Email ID:</b>
               <%= request.getParameter("email_id")%>
               </p></li>
         </ul>
</body>
</html>
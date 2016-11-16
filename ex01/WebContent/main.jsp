<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">
<style></style>
<!-- JQuery -->
<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
<title>Insert title here</title>
</head>
<body>
	<h1>Index Page</h1>
	<p>${msg}</p>
	<p><a href="Ex01.do">Link</a></p>
	<p><%=request.getParameter("id") %></p>
	<p><%=session.getAttribute("msg2") %></p>
</body>
</html>
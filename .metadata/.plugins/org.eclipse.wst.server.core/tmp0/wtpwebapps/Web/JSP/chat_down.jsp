<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

<%
out.print("用户:"+session.getAttribute("username")+"说:");
%>
<form action="chat.html">
内容:<input type="text" style= "width: 100px;" id="content";>
<button type="submit" >提交</button><br><br>
<button >离开</button>
</form>

</body>
</html>
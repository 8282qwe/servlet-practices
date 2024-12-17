<%@ page contentType="text/html;charset=UTF-8" language="java" pageEncoding="UTF-8" %>
<%
    String email = request.getParameter("email");
    String password = request.getParameter("password");
    String birthYear = request.getParameter("birthYear");
    String gender = request.getParameter("gender");
    String profile = request.getParameter("profile");

    String[] hobbies = request.getParameterValues("hobby");
%>
<!DOCTYPE html>
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8"/>
    <title>Title</title>
</head>
<body>
<%= email %>
<br><br>
<%= password %>
<br><br>
<%= birthYear %>
<br><br>
<%= gender %>
<br><br>
<%= profile %>
<br><br>
<% for (String hobby : hobbies) { %>
<strong><%= hobby %></strong><br>
<%
    }
%>
</body>
</html>

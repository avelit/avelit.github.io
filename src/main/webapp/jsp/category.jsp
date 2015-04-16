<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page import="java.util.List" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title><%=request.getAttribute("category_name")%></title>
</head>
<body>
<h1>Category: <%=request.getAttribute("category_name")%></h1>

<%
    List<String> projects = (List<String>)request.getAttribute("projects");
    if (projects != null) {
        for(String p: projects) {
%>

<div class="category-container">
    <a href="/categories/<%=request.getAttribute("category_name")%>/<%= p %>"> <%= p %> </a>
</div>

<%
        }
    }
%>

</body>
</html>

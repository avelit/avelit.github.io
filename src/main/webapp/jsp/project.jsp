<%@ page import="java.util.List" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title><%=request.getAttribute("project_name")%>
    </title>
</head>
<body>

<h1>Project name: <%=request.getAttribute("project_name")%></h1>

<h2>Category:  <%=request.getAttribute("category_name")%>
</h2> <%-- add link to category--%>

<%
    List<String> comments = (List<String>) request.getAttribute("comments");
    if (comments != null) {
        for (String comment : comments) {
%>
<p>

<div class="comments">
    <%= comments %>
</div>
<%
        }
    }
%>

<p>

<form name="comments_form">
    <textarea name="comment" wrap="soft" rows="5"></textarea>
</form>

</body>
</html>

<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Edit category</title>
        <!-- <%@include file='../header.jsp' %> -->
        <link href="/css/bootstrap.min.css" rel="stylesheet">
        <link href="/css/signin.css" rel="stylesheet">
</head>
<body>
<%
    String login = request.getParameter("login");
    String pass = request.getParameter("pass");

    String jspUrl = request.getContextPath();
    if (login != "admin" || pass != "") {

    }
%>




<div class="add_category">
    <form name="add_category" action="/categories/addCategory" method="post">
        <font size="2">Catagory name: </font>
        <input type="text" name="category_name" class="form-control" id="exampleInputName2" placeholder="Music" width="30%">
        <br>
        <font size="2">Description: </font>
        <input type="text" name="category_description" class="form-control" id="exampleInputName2" placeholder="Music" width="30%">
        <br>
        <input type="submit" class="btn btn-success">
    </form>
</div>
</body>
</html>

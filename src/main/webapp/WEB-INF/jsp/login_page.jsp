<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Sign in</title>
    <link href="/css/bootstrap.min.css" rel="stylesheet">
    <link href="/css/signin.css" rel="stylesheet">
</head>
<body>
<div class="wrapper">
    <%@include file='header.jsp' %>
    <div class="container">
        <form class="form-signin" action="/login" method="post">
            <h2 class="form-signin-heading">Please sign in</h2>
            <h3 class="alert"><c:out value="${text_failed}"/></h3>
            <label for="inputEmail" class="sr-only">Email address</label>
            <input name="email" type="email" id="inputEmail"
                   class="form-control" placeholder="Email address" required
                   autofocus>
            <br>
            <label for="inputPassword" class="sr-only">Password</label>
            <input name="password" type="password" id="inputPassword"
                   class="form-control" placeholder="Password" required>
            <button class="btn btn-lg btn-primary btn-block" type="submit">Sign
                in
            </button>
            <a class="btn btn-signup btn-lg btn-primary btn-block"
               href="/registration">Sign up</a>
            <center><a href="/forgot_password">Forgot password</a></center>
        </form>
    </div>
</div>
<%@include file='footer.jsp' %>
</body>
</html>

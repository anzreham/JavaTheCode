<%--
  Created by IntelliJ IDEA.
  User: great
  Date: 1/9/2021
  Time: 8:30 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
    <link rel="stylesheet" href="/webjars/bootstrap/4.5.0/css/bootstrap.min.css" />
    <script src="/webjars/jquery/3.5.1/jquery.min.js"></script>
    <script src="/webjars/bootstrap/4.5.0/js/bootstrap.min.js"></script>
</head>
<body>
<div class="container">
    <div class="jumbotron">
        <h1>Welcome </h1>
    </div>
    <div class = "alert alert-danger"> ${error}</div>

        <form method="POST" action="/submit" >
            <div class="form-group row">
                <label for="" class="col-sm-2 col-form-label"> What is the code </label>
                <div class="col-sm-10">
                    <input type="" class="form-control" id="" placeholder="" name="word">
                </div>
            </div>
            <div class="form-group row">
                <div class="col-sm-10 offset-sm-2">
                    <button type="submit" class="btn btn-primary">Submit </button>
                </div>
            </div>



</body>
</html>

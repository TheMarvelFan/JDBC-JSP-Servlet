<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <title>JSP - Hello World</title>
    <!-- Compiled and minified CSS -->
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/materialize/1.0.0/css/materialize.min.css">

    <!-- Compiled and minified JavaScript -->
    <script src="https://cdnjs.cloudflare.com/ajax/libs/materialize/1.0.0/js/materialize.min.js"></script>
</head>
<body style="background-size: cover; background-image: url(src/main/webapp/login.jpg); background-attachment: fixed">
<div class="container">
<%--    com/servlets/demo2/login.jpg--%>
    <div class="row">
        <div class="col m6 offset-m3">
            <div class="card">
                <div class="card-content">
                    <h3 style="margin-top: 10px" class="center-align">Register here</h3>
                    <div class="form center-align">
                        <form action="hello-servlet" method="post">
                            <input type="text" name="user_name" placeholder="Enter Username">
                            <input type="text" name="user_password" placeholder="Enter Password">
                            <input type="email" name="user_email" placeholder="Enter Email">
                            <button type="submit" class="btn">Submit</button>
                        </form>
                    </div>
                    <div class="loader center-align" style="margin-top: 10px; display: none">
                        <div class="preloader-wrapper big active">
                            <div class="spinner-layer spinner-blue">
                                <div class="circle-clipper left">
                                    <div class="circle"></div>
                                </div><div class="gap-patch">
                                <div class="circle"></div>
                            </div><div class="circle-clipper right">
                                <div class="circle"></div>
                            </div>
                            </div>

                            <div class="spinner-layer spinner-red">
                                <div class="circle-clipper left">
                                    <div class="circle"></div>
                                </div><div class="gap-patch">
                                <div class="circle"></div>
                            </div><div class="circle-clipper right">
                                <div class="circle"></div>
                            </div>
                            </div>

                            <div class="spinner-layer spinner-yellow">
                                <div class="circle-clipper left">
                                    <div class="circle"></div>
                                </div><div class="gap-patch">
                                <div class="circle"></div>
                            </div><div class="circle-clipper right">
                                <div class="circle"></div>
                            </div>
                            </div>

                            <div class="spinner-layer spinner-green">
                                <div class="circle-clipper left">
                                    <div class="circle"></div>
                                </div><div class="gap-patch">
                                <div class="circle"></div>
                            </div><div class="circle-clipper right">
                                <div class="circle"></div>
                            </div>
                            </div>
                        </div>
                        <h5>Please wait...</h5>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>
<%--<a href="hello-servlet">Hello Servlet</a>--%>
</body>
</html>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <meta name="description" content="">
    <meta name="author" content="">
    <link rel="stylesheet" href="static/bootstrap/css/bootstrap.min.css">
    <title>Login</title>
  </head>
  <body>
  <div class="d-flex flex-column flex-md-row align-items-center p-3 px-md-4 border-bottom" style="box-shadow: 0 .25rem .75rem rgba(0, 0, 0, .05);">
    <h5 class="my-0 mr-md-auto font-weight-normal">Takumi</h5>
    <nav class="my-2 my-md-0 mr-md-3">
      <a class="p-2 text-dark" href="#">Features</a>
    </nav>
    <a class="btn btn-outline-primary" href="#">Sign up</a>
  </div>
  <div class="container pt-md-5">
    <h1>Login. <small>Secondary <mark>mark</mark></small></h1>
    <div class="row">
      <form class="form-horizontal" action="login.do" method="post">
        <div class="form-group">
          <label for="user_username" class="col-sm-2 control-label">Username</label>
          <div class="col-sm-10">
            <input class="form-control" id="user_username" name="username" placeholder="Username">
          </div>
        </div>
        <div class="form-group">
          <label for="user_password" class="col-sm-2 control-label">Username</label>
          <div class="col-sm-10">
            <input class="form-control" id="user_password" name="password" placeholder="Password">
          </div>
        </div>
        <div class="form-group">
          <div class="col-sm-offset-2 col-sm-10">
            <button type="submit" class="btn btn-primary">Login</button>
          </div>
        </div>
      </form>
    </div>
  </div>
  <script src="static/bootstrap/js/jquery-3.2.1.slim.min.js"></script>
  <script src="static/bootstrap/js/bootstrap.min.js"></script>
  </body>
</html>

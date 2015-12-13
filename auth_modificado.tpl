<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <!-- The above 3 meta tags *must* come first in the head; any other head content must come *after* these tags -->
    <title></title>
    <link href="/static/css/bootstrap.min.css" rel="stylesheet">
    <link href="/static/css/styles.css" rel="stylesheet">
    <link rel="stylesheet" href="http://fonts.googleapis.com/css?family=Roboto:400,100,300,500">
    <link rel="stylesheet" href="/static/css/font-awesome.min.css">
    <link rel="stylesheet" href="/static/css/form-elements_index.css">
    <!-- Bootstrap -->
      <script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
      <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
    <![endif]-->
  </head>

  <body background="/static/assets/bg2.png">

     <div class="top-content">
            <div class="inner-bg">
                <div class="container">
                    <div class="row">
                        <div class="col-sm-8 col-sm-offset-2 text">
                            <h1><strong>ERROR 404 - Name Not Found</strong></h1>
                        </div>
                    </div>
                    <div class="row">
                        <div class="col-sm-6 col-sm-offset-3 form-box">
                          <div class="form-top">

                            <div class="form-top-left">
                              <h3>Login to our site</h3>
                                <p>Enter your username and password to log on:</p>
                            </div>
                            <div class="form-top-right">
                              <span class="glyphicon glyphicon-lock"></span>
                            </div>
                            </div>
                            <div class="form-bottom">
                          <form action="/auth" method="post">
                            <div class="form-group">
                              <label class="sr-only" for="form-username">Username</label>
                                <input type="text" value="{{get('username', '')}}" name="username" placeholder="Username..." class="form-username form-control" id="form-username">
                              </div>

                              <div class="form-group">
                                <label class="sr-only" for="form-password">Password</label>
                                <input type="password" value="{{get('password', '')}}" name="password" placeholder="Password..." class="form-password form-control" id="form-password">
                              </div>

                                <button class="btn" type="submit">Sign in!</button>
                                <a href="pag1.html"type="submit" class="guest">Enter as Guest! </a>

                                </form>
                            </div>

                        </div>
                    </div>
    
                </div>
            </div>
            
        </div>

    <!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.3/jquery.min.js"></script>
    <!-- Include all compiled plugins (below), or include individual files as needed -->
    <script src="js/bootstrap.min.js"></script>
  </body>
</html>

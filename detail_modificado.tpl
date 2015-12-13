<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <!-- The above 3 meta tags *must* come first in the head; any other head content must come *after* these tags -->
    <title></title>
    <!-- Bootstrap -->
    <link href="/static/css/bootstrap.min.css" rel="stylesheet">
    <link href="/static/css/main.css" rel="stylesheet">
    <link rel="stylesheet" href="http://fonts.googleapis.com/css?family=Roboto:400,100,300,500">
    <link rel="stylesheet" href="/static/css/font-awesome.min.css">
    <link rel="stylesheet" href="/static/css/form-elements.css">

    <!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
      <script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
      <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
    <![endif]-->
  </head>
  <body>

<!-- . . . . . . . . . . NAV BAR . . . . . . . . . . -->

    <nav class="navbar navbar-inverse navbar-fixed-top" role="navigation">
        <div class="navbar-header">
          <!-- button home -->
          <a class="navbar-brand hidden-xs" href="index.html"><span class="glyphicon glyphicon-home" aria-hidden="true"></span></a>
          <!-- button new ticket -->
          <button class="btn btn-primary btn-warning nticket" data-toggle="modal" data-target="#myModal">New Ticket <span class="glyphicon glyphicon-chevron-right"></span></button>
        </div>
        <div id="navbar" class="navbar-collapse collapse">
          <ul class="nav navbar-nav navbar-right">
            <li> 
                <!-- button user dropdown -->
                <button class="btn btn-primary btn-warning dropdown-toggle" type="button" id="dropdownMenu1" data-toggle="dropdown" aria-haspopup="true" aria-expanded="true"> User 1 <span class="caret"></span></button>
              <ul class="dropdown-menu" aria-labelledby="dropdownMenu1">
                <li><a href="index.html">Logout</a></li>
              </ul>
            </li>
          </ul>
          <!-- search bar -->
          <form class="navbar-form navbar-right">
            <input type="text" class="form-control" placeholder="Search...">
          </form>
        </div>
    </nav>

 <div class="container">

<!-- . . . . . . . . . . SIDE BAR . . . . . . . . . . -->

    <div class="row">
      <div class="col-sm-2 col-md-2 sidebar">

        <ul class="nav nav-pills nav-stacked">
          <li class="nav-item" role="presentation">
            <form>
              <a href="#kanban-tab" data-toggle="collapse" class="btn">Kanban</a>
          </form>
          </li>
          <li class="nav-item" role="presentation">
            <form>
              <a href="#dir-tab" data-toggle="collapse" class="btn">DIR</a>
            </form>
          </li>
          <li class="nav-item" role="presentation">
            <form>
              <a href="#stalled-tab" data-toggle="collapse" class="btn">Stalled</a>
            </form>
          </li>
          <li class="nav-item" role="presentation">
            <form>
              <a href="#user-tab" data-toggle="collapse" class="btn">User</a>
            </form>
          </li>
          <li class="nav-item" role="presentation">
            <form>
              <a href="#graphic-tab" data-toggle="collapse" class="btn">Graphic</a>
            </form>
          </li>
        </ul>

      </div>
  </div>

<!-- . . . . . . . . . . TABS . . . . . . . . . . -->

  <div class="row">

    <!-- kanban -->
    <div id="kanban-tab" class="collapse margens">
      <table class="table table-hover">
        <h3>DITIC KANBAN BOARD</h3>
        <thead>
          <tr>
            <th>USER</th>
            <th>IN</th>
            <th>ACTIVE</th>
            <th>DONE</th>
          </tr>
        </thead>
        <tbody>
          <tr>
            <td align="left">User1</td>
            <td align="left">0</td>
            <td align="left">0</td>
            <td align="left">0</td>
          </tr>
          <tr>
            <td align="left">User2</td>
            <td align="left">0</td>
            <td align="left">0</td>
            <td align="left">0</td>
          </tr>
          <tr>
            <td align="left">User3</td>
            <td align="left">0</td>
            <td align="left">0</td>
            <td align="left">0</td>
          </tr>
        </tbody>
      </table>
    </div>

    <!-- dir -->
    <div id="dir-tab" class="collapse margens">
      <table class="table table-hover">
        <h3>DIR</h3>
        <thead>
          <tr>
            <th>DIR</th>
            <th>DIR-INBOX</th>
          </tr>
        </thead>
        <tbody>
          <tr>
            <td align="left">
              <button class="priority"><span class="glyphicon glyphicon-chevron-up icon-user"></button>
              <button class="priority"><span class="glyphicon glyphicon-chevron-down icon-user"></button>
              <button class="ticket-info" data-toggle="modal" data-target=".myModal3"> ticket </button>
              <button class="arrows"><span class="glyphicon glyphicon-chevron-right icon-user"></button>
            </td>
            <td align="left">0</td>
          </tr>
          <tr>
            <td align="left">0</td>
            <td align="left">
              <button class="priority"><span class="glyphicon glyphicon-chevron-up icon-user"></button>
              <button class="priority"><span class="glyphicon glyphicon-chevron-down icon-user"></button>
              <button class="ticket-info" data-toggle="modal" data-target=".myModal3"> ticket </button>
              <button class="urgent"><span class="glyphicon glyphicon-bell icon-user"></button>
              <button class="take"><span class=" glyphicon glyphicon-pushpin icon-user"></button>
            </td>
          </tr>
        </tbody>
      </table>
    </div>

    <!-- stalled -->
    <div id="stalled-tab" class="collapse margens">
      <table class="table table-hover">
        <h3> STALLED</h3>
        <thead>
          <tr>
            <th>USER</th>
            <th>STALLED</th>
          </tr>
        </thead>
        <tbody>
          <tr>
            <td align="left">User 1</td>
            <td align="left">0</td>
          </tr>
          <tr>
            <td align="left">User 2</td>
            <td align="left">0</td>
          </tr>
           <tr>
            <td align="left">User 3</td>
            <td align="left">0</td>
          </tr>
        </tbody>
      </table>
    </div>

    <!-- user -->
    <div id="user-tab" class="collapse margens">

      <table class="table table-hover">
        <h3>USER</h3>
        <thead>
          <tr>
            <th>IN</th>
            <th>ACTIVE</th>
            <th>DONE <button href="#" id="done-clean"class="btn btn-primary btn-warning clean">Clean</button></th>
          </tr>
        </thead>
        <tbody>
          <tr>
            <td align="left"> 
              <button class="priority"><span class="glyphicon glyphicon-chevron-up icon-user"></button>
              <button class="priority"><span class="glyphicon glyphicon-chevron-down icon-user"></button>
              <button class="ticket-info" data-toggle="modal" data-target=".myModal3"> ticket </button>
              <button class="arrows"><span class="glyphicon glyphicon-pause icon-user"></button> 
              <button class="comment" data-toggle="modal" data-target=".myModal2"><span class="glyphicon glyphicon-comment icon-user"></span></button> 
              <button class="arrows"><span class="glyphicon glyphicon-chevron-right icon-user"></button>
              </td>
            <td align="left"></td>
            <td align="left"></td>
          </tr>
          <tr>
            <td align="left"></td>
            <td align="left">
              <button class="arrows"><span class="glyphicon glyphicon-chevron-left icon-user"></button> 
              <button class="priority"><span class="glyphicon glyphicon-chevron-up icon-user"></button>
              <button class="priority"><span class="glyphicon glyphicon-chevron-down icon-user"></button>
              <button class="ticket-info" data-toggle="modal" data-target=".myModal3"> ticket, a culpa é do mauro, do ice, me levaram prá má vida </button>
              <button class="arrows"><span class="glyphicon glyphicon-pause icon-user"></button> 
              <button class="comment" data-toggle="modal" data-target=".myModal2"> <span class="glyphicon glyphicon-comment icon-user"></span></button> 
              <button class="arrows"><span class="glyphicon glyphicon-chevron-right icon-user"></button>
            </td>
            <td align="left"></td>
          </tr>
          <tr>
            <td align="left"></td>
            <td align="left"></td>
            <td align="left">
              <button class="ticket-info" data-toggle="modal" data-target=".myModal3"> ticket </button>  
            </td>
          </tr>
        </tbody>
      </table>
        <button href="#" class="btn btn-primary sct">Show Closed Tickets</button>
    </div>

    <!-- graphic -->
    <div id="graphic-tab" class="collapse margens">

      <div id="chartticket" style="min-width: 600px; height: 400px; margin: 0 auto"></div>

    </div>
  </div>
</div>








<!-- . . . . . . . . . . NEW TICKET . . . . . . . . . . -->

<div id="myModal" class="modal fade" role="dialog">
<form action="/new_ticket?o={{username_id}}" method="post">
  <div class="modal-dialog">

    <!-- Pop up content -->
    <div class="modal-content">
      <div class="modal-header">
        <!-- button close -->
        <button type="button" class="close" data-dismiss="modal">&times;</button>
        <h4 class="modal-title">New Ticket</h4>
      </div>
      <div class="modal-body">

        <!-- requestor field -->
        <div class="form-bottom">
        <div class="form-group">
          <label class="sr-only" for="form-req">Requestor</label>
            <input type="text" name="requestor" placeholder="Requestor..." class="form-req form-control" id="form-req">
          </div>

          <!-- subject field -->
          <div class="form-group">
            <label class="sr-only" for="form-sub">Subject</label>
              <input type="text" name="subject" placeholder="Subject..." class="form-sub form-control" id="form-sub">
          </div>

          <!-- description field -->
          <div class="form-group">
            <label class="sr-only" for="form-des">Description</label>
              <textarea class="form-des form-control" name="description" placeholder="Description..." id="form-des"></textarea>
          </div>

          <!-- service field -->
          <div class="form-group">
            <label class="sr-only" for="form-ser">Service</label>
              <input type="text" name="servico" placeholder="Service..." class="form-er form-control" id="form-ser">
          </div>
      </div>
    </div>

      <!-- buttondone -->
      <div class="modal-footer">
        <button type="button" class="btn btn-primary btn-success"><span class="glyphicon glyphicon-ok"></span> Done</button>
      </div>
    </div>

  </div>
 </form>
</div>

<!-- . . . . . . . . . . COMMENT TICKET . . . . . . . . . . -->

<div class="myModal2 modal fade" role="dialog">
  <div class="modal-dialog">

    <!-- Pop up content -->
    <div class="modal-content">
      <div class="modal-header">
        <!-- button close -->
        <button type="button" class="close" data-dismiss="modal">&times;</button>
        <h4 class="modal-title">Comment Ticket</h4>
      </div>
      <div class="modal-body">

        <!-- requestor field -->
        <div class="form-bottom">
          <!-- description field -->
          <div class="form-group">
            <label class="sr-only" for="form-com">Comment</label>
              <textarea class="form-com form-control" name="form-com" placeholder="Comment..." id="form-com"></textarea>
          </div>
      </div>
    </div>

      <!-- buttondone -->
      <div class="modal-footer">
        <button type="button" class="btn btn-primary btn-success"><span class="glyphicon glyphicon-ok"></span> Done</button>
      </div>
    </div>

  </div>
</div>

<!-- . . . . . . . . . . INFO TICKET . . . . . . . . . . -->

<div class="myModal3 modal fade" role="dialog">
  <div class="modal-dialog">

    <!-- Pop up content -->
    <div class="modal-content">
      <div class="modal-header" >
        <!-- button close -->
        <button type="button" class="close" data-dismiss="modal">&times;</button>
        <h4 class="modal-title">Ticket Information</h4>
      </div>
      <div class="modal-body">

        <!-- requestor field -->
        <div class="form-bottom">
          <!-- description field -->
          <div class="form-group">
            <p><b>ID: </b>3</p>
            <p><b>Requesitor: </b>asantos@ucpt</p>
            <p><b>Assunto: </b>teste2</p>
            <p><b>Prioridade: </b>0</p>
            <p><b>Started: </b>thu nov 26 17:37:11 2015</p>
            <p><b>Initial Priority: </b>0</p>
            <p><b>Final Priority: </b>0</p>
            <p><b>Serviço: </b>x</p>
            <p><b>IS - Informatic and Systems: </b>x</p>
            <p><b>Links: </b>x</p>
            <p><b>Owner: </b>asantos@uc.pt</p>
          </div>
      </div>
    </div>

      <!-- buttondone -->
      <div class="modal-footer">
        <button type="button" class="btn btn-primary btn-success" data-dismiss="modal"><span class="glyphicon glyphicon-ok"></span></button>
      </div>
    </div>

  </div>
</div>

    <!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.3/jquery.min.js"></script>
    <!-- Include all compiled plugins (below), or include individual files as needed -->
    <script src="js/bootstrap.min.js"></script>
    <script src="https://code.highcharts.com/highcharts.js"></script>
    <script src="https://code.highcharts.com/modules/exporting.js"></script>
    <script src="js/chart.js"></script>

  </body>
</html>


<!DOCTYPE html>
<html lang="en">

  <head>

    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <meta name="description" content="">
    <meta name="author" content="">

    <title>Clean Blog - Start Bootstrap Theme</title>

    <!-- Bootstrap core CSS -->
    <link href="vendor/bootstrap/css/bootstrap.min.css" rel="stylesheet">

    <!-- Custom fonts for this template -->
    <link href="vendor/font-awesome/css/font-awesome.min.css" rel="stylesheet" type="text/css">
    <link href='https://fonts.googleapis.com/css?family=Lora:400,700,400italic,700italic' rel='stylesheet' type='text/css'>
    <link href='https://fonts.googleapis.com/css?family=Open+Sans:300italic,400italic,600italic,700italic,800italic,400,300,600,700,800' rel='stylesheet' type='text/css'>

    <!-- Custom styles for this template -->
    <link href="css/clean-blog.min.css" rel="stylesheet">

    <!-- The minified JQuery -->
    <script   src="https://code.jquery.com/jquery-3.3.1.min.js"   integrity="sha256-FgpCb/KJQlLNfOu91ta32o/NMZxltwRo8QtmkMRdAu8="   crossorigin="anonymous"></script>
  </head>
  <style type="text/css">
    label{
      font-family: "Lucida Console", Times, serif; 
      font-size: 40px;
      font-style: italic;
    }
    label:hover{
      color: green;
    }
    p{
      text-align: justify;
    }
    .parent{
            position: relative;
        }
   .text{
         position: sticky;
          top: 30px;
           
        }
    .main_image{
      float: left;
      margin-right: 15px;
      margin-bottom: 15px;
    }
    .two_img{
      float: right;

    } 
    .right{
      
      position: static;
      margin-bottom: 20px;
    } 
    .pic{
      margin: 15px;
    }
    .mm{
      margin-bottom: 10px;
    }
  </style>

  <body>

    <!-- Navigation -->
    <nav class="navbar navbar-expand-lg navbar-light fixed-top" id="mainNav">
      <div class="container">
        <a class="navbar-brand" href="index.html">Start Bootstrap</a>
        <button class="navbar-toggler navbar-toggler-right" type="button" data-toggle="collapse" data-target="#navbarResponsive" aria-controls="navbarResponsive" aria-expanded="false" aria-label="Toggle navigation">
          Menu
          <i class="fa fa-bars"></i>
        </button>
        <div class="collapse navbar-collapse" id="navbarResponsive">
          <ul class="navbar-nav ml-auto">
            <li class="nav-item">
              <a class="nav-link" href="index.html">Home</a>
            </li>
            <li class="nav-item">
              <a class="nav-link" href="signUp.html">Sign Up</a>
            </li>
            <li class="nav-item">
              <a class="nav-link" href="post.html">Login</a>
            </li>
            <li class="nav-item">
              <a class="nav-link" href="contact.html">Contact</a>
            </li>
          </ul>
        </div>
      </div>
    </nav>

    <!-- Page Header -->
    <header class="masthead" style="background-image: url('img/home-bg.jpg')">
      <div class="overlay"></div>
      <div class="container">
        <div class="row">
          <div class="col-lg-8 col-md-10 mx-auto">
            <div class="site-heading">
              <h1>Clean Blog</h1>
              <span class="subheading">A Blog Theme by Start Bootstrap</span>
            </div>
          </div>
        </div>
      </div>
    </header>

    <!-- Main Content -->
    <div class="container" id="tbmlMain"> 
      <!-- <div class="row" id="rwMain">
        <table id="tblList" class="table table-striped" style="border-collapse: collapse;" ></table> 
      </div> -->



    </div>
    <hr>
    <div class="container">
      <button class="btn btn-primary" id="btnAddComments">Add Comments</button>
    </div>
    <hr>
    <div class="container">
        <div>
          <table class="table table-striped" id="tblComments">
              <tr>
                <th>Comment</th>
                <th>Commented By</th>
              </tr>
          </table>
        </div>
    </div>
    <hr>
    <!-- Footer -->
    <footer>
      <div class="container">
        <div class="row">
          <div class="col-lg-8 col-md-10 mx-auto">
            <ul class="list-inline text-center">
              <li class="list-inline-item">
                <a href="#">
                  <span class="fa-stack fa-lg">
                    <i class="fa fa-circle fa-stack-2x"></i>
                    <i class="fa fa-twitter fa-stack-1x fa-inverse"></i>
                  </span>
                </a>
              </li>
              <li class="list-inline-item">
                <a href="#">
                  <span class="fa-stack fa-lg">
                    <i class="fa fa-circle fa-stack-2x"></i>
                    <i class="fa fa-facebook fa-stack-1x fa-inverse"></i>
                  </span>
                </a>
              </li>
              <li class="list-inline-item">
                <a href="#">
                  <span class="fa-stack fa-lg">
                    <i class="fa fa-circle fa-stack-2x"></i>
                    <i class="fa fa-github fa-stack-1x fa-inverse"></i>
                  </span>
                </a>
              </li>
            </ul>
            <p class="copyright text-muted">Copyright &copy; Your Website 2018</p>
          </div>
        </div>
      </div>
    </footer>

    <!-- Modal -->
    <div id="myModal" class="modal fade" role="dialog">
        <div class="modal-dialog">
      
          <!-- Modal content-->
          <div class="modal-content">
            <div class="modal-header">
              <button type="button" class="close" data-dismiss="modal">&times;</button>
            </div>
            <div class="modal-body">
               <div class="mm">
                   <input type="text" class="form-control" placeholder="Email" id="email">
               </div>
               <div class="mm">
                 <input type="password" class="form-control" placeholder="Password" id="password">
               </div>
               <div><button class="btn btn-primary" id="btnAuthenticate">Authenticate</button></div>
            </div>
            <div class="modal-footer">
            </div>
          </div>
      
        </div>
      </div>

     <!-- Modal -->
    <div id="myModal2" class="modal fade" role="dialog">
        <div class="modal-dialog">
      
          <!-- Modal content-->
          <div class="modal-content">
            <div class="modal-header">
              <button type="button" class="close" data-dismiss="modal">&times;</button>
            </div>
            <div class="modal-body">
               <div class="mm">
                  <textarea class="form-control" placeholder="Add Your Comments" id="txtComments"></textarea>
               </div>
               <div><button class="btn btn-primary" id="btnSubMit">Submit</button></div>
            </div>
            <div class="modal-footer">
            </div>
          </div>
      
        </div>
      </div>

    <!-- Bootstrap core JavaScript -->
    <script src="vendor/jquery/jquery.min.js"></script>
    <script src="vendor/bootstrap/js/bootstrap.bundle.min.js"></script>

    <!-- Custom scripts for this template -->
    <script src="js/clean-blog.min.js"></script>

  </body>
<script type="text/javascript">
  $(document).ready(function(){
      var listvalues = localStorage.getItem('ids');
      var finalvalue = JSON.parse(listvalues);
      var ids=finalvalue.id;
      getData();
      /*----------Actual list is shown in here--------------*/
      
      function getData(){
            $.ajax({
              url:"php/getOneBlog.php",
              method:"post",
              data:{id:ids},
              dataType:"json",
              success:function(data){
                  var blog_id={"blog_id":data[0].id_b};
                  localStorage.setItem('blog_id',JSON.stringify(blog_id));
                  $('#tbmlMain').append(' <div class="parent"><div class="img"><img  src="php/upload/'+data[0].img_one.replace(/\"/g, "")+'" width="300px" height="300px" class="main_image"><div class="text"><p class="text">'+data[0].blog_body+'</p></div></div></div>');
                  $('#tbmlMain').append('<div class="row"><td><img class="pic" src="php/upload/'+data[0].img_two.replace(/\"/g, "")+'" width="300px" height="300px"></td><td style="text-align:center;"><img class="pic" src="php/upload/'+data[0].img_three.replace(/\"/g, "")+'" width="300px" height="300px"></td><td><img class="pic" src="php/upload/'+data[0].img_four.replace(/\"/g, "")+'" width="300px" height="300px"></div>');
                  $('#tbmlMain').append('<div class="right"><i>Written By--Shubham Kothe</i></div>');  
                
                  //$('#tblList').append('<tr><td colspan="2"><label style="text-align:center;">'+data[0].blog_name+'</label></td></tr><tr><td><img src="php/upload/'+data[0].img_one.replace(/\"/g, "")+'" width="300px" height="300px"></td><td colspan="2"><p href="index.php">'+data[0].blog_body+'</p></td></tr><tr><td><img src="php/upload/'+data[0].img_two.replace(/\"/g, "")+'" width="300px" height="300px"></td><td style="text-align:center;"><img src="php/upload/'+data[0].img_three.replace(/\"/g, "")+'" width="300px" height="300px"></td><td><img src="php/upload/'+data[0].img_four.replace(/\"/g, "")+'" width="300px" height="300px"></td></tr></tr><hr>');
      
                  // $('#tblList').append('<tr style="margin-top:50px;"><td colspan="5" style=" padding-bottom: .5em; text-align:center; "><strong>'+data[i].blog_name+'</strong></td></tr style=" padding-bottom: .5em;"><tr><td><img src="php/upload/'+data[i].img_one.replace(/\"/g, "")+'" style="width:300px;height:300px"></td><td>&nbsp;</td><td>&nbsp;</td><td>&nbsp;</td><td rowspan="3" style="vertical-align: top;text-align: justify;">'+data[i].blog_body+'</td></tr><tr><td><img src="php/upload/'+data[i].img_two.replace(/\"/g, "")+'" style="width:300px;height:300px"></td><td></td></tr><tr style="margin-bottom:50px;"><td><img src="php/upload/'+data[i].img_three.replace(/\"/g, "")+'" style="width:300px;height:300px"></td><td></td></tr><br /><br />');
                  
                 $.ajax({
                    url:"php/getAllComments.php",
                    method:"post",
                    dataType:"json",
                    success:function(data){
                      for(var i=0;i<data.length;i++){
                        $('#tblComments').append('<tr><td>'+data[i].comment+'</td><td>'+data[i].name+'</td></tr>');
                      }
                     
                    }
                 });
              }
            });
      }

     
/*-----------------THis is For Modal -----For Adding Comments------------------------------------*/
     $('#btnAddComments').click(function(){
          $('#myModal').modal('toggle');
     });

    var blog=localStorage.getItem('blog_id');
    var id_blog=JSON.parse(blog);
    var main_id_b=id_blog.blog_id;
     $('#btnAuthenticate').click(function(){
            $.ajax({
                url:"php/authenticateData.php",
                data:{
                  email:$('#email').val(),
                  password:$('#password').val()
                },
                method:"post",
                dataType:"json",
                success:function(data){
                    if(data.success=='success' && data.type_of_user=='Reader'){
                     $('#myModal2').modal('toggle');
                     $('#myModal').hide(); 
                    

                     $('#btnSubMit').click(function(){
                          if($('#txtComments').val()==''){

                          }else{
                              $.ajax({
                                url:"php/addComments.php",
                                data:{
                                  comment:$('#txtComments').val(),
                                  id_b:main_id_b,
                                  blog_of:data.id
                                },
                                method:"post",
                                dataType:"json",
                                success:function(data){
                                    alert(data.success);
                                    $('#myModal2').hide();
                                    window.location.replace("blog.php");
                                }
                            });
                          }

                        }); 
                    
                    }else{
                       alert("First Sign Up as a Reader");
                    }
                }
            });
     });
  });


   


  // SS=<td>&nbsp;</td>
</script>
</html>

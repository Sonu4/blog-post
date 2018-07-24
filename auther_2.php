<!DOCTYPE html>
<html>
<head>
	<meta charset="utf-8">
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<title>Lumino - Dashboard</title>
	<link href="css/bootstrap.min.css" rel="stylesheet">
	<link href="css/font-awesome.min.css" rel="stylesheet">
	<link href="css/datepicker3.css" rel="stylesheet">
	<link href="css/styles.css" rel="stylesheet">
	
	<!--Custom Font-->
	<link href="https://fonts.googleapis.com/css?family=Montserrat:300,300i,400,400i,500,500i,600,600i,700,700i" rel="stylesheet">
	<!--[if lt IE 9]>
	<script src="js/html5shiv.js"></script>
	<script src="js/respond.min.js"></script>
	<![endif]-->
	
	
</head>
<body>
	<nav class="navbar navbar-custom navbar-fixed-top" role="navigation">
		<div class="container-fluid">
			<div class="navbar-header">
				<button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#sidebar-collapse"><span class="sr-only">Toggle navigation</span>
					<span class="icon-bar"></span>
					<span class="icon-bar"></span>
					<span class="icon-bar"></span></button>
				<a class="navbar-brand" href="#"><span>Blog</span>Post</a>
				
			</div>
		</div><!-- /.container-fluid -->
	</nav>
	<div id="sidebar-collapse" class="col-sm-3 col-lg-2 sidebar">
		<div class="profile-sidebar">
			<div class="profile-userpic">
				<img src="http://placehold.it/50/30a5ff/fff" class="img-responsive" alt="">
			</div>
			<div class="profile-usertitle">
				<div class="profile-usertitle-name">Username</div>
				<div class="profile-usertitle-status"><span class="indicator label-success"></span>Online</div>
			</div>
			<div class="clear"></div>
		</div>
		<div class="divider"></div>
		<form role="search">
			<div class="form-group">
				<input type="text" class="form-control" placeholder="Search">
			</div>
		</form>
		<ul class="nav menu">
			<li class="active"><a href="index_2.html"><em class="fa fa-dashboard">&nbsp;</em> Dashboard</a></li>
			<li><a href="index.html"><em class="fa fa-power-off">&nbsp;</em> Logout</a></li>
		</ul>
	</div><!--/.sidebar-->
		
	<div class="col-sm-9 col-sm-offset-3 col-lg-10 col-lg-offset-2 main">
		<div class="row">
			<ol class="breadcrumb">
				<li><a href="#">
					<em class="fa fa-home"></em>
				</a></li>
				<li class="active">Dashboard</li>
			</ol>
		</div><!--/.row-->
		
		<div class="row">
			<div class="col-lg-12">
				<h1 class="page-header">Dashboard</h1>
			</div>
		</div><!--/.row-->
		
		
		
		<div class="row">
			<div class="col-md-12">
				<div class="panel panel-default">
					<div class="panel-heading">
						All Blogs
						
						<span class="pull-right clickable panel-toggle panel-button-tab-left"><em class="fa fa-toggle-up"></em></span></div>
					<div class="panel-body">
						<div class="canvas-wrapper">
								<div>
								
                                        <div class="form-group">
                                                <label>Start Writing Your Blog</label><br>
                                                 <input type="text" name="Blog Name" placeholder=" Blog Name" id="blogName">
                                               </div>
                                             </div> 
                                             <div class="row">
                                                       <div class="panel panel-primary ">
                                                         <div class="panel-body">
                                                             <form>
                                                               <div class="form-group">
                                                              <textarea type="text"  placeholder="Write your blog." id="blogBody" style="width:1000px; height:250px;"></textarea>
                                                               </div>
                                                             </form>
                                                        </div>
                                             </div>
											   
									   
						 
						 </div>
						</div>
					</div>
				</div>
			</div>
		</div><!--/.row-->
		<div class="row">
				<div class="col-md-12">
					<div class="panel panel-default">
					<div class="panel-heading">
							All Comments
							
						<span class="pull-right clickable panel-toggle panel-button-tab-left"><em class="fa fa-toggle-up"></em></span></div>
						<div class="panel-body">
							<div class="canvas-wrapper">
                                    <table class="table">
                                            <th></th>
                                            <th>Blog Name</th>
                                            <th colspan="1">Content</th>
                                            
                                            
                                            <th>Action</th>
                                            <th></th>
                                            <tbody id="tblDetails">
                                
                                            </tbody>
                                          </table>
							</div>
								
						</div>
					</div>
				</div>
	
			   </div><!--/.row-->
	
	
               <div class="modal fade" id="addPage" tabindex="-1" role="dialog" aria-labelledby="myModalLabel">
                    <div class="modal-dialog" role="document">
                         <div class="modal-content">
                         <form>
                           <div class="modal-header">
                             <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>     
                           </div>
                           <div class="modal-body">
                             <div class="row">
                               <table class="table table-striped">
                                 <th></th>
                                 <th>Comments</th>
                                 <tbody id="tblComments" class="table">  
                                 </tbody>
                               </table>
                             </div>  
                           </form>  
                         </div>
                       </div>
                     </div>
               
               
			
			
			
	</div>	<!--/.main-->
	
	<script src="js/jquery-1.11.1.min.js"></script>
	<script src="js/bootstrap.min.js"></script>
	<script src="js/chart.min.js"></script>
	<script src="js/chart-data.js"></script>
	<script src="js/easypiechart.js"></script>
	<script src="js/easypiechart-data.js"></script>
	<script src="js/bootstrap-datepicker.js"></script>
	<script src="js/custom.js"></script>
		<script>
		window.onload = function () {
	var chart1 = document.getElementById("line-chart").getContext("2d");
	window.myLine = new Chart(chart1).Line(lineChartData, {
	responsive: true,
	scaleLineColor: "rgba(0,0,0,.2)",
	scaleGridLineColor: "rgba(0,0,0,.05)",
	scaleFontColor: "#c5c7cc"
	});
};

	</script>
	<script type="text/javascript">
   $(document).ready(function(){
    var listvalues = localStorage.getItem('lists');
    var finalvalue = JSON.parse(listvalues);
    var id=finalvalue.id;
    var type_of_user=finalvalue.type_of_user;
    console.log(id+':'+type_of_user);
    var session = sessionStorage.getItem("AutherSession");	
		if(session=="aprove"){

/*----------------This function is responsible for updating Profile image-------*/
    $.post('php/getImage.php',{id:id},function(data){
      $('#uploadedImage').attr('src','php/upload/profile/'+data.replace(/\"/g, ""));// this replaces the double quotes with null.
   });

    $('#upload').click(function(){
/*----------------This function is responsible for uploading Profile image-------*/
       
          var form_data=new FormData();
          form_data.append('file',$('#file')[0].files[0]); //this is how the files are sent to the server.
          form_data.append('id',id);
          //alert(form_data);
          $.ajax({
              url:"php/upload.php",
              method:"POST",
              data:form_data,
              contentType:false,
              cache:false,
              processData:false,
              success:function(data){
                alert(data.success);
                console.log(data.success);
              }
          });
   
        
    });
  /*----this assigns the profile data to its html variables-------*/     
    $.ajax({
      url:'php/getProfile.php',
      method:"post",
      dataType:"json",
      data:{id:id},    
      success:function(data){
        
          $('#lblName').text(data.name);
          $('#lblType').text(data.type_of_user);
          $('#lblEmail').text(data.email);
         }
      });

/*------------From Here Operations On Blogs Body Will Start-----------*/

      
      $('#submitBlog').click(function(){
        
          var form_data=new FormData();
          form_data.append('blog_img_1',$('#blog_img_1')[0].files[0]);// Image one of blog.
          form_data.append('blog_img_2',$('#blog_img_2')[0].files[0]);// Image teo of blog.
          form_data.append('blog_img_3',$('#blog_img_3')[0].files[0]);// Image three of blog.
          form_data.append('blog_img_4',$('#blog_img_4')[0].files[0]);// Image four of blog.
          form_data.append('blogName',$('#blogName').val());// Blogs Name.
          form_data.append('blogBody',$('#blogBody').val());// Blogs Body.
          form_data.append('id',finalvalue.id);

          $.ajax({
            url:"php/blogUpload.php",
            method:"post",
            data:form_data,
            dataType:"json",
            contentType:false,
            cache:false,
            processData:false,
            success:function(data){
              alert(data);
              if (data =='success') {
                $('#blogName').val('');
                $('#blogBody').val('');
                 $('#imgUpload_1').attr('src','');
                 $('#imgUpload_2').attr('src','');
                 $('#imgUpload_3').attr('src','');
                 $('#imgUpload_4').attr('src','');

              }
            }
          });

     
     
      });
      /*------------This Section just preview the Image---------------------*/ 

       function readURL_1(input) {
        if (input.files && input.files[0]) {
                var reader = new FileReader();

                reader.onload = function (e) {
                    $('#imgUpload_1').attr('src', e.target.result);
                }

                reader.readAsDataURL(input.files[0]);
            }
        }

        $("#blog_img_1").change(function(){
            readURL_1(this);
        });

      /*--------------------------------------------------------------------------*/  
         function readURL_2(input) {
        if (input.files && input.files[0]) {
                var reader = new FileReader();

                reader.onload = function (e) {
                    $('#imgUpload_2').attr('src', e.target.result);
                }

                reader.readAsDataURL(input.files[0]);
            }
        }

        $("#blog_img_2").change(function(){
            readURL_2(this);
        });

        /*--------------------------------------------------------------------------*/  
         function readURL(input) {
        if (input.files && input.files[0]) {
                var reader = new FileReader();

                reader.onload = function (e) {
                    $('#imgUpload_3').attr('src', e.target.result);
                }

                reader.readAsDataURL(input.files[0]);
            }
        }

        $("#blog_img_3").change(function(){
            readURL(this);
        });

        /*--------------------------------------------------------------------------*/  
         function readURL_4(input) {
        if (input.files && input.files[0]) {
                var reader = new FileReader();

                reader.onload = function (e) {
                    $('#imgUpload_4').attr('src', e.target.result);
                }

                reader.readAsDataURL(input.files[0]);
            }
        }

        $("#blog_img_4").change(function(){
            readURL_4(this);
        });

/*-------------We are getting all the blogs the user has uploadede -------------------*/

    $.ajax({
      url:"php/getBlogsById.php",
      method:"post",
      data:{id:id},
      dataType:"json",
      success:function(data){
        for (var i=0;i<data.length;i++) {
          $('#tblDetails').append('<tr><td><label hidden id="lblID">'+data[i].id_b+'</label></td><td>'+data[i].blog_name+'</td><td>'+data[i].blog_body.substr(0,450)+'</td><td><button id="btnDelete" class="btn btn-primary">Delete</button><td><button class="btn btn-primary" id="btnComments">Comments</button></td></td></tr>');
        }
        
      }
    });

    $(document).on('click','#btnDelete',function(){
          var $item=$(this).closest('tr').find('td:first').text();
          $.ajax({
            url:"php/deleteBlog.php",
            method:"post",
            data:{id:$item},
            dataType:"json",
            success:function(data){
              alert(data.success);
              window.location.replace("auther.php");
            }
          });
    });

/*-------------This section is for operations on comments--------------*/
  
  $(document).on('click','#btnComments',function(){
        

        var $item=$(this).closest('tr').find('td:first').text();
       
        $.ajax({
        url:"php/getComments.php",
        method:"post",
        data:{id:$item},
        dataType:"json",
        success:function(data){
         $('#tblComments').empty();
          for (var i =0;i<data.length;i++) {
             $('#tblComments').append('<tr><td><label hidden>'+data[i].id+'</label></td><td>'+data[i].comment+'</td></tr>');
          }
         
          
        }
    });
/*------------This section Creates a comments Toggle--------------------------*/
    $('#addPage').modal('toggle');    

  });

    }else{
      window.location.replace("index.html");
				alert("You are not allowed Here");
    }

   });
</script>
</body>
</html>
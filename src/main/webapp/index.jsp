<!doctype html>
<html lang="en">
  <head>
    <!-- Required meta tags -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <%@include file="all_js_css.jsp" %>
    <title>Note Taker : Home page </title>
    
  </head>
  <body>
   <div class="container-fluid p-0 m-0">
   <%@include file="navbar.jsp" %>
 <style>
body {
  background-image: url('img/1.jpg');
  background-repeat: no-repeat;
  background-attachment: fixed;
  background-size: cover;
}
</style>
   </div> 

   <br>
   <div class="card  text-dark mx-auto" style="width: 18rem; background-color: #E6E6FA;">
  <img class="card-img-top pr-5" src="img/write.png" alt="Card image cap">
  <div class="card-body">
    <h5 class="card-title text-center">Save your Notes Here.</h5>
    <div class="container text-center">
    <a href="add_notes.jsp" class="btn btn-primary text-center">Start Here</a>
    </div>
  </div>
</div>

</html>

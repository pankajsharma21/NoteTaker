<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<%@include file="all_js_css.jsp" %>
<title>ADD NOTES</title>
</head>
<body>
<div class="container-fluid p-0 m-0">
   <%@include file="navbar.jsp" %>
   </div> 
   <br>
   <h1>Please fill your notes details</h1>
   <br>
   <!-- this is add form -->
   <form action="SaveNoteServlet" method="post">
  
  <div class="form-group">
    <label for="title">Note title</label>
    <input name="title" required type="text" class="form-control" id="title" aria-describedby="emailHelp" placeholder="Enter here"/>
    <small id="emailHelp" class="form-text text-muted">Gave a meaningful Title to Access easy</small>
  </div>
  
  <div class="form-group">
    <label for="content">Note Content</label>
    <textarea name="content" required id ="content" placeholder="Enter your Note here" class="form-control" style="height:250px" ></textarea>
  </div>
  <div class="container text-centre" >
  <button type="submit" class="btn btn-primary">Add</button>
  </div>
  
</form>
</body>
</html>
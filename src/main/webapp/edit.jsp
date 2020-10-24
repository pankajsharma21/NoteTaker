<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
     <%@page import="com.helper.*" %>
    <%@page import="org.hibernate.*" %>
    <%@page import="com.entities.*" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<%@include file="all_js_css.jsp" %>
<title>Insert title here</title>
</head>
<body>

<div class="container-fluid p-0 m-0">
   <%@include file="navbar.jsp" %>
   <h1>Edit your Note</h1>
   <br>
   
    <%
   int noteId =Integer.parseInt(request.getParameter("note_id").trim());
    Session s= FactoryProvider.getFactory().openSession();
    Note note =(Note)s.get(Note.class, noteId);
   %>
   
   <form action="UpdateServlet" method="post">
   <input value="<%=note.getId()%>" name="noteId" type="hidden"  />
  <div class="form-group">
    <label for="title">Note title</label>
    <input name="title" required type="text" class="form-control" id="title" aria-describedby="emailHelp" placeholder="Enter here" value=<%=note.getTitle() %>/>
    <small id="emailHelp" class="form-text text-muted">Gave a meaningful Title to Access easy</small>
  </div>
  
  <div class="form-group">
    <label for="content">Note Content</label>
    <textarea name="content" required id ="content" placeholder="Enter your Note here" class="form-control" style="height:250px" ><%=note.getContent() %>
    </textarea>
  </div>
  <div class="container text-centre" >
  <button type="submit" class="btn btn-success">Save Note</button>
  </div>
  
</form>
   </div> 
  

</body>
</html>
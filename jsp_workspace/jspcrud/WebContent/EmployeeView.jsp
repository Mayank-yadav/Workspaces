<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
<link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.3/jquery.min.js"></script>
  <script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/js/bootstrap.min.js"></script>
<style>body{ background-image:url(http://7-themes.com/data_images/out/57/6967702-android-desktop-background.jpg) }</style>
</head>
<body>
	<%@page import="com.yash.dao.*"%>
	<%@page import="com.yash.domain.*"%>
	<%@page import="java.util.Iterator"%>
	<%@page import="java.util.*"%>
	<div align="center" >
		<table border="1" cellpadding="5" class="table table-bordered" style="width:600px ; background-color: white">
			<caption>
				<h1 >Employee Table</h1>
			</caption>
			<tr>
				<th>Action</th>
				<th>EId</th>
				<th>Ename</th>
				<th>Esalary</th>
				
			</tr>
		
			 <% 
	List<Employee> list=(List<Employee>)request.getAttribute("employee");
	
	 for(Employee c:list){
		 out.print("<form action=EmployeeServlet method=get><tr><th><a href=Update.jsp?Id="+c.getId()+">Update</a><input type=submit value=delete name=action></th>");
		out.print("<th>"+c.getId()+"<input type=hidden name=id value="+c.getId()+"></input></th>");
		out.print("<th>"+c.getEmployeeName()+"</th>");
		out.print("<th>"+c.getSalary()+"</th></tr></form>");
		
	} 
	%> 
		



</table>
	</div> 
</body>
</html>
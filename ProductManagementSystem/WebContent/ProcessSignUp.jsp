<%@page import="pojo.Register"%>
<%@page import="pojo.RegisterNew"%>
<%
String user_name=request.getParameter("userName");
String password=request.getParameter("password");
String email=request.getParameter("email");
if(user_name==null || password==null){
response.sendRedirect("login.jsp"); 
}

Register register=new Register(user_name,password,email);
int status = RegisterNew.addUser(register);
if(status==1){
response.sendRedirect("login.jsp"); 
}else{
	response.sendRedirect("ErrorSignUp.jsp"); 

	
}

%>
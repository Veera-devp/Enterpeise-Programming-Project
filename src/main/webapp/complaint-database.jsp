<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@page import="java.sql.*,java.util.*"%>
<%
String Username = request.getParameter("username");
String FirstName = request.getParameter("fname");
String email = request.getParameter("email");
String phone = request.getParameter("phone");
String country = request.getParameter("country");
String Salary = request.getParameter("sal");
String complaint = request.getParameter("complaint");

try {
	Class.forName("com.mysql.jdbc.Driver");
	Connection conn = DriverManager.getConnection("jdbc:mysql://localhost:3306/project", "root", "raghava");
	Statement st = conn.createStatement();
	int i = st.executeUpdate(
	"insert into project.comp(username, fname, email, phone, country, sal, complaint)values('" + Username
			+ "','" + FirstName + "','" + email + "','" + phone + "','" + country + "','" + Salary + "','"
			+ complaint + "')");
	out.println("complaint registered successfully inserted!");
} catch (Exception e) {
	System.out.print(e);
	e.printStackTrace();
}
%>
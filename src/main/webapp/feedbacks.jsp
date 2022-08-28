<%@page import="java.sql.DriverManager"%>
<%@page import="java.sql.ResultSet"%>
<%@page import="java.sql.Statement"%>
<%@page import="java.sql.Connection"%>
<%
String driver = "com.mysql.jdbc.Driver";
String connectionUrl = "jdbc:mysql://localhost:3306/";
String database = "project_v2";
String userid = "root";
String password = "raghava";
try {
	Class.forName(driver);
} catch (ClassNotFoundException e) {
	e.printStackTrace();
}
Connection connection = null;
Statement statement = null;
ResultSet resultSet = null;
%>
<!DOCTYPE html>
<html>
<head>
</head>

<body>
<center>
	<h3>All complaints (admin view)</h3>
	<table border="1">
		<tr>
			<td>UserID</td>
			<td>Email</td>
			<td>Subject</td>
			<td>Complaint</td>
			<td>Complaint2</td>
		</tr>
		<%
		try {
			connection = DriverManager.getConnection(connectionUrl + database, userid, password);
			statement = connection.createStatement();
			String sql = "select * from project_v2.users";
			resultSet = statement.executeQuery(sql);
			while (resultSet.next()) {
		%>
		<tr>
			<td><%=resultSet.getString("fname")%></td>
			<td><%=resultSet.getString("lname")%></td>
			<td><%=resultSet.getString("email")%></td>
			<td><%=resultSet.getString("userid")%></td>
			<td><%=resultSet.getString("password")%></td>
		</tr>
		<%

		}
		connection.close();
		} catch (Exception e) {
		e.printStackTrace();
		}
		%>
	</table>
</center>
</body>
</html>
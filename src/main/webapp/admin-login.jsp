<%@page import="java.sql.DriverManager"%>
<%@page import="java.sql.ResultSet"%>
<%@page import="java.sql.Statement"%>
<%@page import="java.sql.Connection"%>
<%
String id = request.getParameter("userid");
String driver = "com.mysql.jdbc.Driver";
String connectionUrl = "jdbc:mysql://localhost:3306/";
String database = "project";
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

	<h3>All complaints (admin view)</h3>
	<table border="1">
		<tr>
			<td>Username</td>
			<td>Full name</td>
			<td>email</td>
			<td>phone</td>
			<td>country</td>
			<td>complaint</td>

		</tr>
		<%
		try {
			connection = DriverManager.getConnection(connectionUrl + database, userid, password);
			statement = connection.createStatement();
			String sql = "select * from project.comp";
			resultSet = statement.executeQuery(sql);
			while (resultSet.next()) {
		%>
		<tr>
			<td><%=resultSet.getString("username")%></td>
			<td><%=resultSet.getString("fname")%></td>
			<td><%=resultSet.getString("email")%></td>
			<td><%=resultSet.getString("phone")%></td>
			<td><%=resultSet.getString("country")%></td>
			<td><%=resultSet.getString("complaint")%></td>
		</tr>
		<%
		}
		connection.close();
		} catch (Exception e) {
		e.printStackTrace();
		}
		%>
	</table>

</body>
</html>
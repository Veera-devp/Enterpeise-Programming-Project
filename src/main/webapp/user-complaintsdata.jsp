<%@ page import ="java.sql.*" %>
<!DOCTYPE html>
<html>
<head>
</head>

<body>

<h3>All complaints (user view)</h3>
<table border="1">
<tr>
<td>UserID</td>
<td>Email</td>
<td>Subject</td>
<td>Complaint</td>

</tr>
<%
    try{
    	String username = request.getParameter("usr");   
        
        Class.forName("com.mysql.jdbc.Driver");
        Connection conn = DriverManager.getConnection("jdbc:mysql://localhost:3306/project_v2","root","Rajesh@2003"); 
        PreparedStatement pst = conn.prepareStatement("Select * from project_v2.complaints where userid=?");
        pst.setString(1, username);
        ResultSet rs = pst.executeQuery();                        
        if(true)          {
        	while(rs.next()){
        		%>
        		<tr>
        		<td><%=rs.getString("userid") %></td>
        		<td><%=rs.getString("email") %></td>
        		<td><%=rs.getString("subject") %></td>
        		<td><%=rs.getString("complaint") %></td>

        		</tr>
        		<%
        	 }       
        } else
           out.println("Invalid login credentials");            
   }
   catch(Exception e){       
       out.println("Something went wrong !! Please try again");       
   }      
%>
</table> 

</body>
</html>
package com.model;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.util.ArrayList;
import java.util.List;

import javax.servlet.http.HttpSession;
public class UserManager 
{
	public static String url="jdbc:mysql://localhost:3306/project";
	public static String username="root";
	public static String password="raghava";
	public static Connection conn=null;
	public static PreparedStatement ptmt;
	public String validate(User u) throws Exception
	{
			Class.forName("com.mysql.cj.jdbc.Driver");
			conn = DriverManager.getConnection(url,username,password);
			ptmt=conn.prepareStatement("select * from register where username=? and password=?;");
			ptmt.setString(1,u.getUsername());
			ptmt.setString(2,u.getPassword());
			String ans="";
			ResultSet rs=ptmt.executeQuery();
			int status=0;
			if(rs.next())
			{
				status = rs.getInt(1);
			}
			if(status != 0)
			{
				ans="Successsfully Validated";
			}
			else
			{
				ans="Error occured";
			}
//			return false;
			conn.close();
			return ans;
	}
	public String saveRegister(User u) throws Exception
	{
		Class.forName("com.mysql.cj.jdbc.Driver");
		conn = DriverManager.getConnection(url,username,password);
		ptmt=conn.prepareStatement("insert into register values(?,?,?,?)");
		ptmt.setString(1, u.getUsername());
		ptmt.setString(2, u.getEmail());
		ptmt.setString(3, u.getFname());
		ptmt.setString(4, u.getPassword());
		boolean flag=ptmt.execute();
		String ans="";
		if(!flag)
		{
			ans="Registered Successful";
		}
		else
		{
			ans="Error Occured";
		}
		return ans;
	}
	public String saveComplaint(User u) throws Exception
	{
		Class.forName("com.mysql.cj.jdbc.Driver");
		conn = DriverManager.getConnection(url,username,password);
		ptmt=conn.prepareStatement("insert into comp values(?,?,?,?,?,?)");
		ptmt.setString(1, u.getUser());
		ptmt.setString(2, u.getName());
		ptmt.setString(3, u.getMail());
		ptmt.setInt(4, u.getPhone());
		ptmt.setString(5, u.getCountry());
		ptmt.setInt(6, u.getSal());
		ptmt.setString(7, u.getComplaint());
		boolean flag=ptmt.execute();
		String ans="";
		if(!flag)
		{
			ans="Successful message raised....!";
		}
		else
		{
			ans="Error Occured";
		}
		return ans;
	}
	
}

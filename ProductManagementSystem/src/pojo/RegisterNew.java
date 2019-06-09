package pojo;

import dbutil.DBUtil;
import java.io.*;
import java.sql.*;
import javax.servlet.*;
import javax.servlet.http.*;

public class RegisterNew{
	public static int addUser(Register register) {
		int status=0;
	try
	{   
		Connection conn = DBUtil.getConnection();
		PreparedStatement ps= conn.prepareStatement("INSERT INTO login_info VALUES(?,?,?)");
		ps.setString(1, register.getUserName());
		ps.setString(2, register.getPassword());
		ps.setString(3,register.getEmail());
	  status=  ps.executeUpdate();
	}
	catch(Exception e)
	{
		e.printStackTrace();
	}
	return status;
}
}  
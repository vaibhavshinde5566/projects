package collagedatabase;

import jakarta.servlet.Filter;
import jakarta.servlet.RequestDispatcher;
import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.io.PrintWriter;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;

/**
 * Servlet implementation class teacherupdate
 */
public class teacherupdate extends HttpServlet {
	private static final long serialVersionUID = 1L;
   
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		//doGet(request, response);
		PrintWriter out = response. getWriter();
		String name = request.getParameter("name");
		String email = request.getParameter("email");
		String passw = request.getParameter("password");
		
		try {
			
			Class.forName("com.mysql.jdbc.Driver");
			String url = "jdbc:mysql://localhost:3306/collage";
			String user = "root";
			String pass = "root";

			Connection c = DriverManager.getConnection(url, user, pass);
			PreparedStatement ps = c.prepareStatement("update teacherregister set name=?,email=? where password=?");
			ps.setString(1, name);
			ps.setString(2, email);
			ps.setString(3, passw);
			
			int a = ps.executeUpdate();
			if(a>0) {
				RequestDispatcher rd = request.getRequestDispatcher("/teacherinfo.jsp");
				rd.forward(request, response);
				out.println("informatin is update");
			}else {
				RequestDispatcher rd = request.getRequestDispatcher("/teacherinfo.jsp");
				rd.forward(request, response);
				
			}
		}catch(Exception e) {
			
		}
	}

}

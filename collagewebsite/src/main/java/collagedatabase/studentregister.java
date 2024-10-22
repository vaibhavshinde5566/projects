package collagedatabase;

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
 * Servlet implementation class studentregister
 */
public class studentregister extends HttpServlet {
	private static final long serialVersionUID = 1L;

	protected void doPost(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		// TODO Auto-generated method stub
		// doGet(request, response);
		PrintWriter out = response.getWriter();
		String name = request.getParameter("name");
		String email = request.getParameter("email");
		String password = request.getParameter("password");

		try {
			Class.forName("com.mysql.jdbc.Driver");
			String url = "jdbc:mysql://localhost:3306/collage";
			String user = "root";
			String pass = "root";

			Connection c = DriverManager.getConnection(url, user, pass);

			PreparedStatement ps = c.prepareStatement("insert into studentregister values(?,?,?)");
			ps.setString(1, name);
			ps.setString(2, email);
			ps.setString(3, password);
			int a = ps.executeUpdate();
			if (a > 0) {
				RequestDispatcher rd = request.getRequestDispatcher("/studentlogin.jsp");
				rd.forward(request, response);
				System.out.println("inserted");
			} else {
				RequestDispatcher rd = request.getRequestDispatcher("/studentlogin.jsp");
				rd.forward(request, response);
				System.out.println("not insertred");
			}
		} catch (Exception e) {
			e.printStackTrace();
		}
	}
}

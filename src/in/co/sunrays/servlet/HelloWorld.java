package in.co.sunrays.servlet;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 * Simple most example of a Servlet
 * 
 * @author SUNRAYS Developer
 * @author: sunRays Developer
 * @url : www.sunrays.co.in
 * @copyright (c) sunRays Technologies Indore
 */
public class HelloWorld extends HttpServlet {

	/**
	 * Handles GET request
	 */
	@Override
	public void doGet(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {

		response.setContentType("text/html");
		PrintWriter out = response.getWriter();
		out.println("<HTML>");
		out.println("<BODY>");
		out.println("<H1>Hello SUNRAYS</H1>");
		out.println("</BODY>");
		out.println("</HTML>");
		out.close();

	}

	/**
	 * Handles POST request
	 */
	@Override
	public void doPost(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		doPost(request, response);
	}

}

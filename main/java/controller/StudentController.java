package controller;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import Student.Student;
import dao.StudentDao;

@WebServlet("/StudentController")
public class StudentController extends HttpServlet {
	private static final long serialVersionUID = 1L;

    public StudentController() {
    }

	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		response.getWriter().append("Served at: ").append(request.getContextPath());
	}

	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		doGet(request, response);
		String action = request.getParameter("action");
		if(action.equalsIgnoreCase("Register")) {
			Student sr = new Student();
			sr.setName(request.getParameter("name"));
			sr.setContact(Long.parseLong(request.getParameter("contact")));
			sr.setAddress(request.getParameter("address"));
			sr.setEmail(request.getParameter("email"));
			sr.setPassword(request.getParameter("password"));
			System.out.println(sr);
			StudentDao.InsertData(sr);
			response.sendRedirect("StudentLogin.jsp");
		}
	}

}

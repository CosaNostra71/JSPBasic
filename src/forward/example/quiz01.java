package forward.example;

import java.io.IOException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet("/quiz")
public class quiz01 extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    public quiz01() {
        super();
    }

	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
	}

	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
	
		String name = request.getParameter("name");
		String kor = request.getParameter("kor");
		String math = request.getParameter("math");
		String eng = request.getParameter("eng");
		
		int ikor= Integer.parseInt(kor);
		int imath= Integer.parseInt(math);
		int ieng= Integer.parseInt(eng);
		
		int val = (ikor+imath+ieng)/3;
		request.setAttribute("name", name);
		request.setAttribute("val", val);
		
		if(val >= 60) {
			RequestDispatcher dp = request.getRequestDispatcher("actionTag/quiz01_ok.jsp");
			dp.forward(request, response);
		}else {
			RequestDispatcher dp1 = request.getRequestDispatcher("actionTag/quiz01_no.jsp");
			dp1.forward(request, response);
		}
		
	}

}

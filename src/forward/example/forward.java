package forward.example;

import java.io.IOException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;


@WebServlet("/forward")
public class forward extends HttpServlet {
	private static final long serialVersionUID = 1L;
       

    public forward() {
        super();
        
    }

	
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		
	}

	
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
	String id = request.getParameter("id");
	System.out.println("1번화면서 넘어온값:"+id);
	
	//세번째 화면에서 사용할 값을 강제로 저장하려면 request를 이용합니다.
	request.setAttribute("name", "홍길동");
	
	//순수한 자바코드로 포워드 작성하기
	RequestDispatcher dp = request.getRequestDispatcher("actionTag/forward_ex04.jsp");
	dp.forward(request, response);
	
	//response.sendRedirect("actionTag/forward_ex04.jsp");
	}

}

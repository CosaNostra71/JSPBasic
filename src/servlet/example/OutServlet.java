package servlet.example;

import java.io.IOException;
import java.io.PrintWriter;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;


@WebServlet("/OutServlet")
public class OutServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
   
    public OutServlet() {
        super();
       
    }

	
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		
//		response.getWriter().append("Served at: ").append(request.getContextPath());
		//서블릿에서 아웃객체를 이용해서 브라우저 화면으로 보내는 방법.
		//브라우저에 아웃객체를 이용해서 데이터를 보낼 때 문서에 대한 타입을 반드시 지정해야합니다. (content-type)
		response.setContentType("text/html");//응답문서 형식지정
		response.setCharacterEncoding("utf-8");//응답문서 인코딩형식지정
		
		PrintWriter out = response.getWriter();
		
		out.println("<h3>her!</h3>");
	}

	
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		
	}

}

package servlet.example;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

//2. web.xml에 선언하는 방법(어노테이션 방법과 같이 사용할 수 없음)
public class TestServlet2 extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    
    public TestServlet2() {
        super();
       
    }

	
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
	
		System.out.println("her!");
	}
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {

	}

}

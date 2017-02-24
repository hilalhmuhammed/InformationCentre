import java.io.*;

import javax.servlet.*;
import javax.servlet.http.*;


public class ValidatorServlet extends HttpServlet{

	/**
	 * 
	 */
	private static final long serialVersionUID = 4232031693263336994L;

	public void doPost(HttpServletRequest request, HttpServletResponse response)  
	        throws ServletException, IOException {
		
	 response.setContentType("text/html");  
	 PrintWriter out = response.getWriter(); 
	 
	String username=request.getParameter("username").toString();
	String password=request.getParameter("password").toString();
	Boolean verified= ValidatorServletWorker.doWork(username, 
													password, 
													getServletConfig().getInitParameter("user"),
													getServletConfig().getInitParameter("password"));
		
	if (verified){
		HttpSession session=request.getSession();
		session.setAttribute("username",username);
		RequestDispatcher rd=request.getRequestDispatcher("Home.jsp");  
		rd.include(request,response);  
	}
	else{  
		out.print(username);out.print(password);
        out.print("Sorry username or password error");  
        //RequestDispatcher rd=request.getRequestDispatcher("Error.jsp");  
        //rd.include(request,response);  
    }  
          
    out.close();  
	}

}

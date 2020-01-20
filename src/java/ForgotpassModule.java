
import java.io.IOException;
import java.io.PrintWriter;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;



@WebServlet(urlPatterns = {"/ForgotpassModule"})
public class ForgotpassModule extends HttpServlet {

    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
      String useremail = request.getParameter("useremail");
      String buttonemail = request.getParameter("buttonemail");
      String codeverification = request.getParameter("codeverification");
      String buttoncode = request.getParameter("buttoncode");
      
      
      if(useremail.isEmpty()){
         
          response.sendRedirect("admin-forgot-password.jsp"); 
          
      }
      else{
           
          HttpSession session = request.getSession();
          session.setAttribute("Emailentered",useremail);
          
          response.sendRedirect("admin-forgot-password-Code.jsp"); 
          
      }
      
    }

   

}

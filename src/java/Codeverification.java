
import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;



@WebServlet(urlPatterns = {"/Codeverification"})
public class Codeverification extends HttpServlet {

    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
    
      String codeverification = request.getParameter("codeverification");
   
      //ito static lang na code verification.
      
      if(codeverification.equals("abcd1234") ){
          response.sendRedirect("admin-forgot-change-password.jsp");//ireredirect ko sa change pass
      }else{
          response.sendRedirect("admin-forgot-password-codewrong.jsp");
      }
      
    }

   

}

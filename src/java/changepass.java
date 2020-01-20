


import java.io.IOException;
import java.io.PrintWriter;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;


@WebServlet(name = "changepass", urlPatterns = {"/changepass"})
public class changepass extends HttpServlet {

   
  

    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        
        String oldpass = request.getParameter("oldpass");
        String newpass = request.getParameter("newpass");
        String retypepass = request.getParameter("retypepass");
        
        
        
        if(newpass.equals(retypepass)){
            response.sendRedirect("index.html");  
            
        } else{
            response.sendRedirect("useradmin-change-passwordnotmatch.jsp");
        }
        
    }

}

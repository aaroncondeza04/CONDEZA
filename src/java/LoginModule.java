/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
import java.io.BufferedReader;
import java.sql.PreparedStatement;
import java.sql.Connection;

import java.io.IOException;
import java.io.InputStreamReader;
import java.net.HttpURLConnection;
import java.net.URL;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;
import org.json.JSONObject;
/**
 *
 * @author Kel
 */
@WebServlet(urlPatterns = {"/LoginModule"})
public class LoginModule extends HttpServlet {

    
    
    /*protected void processRequest(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        response.setContentType("text/html;charset=UTF-8");
        
        try (PrintWriter out = response.getWriter()) {
            /* TODO output your page here. You may use following sample code. 
         
             String uname= request.getParameter("uname");
             String pass= request.getParameter("pass");
             
             usersDB udb = new usersDB();
             Connection con = udb.getCon();
             
             Statement stmt = con.createStatement();
             
             
             
        }
    }

 */
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        
        //in this section it fetch the username from the html file.
        String uname= request.getParameter("uname");
        String pass= request.getParameter("pass");
    
        
        
        //dito dapat papasok yung database
        
        if(uname.equals("kelsky")&& pass.equals("1234")){
            HttpSession session = request.getSession();
            response.sendRedirect("admin-dashboard.jsp");
        }
        else{
            response.sendRedirect("index-admin-wrongpass.jsp");//pag mali yung password na inilagay redirect siya pabalik
        }
          
        /*
         try{
            //these next three lines of code will search the url to the web because of HTTPUrlconnection
        String url = "http://circuitprotector.x10host.com/SADProjects/androidloginSAD.php?username="+uname+"&password="+pass;
        URL obj = new URL(url);
        HttpURLConnection con = (HttpURLConnection) obj.openConnection();
        
        
        int responseCode = con.getResponseCode();
       
        System.out.println("Response Code : " + responseCode);
        
        BufferedReader in = new BufferedReader(new InputStreamReader(con.getInputStream()));
        String inputLine;
        StringBuilder res = new StringBuilder();
        
        while((inputLine = in.readLine()) != null){
            res.append(inputLine);
        }
        
        in.close();
        //System.out.println(response.toString());
        
        JSONObject myresponse = new JSONObject(response.toString());
        String username = myresponse.getString("users");
        String password = myresponse.getString("passwords");
        
        if(uname.equals(username)&& pass.equals(password)){
            HttpSession session = request.getSession();
            response.sendRedirect("admin-dashboard.jsp");
            
        }
        else{
            response.sendRedirect("index-admin-wrongpass.jsp");//pag mali yung password na inilagay redirect siya pabalik
        }
        
        //System.out.println("use -> "+myresponse.getString("users"));
        
        
        //print String
        } catch (Exception e){
        
            System.out.print(e);
        }
*/
    }
    
}

  
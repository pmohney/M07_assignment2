//JSP file for main program

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet("/Servletquiz")
public class Servletquiz extends HttpServlet {
    private static final long serialVersionUID = 1L;

    public Servletquiz() {
        super();
    }

    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
    }

    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        Main.main(null);
//Gets main program method

        response.setContentType("text/html");
        response.getWriter().println("<html><body>");
        response.getWriter().println("<h2>Quiz Results</h2>");
        response.getWriter().println("<p>Quiz completed. Check the console for results.</p>");
        response.getWriter().println("</body></html>");
//Adds content from main method in html page
    }
}

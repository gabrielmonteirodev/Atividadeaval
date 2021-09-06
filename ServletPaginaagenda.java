package aula_quinta;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 * Servlet implementation class ServletPaginaagenda
 */
@WebServlet("/ServletPaginaagenda")
public class ServletPaginaagenda extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public ServletPaginaagenda() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		PrintWriter saida = response.getWriter();
		saida.write("<HTML><BODY>");
		saida.write("Ola " + request.getParameter("nome")+ request.getParameter("telefone")+ request.getParameter("dtnascimento") +" !!!" );	
		saida.write("</HTML></BODY>");
		saida.close();
	}

}

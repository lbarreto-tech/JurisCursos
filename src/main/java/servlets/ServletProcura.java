package servlets;

import java.io.IOException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;


@WebServlet("/ServletProcura") //Mapeamento de url que vem da tela
public class ServletProcura extends HttpServlet {
	private static final long serialVersionUID = 1L;
    
    public ServletProcura() {
        
    }

	//Recebe os dados pela url em parametros
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		
	}

	//Recebe os dados enviados por um formulario
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		
		String buscaprincipal =  request.getParameter("buscaprincipal");
		String buscabiblioteca =  request.getParameter("buscabiblioteca");
		
		if(buscaprincipal.equalsIgnoreCase("aulas")) {
			RequestDispatcher redirecionar = request.getRequestDispatcher("aulas.jsp");
			redirecionar.forward(request, response);
		}else if(buscaprincipal.equalsIgnoreCase("biblioteca")) {
			RequestDispatcher redirecionar = request.getRequestDispatcher("biblioteca.jsp");
			redirecionar.forward(request, response);
		}else if(buscaprincipal.equalsIgnoreCase("videochamada")) {
			RequestDispatcher redirecionar = request.getRequestDispatcher("videochamada.jsp");
			redirecionar.forward(request, response);
		}
		
	}

}

<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8">
<link rel="stylesheet" href="principal.css">
<link
	href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css"
	rel="stylesheet"
	integrity="sha384-QWTKZyjpPEjISv5WaRU9OFeRpok6YctnYmDr5pNlyT2bRjXh0JMhjY6hW+ALEwIH"
	crossorigin="anonymous">
<link rel="icon" href="Logo.png">
<title>JurisCursos</title>
</head>
<body>

	<nav class="navbar navbar-expand-lg bg-body-tertiary">
		<div class="container-fluid">

			<a class="navbar-brand" href="#"><img id="logo" alt="" src="Logo.png">JuriCursos</a>
			<button class="navbar-toggler" type="button"
				data-bs-toggle="collapse" data-bs-target="#navbarSupportedContent"
				aria-controls="navbarSupportedContent" aria-expanded="false"
				aria-label="Toggle navigation">
				<span class="navbar-toggler-icon"></span>
			</button>
			<div class="collapse navbar-collapse" id="navbarSupportedContent">
				<ul class="navbar-nav me-auto mb-2 mb-lg-0">
					<li class="nav-item"><a class="nav-link" href="#">Aulas</a></li>
					<li class="nav-item"><a class="nav-link" href="#">Questões</a>
					</li>
					<li class="nav-item"><a class="nav-link" href="#">VideoChamada</a>
					</li>
					<li class="nav-item"><a class="nav-link" href="biblioteca.jsp">Biblioteca</a>
					</li>
				</ul>
				<form class="d-flex" role="search" action="ServletProcura" method="post">
					<input class="form-control me-2" type="search"
						placeholder="Pesquisar" aria-label="Search" name="buscaprincipal">
					<button class="btn btn-outline-success" type="submit">Pesquisar</button>
				</form>
			</div>
		</div>
	</nav>


	<h2 class="frasemotivacional">SUA VOZ É SUA MAIOR FERRAMENTA NO
		TRIBUNAL</h2>
	<p class="frazeapoio">Transforme sua eloquência em poder de
		persuasão. Comunique-se com confiança, convença com clareza.</p>

	<div class="card border-light mb-3" style="max-width: 18rem;">
		<div class="card-header">MELHOR OFERTA PARA VOCÊ</div>
		<div class="card-body">
			<h5 class="card-title">ILIMITADO ANUAL</h5>
			<p class="card-text">POR R$33,00/mês</p>
			<a href="pagamento.jsp"><button type="button" class="btn btn-warning">COMPRAR COM
				DESCONTO</button></a>
		</div>
	</div>

	<img class="imgp" alt="foto" src="Imagens.png">

	<div class="todo">
	
		<div>
			<br>
			<h3 class="justica">Você pode fazer a Justiça!</h3>
			<h3 class="justica2">O sucesso do tribunal começa aqui.</h3>
			<p class="justica3">Nosso curso foi desenvolvido para advogados
				que buscam aprimorar suas habilidades comunicação e se destacar em
				audiências e tribunais. Aprenda técnicas de persuasão em construção
				de discursos sólidos que impactam juízes e jurados.</p>
			<img class="img" alt="" src="Martelo.png">
			<a href="comentarios.jsp"><button type="button" class="btn btn-primary">Ver
				Testemunhos</button></a>
		</div>
	</div>



	<footer class="rodape" id="contato">
		<div class="rodape-div">

			<div class="rodape-div-1">
				<div class="rodape-div-1-coluna">
					<!-- elemento -->
					<span><b>JurisCursos</b></span>
					<p>Salvador - BA</p>
				</div>
			</div>

			<div class="rodape-div-2">
				<div class="rodape-div-2-coluna">
					<!-- elemento -->
					<span><b>Contatos</b></span>
					<p>juriscursos@gmail.com</p>
					<p>+55 71 99200-0000</p>
				</div>
			</div>

			<div class="rodape-div-3">
				<div class="rodape-div-3-coluna">
					<!-- elemento -->
					<span><b>Links</b></span>
					<p>
						<a href="#servicos">Sobre Nós</a>
					</p>
					<p>
						<a href="#empresa">Empresa</a>
					</p>
					<p>
						<a href="#sobre">Ajuda</a>
					</p>
				</div>
			</div>

			<div class="rodape-div-4">
				<div class="rodape-div-4-coluna">
					<!-- elemento -->
					<span><b>Outros</b></span>
					<p>Políticas de Privacidade</p>
				</div>
			</div>

		</div>
		<p class="rodape-direitos">Copyright © 2024 – Todos os Direitos
			Reservados.</p>
	</footer>


</body>
</html>
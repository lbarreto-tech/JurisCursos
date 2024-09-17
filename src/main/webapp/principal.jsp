<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8">
<link
	href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css"
	rel="stylesheet"
	integrity="sha384-QWTKZyjpPEjISv5WaRU9OFeRpok6YctnYmDr5pNlyT2bRjXh0JMhjY6hW+ALEwIH"
	crossorigin="anonymous">
<title>JurisCursos</title>
</head>
<body>

	<nav class="navbar navbar-expand-lg bg-body-tertiary">
		<div class="container-fluid">
			<a class="navbar-brand" href="#">JurisCursos</a>
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
					<li class="nav-item"><a class="nav-link" href="#">VideoAula</a>
					</li>
					<li class="nav-item"><a class="nav-link" href="#">VideoChamada</a>
					</li>
					<li class="nav-item"><a class="nav-link" href="#">Biblioteca</a>
					</li>
					<li class="nav-item"><a class="nav-link" href="#">Login</a></li>
				</ul>
				<form class="d-flex" role="search">
					<input class="form-control me-2" type="search"
						placeholder="Pesquisar" aria-label="Search">
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
			<button type="button" class="btn btn-warning">COMPRAR COM
				DESCONTO</button>
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
			<button type="button" class="btn btn-primary">Ver
				Testemunhos</button>
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

	<style>
body {
	background-image: linear-gradient(rgb(65, 70, 107), rgb(29, 28, 46));
}

.frasemotivacional {
	color: white;
	margin-top: 10px;
	margin-left: 50px;
	font-family: Inter;
	font-weight: bold;
}

.frazeapoio {
	color: white;
	margin-left: 50px;
	font-size: 18px;
}

.card {
	float: right;
	margin-right: 200px;
	margin-top: 80px;
	height: 200px;
}

.imgp {
	margin-left: 90px;
	margin-bottom:100px;
	width: 600px;
}

.justica {
	margin-top: 110px;
	margin-left: 120px;
	font-size: 40px;
	font-family:;
	color:#964b00;
}

.todo {
	background-color: #dedcff;
}

.img {
	margin-bottom: 40px;
	margin-top: -190px;
	margin-left: 130px;
	width: 400px;
}

.justica2 {
	margin-top:-50px;
	margin-left: 800px;
	margin-right: 80px;
	text-align: center;
	color: #4287f5;
}

.justica3 {
	margin-left: 800px;
	margin-right: 60px;
	text-align: justify;
	font-size: 20px;
}

.btn-primary {
	margin-left: 450px;
	margin-top: -130px;
	width:300px;
}

.rodape {
	background-color: #4287f5;
	color: white;
	height: auto;
	width: 100%;
	font-size: 14px;
	font-family: helvetica;
}

.rodape a {
	text-decoration: none;
	color: white;
}

.rodape p {
	margin-bottom: 5px;
}

.rodape-div {
	display: flex;
	flex-wrap: wrap;
	width: 100%;
	margin: auto;
	align-items: stretch;
	padding: 60px 10px 40px 10px;
}

.rodape-div-1, .rodape-div-2, .rodape-div-3, .rodape-div-4 {
	display: flex;
	width: calc(100%/ 4 - 20px);
	padding: 10px;
}

.rodape span {
	font-size: 20px;
	color: white;
}

.rodape-direitos {
	width: 100%;
	background-color: black;
	padding: 10px;
	margin: 0px;
	text-align: center;
}
/*mobile*/
@media ( max-width : 768px) {
	.rodape-div-1, .rodape-div-2, .rodape-div-3, .rodape-div-4 {
		width: calc(50% - 20px);
		padding: 10px;
	}
	.rodape-div {
		padding: 60px 0px 40px 0px;
	}
}
</style>
</body>
</html>
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
			<a class="navbar-brand" href="principal.jsp">JurisCursos</a>
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
				</ul>
				<form class="d-flex" role="search">
					<input class="form-control me-2" type="search"
						placeholder="Pesquisar" aria-label="Search">
					<button class="btn btn-outline-success" type="submit">Pesquisar</button>
				</form>
			</div>
		</div>
	</nav>
	
	<h1><svg xmlns="http://www.w3.org/2000/svg" width="50" height="50" fill="currentColor" class="bi bi-book" viewBox="0 0 16 16">
  <path d="M1 2.828c.885-.37 2.154-.769 3.388-.893 1.33-.134 2.458.063 3.112.752v9.746c-.935-.53-2.12-.603-3.213-.493-1.18.12-2.37.461-3.287.811zm7.5-.141c.654-.689 1.782-.886 3.112-.752 1.234.124 2.503.523 3.388.893v9.923c-.918-.35-2.107-.692-3.287-.81-1.094-.111-2.278-.039-3.213.492zM8 1.783C7.015.936 5.587.81 4.287.94c-1.514.153-3.042.672-3.994 1.105A.5.5 0 0 0 0 2.5v11a.5.5 0 0 0 .707.455c.882-.4 2.303-.881 3.68-1.02 1.409-.142 2.59.087 3.223.877a.5.5 0 0 0 .78 0c.633-.79 1.814-1.019 3.222-.877 1.378.139 2.8.62 3.681 1.02A.5.5 0 0 0 16 13.5v-11a.5.5 0 0 0-.293-.455c-.952-.433-2.48-.952-3.994-1.105C10.413.809 8.985.936 8 1.783"/>
</svg>Biblioteca Virtual</h1>
	
	
	<div class="livros-container">
	<div id="livro1" class="card" style="width: 18rem;">
  <img src="https://doispontos.vteximg.com.br/arquivos/ids/333069-412-412/9786559775323.jpg?v=638210739228730000" class="card-img-top" alt="...">
  <div class="card-body">
    <h5 class="card-title">Resumo</h5>
    <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
    <a href="#" class="btn btn-primary">Acessar</a>
  </div>
</div>

<div id="livro2" class="card" style="width: 18rem;">
  <img src="https://martinsfontespaulista.vteximg.com.br/arquivos/ids/1650458-400-400/1109587.jpg?v=638588109180030000" class="card-img-top" alt="...">
  <div class="card-body">
    <h5 class="card-title">Resumo</h5>
    <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
    <a href="#" class="btn btn-primary">Acessar</a>
  </div>
</div>

<div id="livro3" class="card" style="width: 18rem;">
  <img src="https://doispontos.vteximg.com.br/arquivos/ids/351232-412-412/800_9788593741760.jpg?v=638523365512630000" class="card-img-top" alt="...">
  <div class="card-body">
    <h5 class="card-title">Resumo</h5>
    <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
    <a href="#" class="btn btn-primary">Acessar</a>
  </div>
</div>
	
<div id="livro4" class="card" style="width: 18rem;">
  <img src="https://doispontos.vteximg.com.br/arquivos/ids/333069-412-412/9786559775323.jpg?v=638210739228730000" class="card-img-top" alt="...">
  <div class="card-body">
    <h5 class="card-title">Resumo</h5>
    <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
    <a href="#" class="btn btn-primary">Acessar</a>
  </div>
</div>

<div id="livro5" class="card" style="width: 18rem;">
  <img src="https://martinsfontespaulista.vteximg.com.br/arquivos/ids/1650458-400-400/1109587.jpg?v=638588109180030000" class="card-img-top" alt="...">
  <div class="card-body">
    <h5 class="card-title">Resumo</h5>
    <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
    <a href="#" class="btn btn-primary">Acessar</a>
  </div>
</div>

<div id="livro6" class="card" style="width: 18rem;">
  <img src="https://doispontos.vteximg.com.br/arquivos/ids/351232-412-412/800_9788593741760.jpg?v=638523365512630000" class="card-img-top" alt="...">
  <div class="card-body">
    <h5 class="card-title">Resumo</h5>
    <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
    <a href="#" class="btn btn-primary">Acessar</a>
  </div>
</div>

<div id="livro7" class="card" style="width: 18rem;">
  <img src="https://images-americanas.b2w.io/produtos/5343531348/imagens/livro-teoria-do-direito-uma-abordagem-nao-convencional/5343531348_1_large.jpg" class="card-img-top" alt="...">
  <div class="card-body">
    <h5 class="card-title">Resumo</h5>
    <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
    <a href="#" class="btn btn-primary">Acessar</a>
  </div>
</div>

<div id="livro8" class="card" style="width: 18rem;">
  <img src="https://doispontos.vteximg.com.br/arquivos/ids/333069-412-412/9786559775323.jpg?v=638210739228730000" class="card-img-top" alt="...">
  <div class="card-body">
    <h5 class="card-title">Resumo</h5>
    <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
    <a href="#" class="btn btn-primary">Acessar</a>
  </div>
</div>



<nav aria-label="Page navigation example">
  <ul class="pagination">
    <li class="page-item">
      <a class="page-link" href="#" aria-label="Previous">
        <span aria-hidden="true">&laquo;</span>
      </a>
    </li>
    <li class="page-item"><a class="page-link" href="#">1</a></li>
    <li class="page-item"><a class="page-link" href="#">2</a></li>
    <li class="page-item"><a class="page-link" href="#">3</a></li>
    <li class="page-item">
      <a class="page-link" href="#" aria-label="Next">
        <span aria-hidden="true">&raquo;</span>
      </a>
    </li>
  </ul>
</nav>
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
	
body{
background-color:rgb(65, 70, 107);
}

h1{
color:white;
margin-top: 10px;
margin-left: 20px;
margin-bottom: 30px;
}

svg{
margin-right: 10px;
}

.livros-container {
  background-color: rgb(85, 90, 130);
  padding: 20px;
  border-radius: 10px;
  margin: 30px;
}

#livro1{
margin-left: 10px;
}

#livro2{
margin-left: 390px;
margin-top: -478px;
}

#livro3{
margin-left: 770px;
margin-top: -478px;
}

#livro4{
margin-left: 1130px;
margin-top: -478px;
}

#livro5{
margin-top: 25px;
margin-left: 10px;
}

#livro6{
margin-top: -478px;
margin-left: 390px;
}

#livro7{
margin-left: 770px;
margin-top: -478px;
}

#livro8{
margin-left: 1130px;
margin-top: -478px;
}

.pagination{
margin-left: 650px;
margin-top: 50px;
}


.rodape {
	background-color: #4287f5;
	color: white;
	height: auto;
	width: 100%;
	font-size: 14px;
	font-family: helvetica;
	margin-top: 80px;
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

	
</style>
</body>
</html>
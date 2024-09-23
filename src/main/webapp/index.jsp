<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
	<meta charset="UTF-8">
	<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-QWTKZyjpPEjISv5WaRU9OFeRpok6YctnYmDr5pNlyT2bRjXh0JMhjY6hW+ALEwIH" crossorigin="anonymous">
	<link rel="icon" href="Logo.png">
	<title>JurisCursos</title>
</head>
<body>

<nav class="navbar navbar-expand-lg bg-body-tertiary">
  <div class="container-fluid">
  <img id="logo" alt="" src="Logo.png">
    <a class="navbar-brand" href="#">JurisCursos</a>
    <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
      <span class="navbar-toggler-icon"></span>
    </button>
    <div class="collapse navbar-collapse" id="navbarSupportedContent">
      <ul class="navbar-nav me-auto mb-2 mb-lg-0">
        <li class="nav-item">
          <a class="nav-link" href="#">Aulas</a>
        </li>
        <li class="nav-item">
          <a class="nav-link" href="#">Questões</a>
        </li>
        <li class="nav-item">
          <a class="nav-link" href="#">VideoAula</a>
        </li>
        <li class="nav-item">
          <a class="nav-link" href="#">VideoChamada</a>
        </li>
        <li class="nav-item">
          <a class="nav-link" href="#">Biblioteca</a>
        </li>
        <li class="nav-item">
          <a class="nav-link" href="login.jsp">Login</a>
        </li>
      </ul>
      <form class="d-flex" role="search">
        <input class="form-control me-2" type="search" placeholder="Pesquisar" aria-label="Search">
        <button class="btn btn-outline-success" type="submit">Pesquisar</button>
      </form>
    </div>
  </div>
</nav>

<div class="container my-5">
  <div id="topotela">
    <h1>O Melhor Curso do Brasil</h1>
  </div>

  <h2 class="aprovacao text-primary">SÓ É IMPOSSÍVEL ATÉ VOCÊ CONQUISTAR A APROVAÇÃO!</h2>

  <p class="frase">Prepare-se de forma ilimitada com JurisCursos!</p>

  <button type="button" class="btn btn-success my-3">->COMECE AGORA SEUS ESTUDOS<-</button>

  <div class="row mt-4">
    <div class="col-md-6 mb-4">
      <div class="card h-100">
        <img src="como-escrever-um-livro-topo.png" class="card-img-top" alt="Plano Gratuito">
        <div class="card-body">
          <h5 class="card-title">Plano Gratuito - R$0,00</h5>
          <p class="card-text">Aproveite nosso plano gratuito e tenha acesso a conteúdos selecionados.</p>
          <a href="#" class="btn btn-primary">Assinar</a>
        </div>
      </div>
    </div>
    <div class="col-md-6 mb-4">
      <div class="card h-100">
        <img src="images.png" class="card-img-top" alt="Plano Supremo">
        <div class="card-body">
          <h5 class="card-title">Plano Supremo! - R$100,00</h5>
          <p class="card-text">Acesse todos os nossos conteúdos exclusivos com o Plano Supremo.</p>
          <a href="#" class="btn btn-primary">Assinar</a>
        </div>
      </div>
    </div>
  </div>
</div>

<style>
		:root {
			--primary-color: #007bff;
			--background-color: #92cdf7;
			--text-color: #ffffff;
			--box-shadow-color: rgba(0, 0, 0, 0.3);
		}

		body {
			background-color: #09274c;
		}
		
		#topotela {
			padding: 15px;
			font-family: Impact, fantasy;
			color: var(--text-color);
			background-color: var(--primary-color);
			box-shadow: 3px 3px 5px var(--box-shadow-color);
			text-align: center;
			margin-bottom: 20px;
		}
		
		#logo{
		width:40px;
		margin: 5px;
		}

		.aprovacao {
		text-align: center;
		margin: 20px;
		}
		
		.frase{
		color:white;
		}

		p {
			text-align: center;
			margin-bottom: 20px;
		}

		.btn-success {
			display: block;
			margin: 0 auto;
		}

		.card {
			margin: 0 auto;
			max-width: 100%;
		}

		.card img {
			height: 200px;
			object-fit: cover;
		}

		@media (max-width: 768px) {
			.card img {
				height: 150px;
			}

			#topotela {
				font-size: 1.5rem;
			}

			.aprovacao {
				font-size: 1.25rem;
			}
		}
	</style>

</body>
</html>

    
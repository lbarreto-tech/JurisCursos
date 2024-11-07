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
<link rel="stylesheet" href="comentarios.css">
<link rel="icon" href="Logo.png">
<title>Comentarios</title>
</head>
<body>
	
	  <main>
	  
	  <nav class="navbar navbar-expand-lg bg-body-tertiary">
		<div class="container-fluid">
		<img id="logo" alt="" src="Logo.png">
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
					<li class="nav-item"><a class="nav-link" href="#">VideoChamada</a>
					</li>
					<li class="nav-item"><a class="nav-link" href="biblioteca.jsp">Biblioteca</a>
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
	  

        <h1>Opiniões dos nossos usuarios!</h1>

        <div class="comments">
            <div id="comment1">
                <id class="perfil">
                    <img src="abcabc.png" alt="!">
                    <h2>Melby Law</h2>
                </id>
                <h3>Eu aprendi muito com esse site!</h3>
            </div>

            <div id="comment2">
                <id class="perfil">
                    <img src="abcabc.png" alt="!">
                    <h2>Perineostacio Herecto</h2>
                </id>
                <h3>Virei um juiz de sucesso por causa de vocês. Obrigado JurisCurso!</h3>
            </div>

            <div id="comment3">
                <id class="perfil">
                    <img src="abcabc.png" alt="!">
                    <h2>Apenas Cleberson</h2>
                </id>
                <h3>Site podre e ruim e miseravel também. Parabens a todos!</h3>
            </div>

            <div id="comment4">
                <id class="perfil">
                    <img src="abcabc.png" alt="!">
                    <h2>Jacinto Leite</h2>
                </id>
                <h3>Gostei bastante do design e da seleção de questões!</h3>
            </div>

            <div id="comment5">
                <id class="perfil">
                    <img src="abcabc.png" alt="!">
                    <h2>Elton</h2>
                </id>
                <h3>Programadores maravilhosos que fizeram esse site!</h3>
            </div>
            
            <div id="comment6">
                <id class="perfil">
                    <img src="abcabc.png" alt="!">
                    <h2>Nome</h2>
                </id>
                <h3>Comentario</h3>
            </div>
        </div>
        
    </main>
	

</body>
</html>

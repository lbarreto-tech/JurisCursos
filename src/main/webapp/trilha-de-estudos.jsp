<%--
  Created by IntelliJ IDEA.
  User: Gabriel
  Date: 07/11/2024
  Time: 16:42
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Trilho de Estudos</title>
    <link rel="stylesheet" href="./trilho-style.css">
    <link rel="icon" href="./Logo.png">

    <link rel="preconnect" href="https://fonts.googleapis.com">
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
    <link href="https://fonts.googleapis.com/css2?family=Inter:ital,opsz,wght@0,14..32,100..900;1,14..32,100..900&family=Poppins:ital,wght@0,100;0,200;0,300;0,400;0,500;0,600;0,700;0,800;0,900;1,100;1,200;1,300;1,400;1,500;1,600;1,700;1,800;1,900&display=swap" rel="stylesheet">

</head>

<body>
<main>
    <div class="sidebar">

        <a href="principal.jsp">
            <div class="site">
                <img src="./assets/icone-site.png" alt="icone-site">
                <h1 class="icon-text">JuriCursos</h1>
            </div>
        </a>


        <div class="barra-pesquisa">
            <input type="text" placeholder="Digite sua pesquisa...">
            <a href="#" class="menu-link"><img src="./assets/icon-search.svg" alt=""></a>
        </div>

        <a href="" class="menu-link">
            <img src="./assets/luscas.jpg" alt="foto-de-perfil" class="foto-de-perfil">
            <h2>Lucas Barreto</h2>
        </a>

        <ul>
            <li>
                <a href="./biblioteca.jsp" class="menu-link">
                    <img src="./assets/icon-materias.svg" alt="icon-materias" class="icons">
                    BIBLIOTECA
                </a>

            </li>
            <li><a href="#" class="menu-link">
                <img src="./assets/icon-cronograma.svg" alt="">
                TRILHA DE ESTUDOS
            </a></li>
            <li>
                <a href="" class="menu-link">
                    <img src="./assets/icon-atividades.svg" alt="">
                    ATIVIDADES</a>
            </li>
            <li>
                <a href="#" class="menu-link">
                    <img src="./assets/icon-aula-ao-vivo.svg" alt="">
                    VIDEOCHAMADAS</a>
            </li>
            <li>
                <a href="" class="menu-link">
                    <img src="./assets/icon-squared-menu.svg" alt="">
                    SIMULADO</a>
            </li>
        </ul>

        <h5>EXPLORAR</h5>
        <ul>
            <li><a href="" class="menu-link">
                <img src="./assets/icon-prova.svg" alt="">
                Provas</a>
            </li>
            <li><a href="" class="menu-link">
                <img src="./assets/icon-videoaula.svg" alt="">
                Vídeoaulas</a>
            </li>
            <li><a href="" class="menu-link">
                <img src="./assets/icon-banco-de-dados.svg" alt="">
                Banco de Exercícios</a>
            </li>
        </ul>
    </div>
    <div class="content">

        <div class="presentation">


            <div class="presentation-texto"><img src="./assets/icon-milestone.svg" alt="">
                <p>Olá Lucas, veja o que separamos para você estudar esta semana:</p>
            </div>


            <div class="caixa-semana">
                <div>
                    <p>3ª Semana</p>
                    <p><strong>3 Novembro - 9 Novembro</strong></p>
                </div>

                <img src="./assets/book-semana.svg" alt="">


            </div>



        </div>


        <hr>
        <div class="aulas-container">
            <div class="dia-semana-container">

                <p>Segunda-Feira</p>

                <a href="#">
                    <div class="aula-box">
                        <h4>Aula Online - Entonação 101</h4>
                        <p>08:00 AM </p>
                        <hr>
                        <p>Ver Mais</p>
                    </div>
                </a>

                <a href="#">
                    <div class="aula-box">
                        <h4>Prática - Oratória</h4>
                        <p>10:00 AM </p>
                        <hr>
                        <p>Ver Mais</p>
                    </div>
                </a>

            </div>
            <hr>

            <div class="dia-semana-container">
                <p>Terça-Feira</p>

                <a href="">
                    <div class="aula-box">
                        <h4>Aula Online - Entonação 101</h4>
                        <p>08:00 AM </p>
                        <hr>
                        <p>Ver Mais</p>
                    </div>
                </a>
            </div>
            <hr>

            <div class="dia-semana-container">
                <p>Quarta-Feira</p>
                <a href="#">
                    <div class="aula-box">
                        <h4>Aula Online - Entonação 101</h4>
                        <p>08:00 AM </p>
                        <hr>
                        <p>Ver Mais</p>
                    </div>
                </a>
            </div>
            <hr>

            <div class="dia-semana-container">
                <p>Quinta-Feira</p>
                <a href="#">
                    <div class="aula-box">
                        <h4>Aula Online - Entonação 101</h4>
                        <p>08:00 AM </p>
                        <hr>
                        <p>Ver Mais</p>
                    </div>
                </a>
                <a href="#">
                    <div class="aula-box">
                        <h4>Aula Online - Entonação 101</h4>
                        <p>08:00 AM </p>
                        <hr>
                        <p>Ver Mais</p>
                    </div>
                </a>
            </div>
            <hr>

            <div class="dia-semana-container">
                <p>Sexta</p>
                <a href="">
                    <div class="aula-box">
                        <h4>Aula Online - Entonação 101</h4>
                        <p>08:00 AM </p>
                        <hr>
                        <p>Ver Mais</p>
                    </div>
                </a>
                <a href="">
                    <div class="aula-box">
                        <h4>Aula Online - Entonação 101</h4>
                        <p>08:00 AM </p>
                        <hr>
                        <p>Ver Mais</p>
                    </div>
                </a>
                <a href="">
                    <div class="aula-box">
                        <h4>Aula Online - Entonação 101</h4>
                        <p>08:00 AM </p>
                        <hr>
                        <p>Ver Mais</p>
                    </div>
                </a>

            </div>
        </div>
    </div>
    <div>

    </div>

</main>
</body>
</html>

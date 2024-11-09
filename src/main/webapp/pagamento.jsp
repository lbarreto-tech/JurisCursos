<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link rel="stylesheet" href="pagamento.css">
<link rel="icon" href="Logo.png">
<title>JuriCursos - Pagamento</title>
</head>
<body>

<form class="form">
    <p class="title">Cadastrar </p>
    <p class="message">Cadastre seu cartão aqui. </p>
        <div class="flex">
        <label>
            <input required="" placeholder="" type="text" class="input">
            <span>Nome</span>
        </label>

        <label>
            <input required="" placeholder="" type="text" class="input">
            <span>Sobrenome</span>
        </label>
    </div>  
            
    <label>
        <input required="" placeholder="" type="text" class="input">
        <span>Número do Cartão</span>
    </label> 
        
    <label>
        <input required="" placeholder="" type="text" class="input">
        <span>Data Expirada</span>
    </label>
    <label>
        <input required="" placeholder="" type="text" class="input">
        <span>CVV</span>
    </label>
    <button class="submit">Confirmar</button>
     <p class="signin">Voltar para tela Inicial! <a href="principal.jsp">AQUI</a> </p>
</form>

</body>
</html>
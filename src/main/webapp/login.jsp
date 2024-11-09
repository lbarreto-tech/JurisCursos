<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
	<meta charset="UTF-8">
	<link rel="stylesheet" href="login.css">
	<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-QWTKZyjpPEjISv5WaRU9OFeRpok6YctnYmDr5pNlyT2bRjXh0JMhjY6hW+ALEwIH" crossorigin="anonymous">
	<script src="//cdnjs.cloudflare.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
	<link rel="icon" href="Logo.png">
	<title>JuriCursos - Login/Cadastro</title>
</head>
<body>

	<div class="login-reg-panel">
		<div class="login-info-box">
			<h2>Já tem uma conta no JurisCursos?</h2>
			<p>Faça seu Login</p>
			<label id="label-register" for="log-reg-show">Login</label>
			<input type="radio" name="active-log-panel" id="log-reg-show"  checked="checked">
		</div>
							
		<div class="register-info-box">
			<h2>Não tem uma conta no JurisCursos?</h2>
			<p>Cadastre-se aqui!</p>
			<label id="label-login" for="log-login-show">Cadastar</label>
			<input type="radio" name="active-log-panel" id="log-login-show">
		</div>
							
		<div class="white-panel">
			<div class="login-show">
				<h2>LOGIN</h2>
				<input type="text" placeholder="Email">
				<input type="password" placeholder="Senha">
				<a href="principal.jsp"><input type="button" value="Login"></a>
				<a id="esqueceuSenha" href="">Esqueceu a senha?</a>
			</div>
			<div class="register-show">
				<h2>Cadastrar</h2>
				<input type="text" placeholder="Email">
				<input type="password" placeholder="Senha">
				<input type="password" placeholder="Confirmar senha">
				<input type="button" value="Cadastrar">
			</div>
		</div>
	</div>
	
	<script type="text/javascript">
	
	 $(document).ready(function(){
		    $('.login-info-box').fadeOut();
		    $('.login-show').addClass('show-log-panel');
		});


		$('.login-reg-panel input[type="radio"]').on('change', function() {
		    if($('#log-login-show').is(':checked')) {
		        $('.register-info-box').fadeOut(); 
		        $('.login-info-box').fadeIn();
		        
		        $('.white-panel').addClass('right-log');
		        $('.register-show').addClass('show-log-panel');
		        $('.login-show').removeClass('show-log-panel');
		        
		    }
		    else if($('#log-reg-show').is(':checked')) {
		        $('.register-info-box').fadeIn();
		        $('.login-info-box').fadeOut();
		        
		        $('.white-panel').removeClass('right-log');
		        
		        $('.login-show').addClass('show-log-panel');
		        $('.register-show').removeClass('show-log-panel');
		    }
		});
	
	</script>

</body>
</html>
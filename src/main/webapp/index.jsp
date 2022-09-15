<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h1>Formulário de Cadastro</h1>
	<form method="POST" action="customers">
		<label name="nome" for="nome">Nome: </label>
		<input type="text" name="nome" id="nome" />
		<label name="email" for="email">E-Mail: </label>
		<input type="text" name="email" id="email" />
		<label type="text" name="endereco" id="endereco">Endereço: </label>
		<input type="text" name="endereco" id="endereco" />
		<Label name="dtnasc" for="dtnasc">Data de Nascimento: </Label>
		<input type="date" name="dtnasc" id="dtnasc" />
		
		<input type="submit" value="Gravar" >
	</form>
</body>
</html>
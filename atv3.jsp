<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title> Calculadora </title>
</head>
<body>
<form name ="calculadora">
<input type="text" name="tela" placeholder ="Insira os numeros que deseja">
<BR>
<input type="button" value="1" onclick="document.calculadora.tela.value+='1'">
<input type="button" value="2" onclick="document.calculadora.tela.value+='2'">
<input type="button" value="3" onclick="document.calculadora.tela.value+='3'">
<BR>
<input type="button" value="4" onclick="document.calculadora.tela.value+='4'">
<input type="button" value="5" onclick="document.calculadora.tela.value+='5'">
<input type="button" value="6" onclick="document.calculadora.tela.value+='6'">
<BR>
<input type="button" value="7" onclick="document.calculadora.tela.value+='7'">
<input type="button" value="8" onclick="document.calculadora.tela.value+='8'">
<input type="button" value="9" onclick="document.calculadora.tela.value+='9'">
<BR>
<input type="button" value="+" onclick="document.calculadora.tela.value+='+'">
<input type="reset">
<input type="button" value="=" onclick="document.calculadora.tela.value=eval(document.calculadora.tela.value)">
</form>

</body>
</html>
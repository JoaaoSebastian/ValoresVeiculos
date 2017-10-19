<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="br.com.azoz.Calcular" %>

<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Calculo de Preços</h1>
        <form>
            Digite o valor do veículo: <input type ="number" name="valor" value=" " ></br> </br>
        Escolha o tipo do veículo: </br></br>       
        Carro:      <input type="radio" name="veiculo" value="carro">
        Moto:       <input type="radio" name="veiculo" value="moto">
        Utilitario: <input type="radio" name="veiculo" value="utilitario">
        Caminhão:   <input type="radio" name="veiculo" value="caminhao"></br>
        <input type="submit" name="Enviar" value="Calcular">                          
        </form>
        
    </body>
</html>

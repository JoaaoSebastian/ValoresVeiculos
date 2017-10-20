<%@page contentType="text/html" pageEncoding="UTF-8"%>


<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <%   double valor = 0;
             int vei = 0 ;
             double vista = 0 ;
             double tresx = 0;
             double seisx = 0;
             double dezx = 0;
             double dozex = 0;
             
             String veiculo = (request.getParameter("veiculo"));
              try{
                if(request.getParameter("valor")!= null){
                valor = Double.parseDouble(request.getParameter("valor"));
                }
            }
            catch(Exception ex){
                out.println("<span style='color:red;'>Você entrou com um número no formato inválido no campo de Valor. Tente novamente: </span><br>");
            }
              
              %>
              <h1>Calculo de Preços</h1>
        <form>
        Digite o valor do veículo: <input type ='number' name='valor' value='' ></br> </br>
        Escolha o tipo do veículo: </br></br>       
        Carro:      <input type='radio' name='veiculo' value='carro'>
        Moto:       <input type='radio' name='veiculo' value='moto'>
        Utilitario: <input type='radio' name='veiculo' value='utilitario'>
        Caminhão:   <input type='radio' name='veiculo' value='caminhao'></br>
        <input type='submit' name='Enviar' value='Calcular'>                          
        </form>
              <%
        
        if(veiculo.equals("carro")){
             vei = 1;
             }
             else if(veiculo.equals("moto")){
             vei = 2;
             }
             else if(veiculo.equals("utilitario")){
             vei = 3;
             }
             else if(veiculo.equals("caminhao")){
             vei = 4;
             }
                if( vei == 1){
            vista = valor*0.11;
            tresx = vista/3;
            seisx = vista/6*1.035;
            dezx = vista/10*1.095;
            dozex = vista/12*1.15;
            
        }
        else if (vei == 2) {
            vista = valor*0.12;
            tresx = vista/3;
            seisx = vista/6*1.035;
            dezx = vista/10*1.095;
            dozex = vista/12*1.15;
        }
        else if (vei == 3) {
            vista = valor*0.125;
            tresx = vista/3;
            seisx = vista/6*1.035;
            dezx = vista/10*1.095;
            dozex = vista/12*1.15;
        }
        else if (vei == 4) {
            vista = valor*0.11;
            tresx = vista/3;
            seisx = vista/6*1.035;
            dezx = vista/10*1.095;
            dozex = vista/12*1.15;
}              
    %>
    <table>
        <th>Tabela de Valores</th>
        <tr>
            <td>Á vista</td>
            <td>3x sem juros</td>
            <td>6x c/ 3,5%</td>
            <td>10x c/ 9,5%</td>
            <td>12x c/ 15%</td>
        </tr>
        <td><%=vista%></td>
        <td><%=tresx%></td>
        <td><%=seisx%></td>
        <td><%=dezx%></td>
        <td><%=dozex%></td>
    </table>    
    </body>
</html>

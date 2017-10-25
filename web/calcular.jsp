<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="java.text.DecimalFormat"%>
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
             
              try{
                if(request.getParameter("Enviar")!= null){
                valor = Double.parseDouble(request.getParameter("valor"));
                String veiculo = (request.getParameter("veiculo"));
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
            vista = valor*0.15;
            tresx = vista/3;
            seisx = vista/6*1.035;
            dezx = vista/10*1.095;
            dozex = vista/12*1.15;
}              }
            }
            catch(Exception ex){
                out.println("<span style='color:red;'>Você entrou com um número no formato inválido no campo de Valor. Tente novamente: </span><br>");
            }
              
              %>
    <center>   <h1>Calculo de Preços</h1>
        <form>
        Digite o valor do veículo: <input type ='number' name='valor' value='' ></br> </br>
        Escolha o tipo do veículo: </br>       
        Carro:<input type='radio' name='veiculo' value='carro'>
          Moto:<input type='radio' name='veiculo' value='moto'>
          Utilitario:<input type='radio' name='veiculo' value='utilitario'>
          Caminhão:<input type='radio' name='veiculo' value='caminhao'></br></br>
        <input type='submit' name='Enviar' value='Enviar'>                          
        </form><center>
            
              <%
    if(request.getParameter("Enviar") != null){%>
    </br> <center><table border='1'>
        <th colspan='6'>TABELA DE VALORES</th>
        <tr>
            <th width='120'><center>Valor Veículo</center></th>
            <th width='120'><center>Á vista</center></th>
            <th width='120'><center>3x sem juros</center></th>
            <th width='120'><center>6x </center></th>
            <th width='120'><center>10x </center></th>
            <th width='120'><center>12x </center></th>
        </tr>
        <td width='120'><center>R$ <%=new DecimalFormat("0.00").format(valor)%></center></td>
        <td lwidth='120'><center>R$ <%=new DecimalFormat("0.00").format(vista)%></center></td>
        <td width='120'><center>R$ <%=new DecimalFormat("0.00").format(tresx)%></center></td>
        <td lwidth='120'><center>R$ <%=new DecimalFormat("0.00").format(seisx)%></center></td>
        <td width='120'><center>R$ <%=new DecimalFormat("0.00").format(dezx)%></center></td>
        <td width='120'><center>R$ <%=new DecimalFormat("0.00").format(dozex)%></center></td>
        <%}%>
        </table></center>  
    </body>
</html>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="java.text.DecimalFormat"%>
<!DOCTYPE html>
<html lang="en">
    <head>
        <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
        <title>Calculo Veículos</title>
    </head>
    <body>
        <%   double valor = 0;
             int vei = 0 ;
             double por = 0;
             double vista = 0 ;
             double tresx = 0;
             double quatrox = 0;
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
    if(valor >= 5000 && valor < 8000){
                if( vei == 1){
            vista = valor*0.1165;
            tresx = vista/3;
            quatrox = vista/4*1.0226;
            seisx = vista/6*1.0468;
            dezx = vista/10*1.0865;
            dozex = vista/12*1.1156;
            
        }
        else if (vei == 2) {
            vista = valor*0.138;
            tresx = vista/3;
            quatrox = vista/4*1.0226;
            seisx = vista/6*1.0468;
            dezx = vista/10*1.09;
            dozex = vista/12*1.15;
        }
        else if (vei == 3) {
            vista = valor*0.1198;
            tresx = vista/3;
            quatrox = vista/4*1.0226;
            seisx = vista/6*1.0468;
            dezx = vista/10*1.0865;
            dozex = vista/12*1.1156;
        }
        else if (vei == 4) {
            vista = valor*0.1375;
            tresx = vista/3;
            quatrox = vista/4*1.0226;
            seisx = vista/6*1.0468;
            dezx = vista/10*1.0865;
            dozex = vista/12*1.1156;
            }           
    }
    else if(valor >= 8000 && valor < 10000){
                if( vei == 1){
            vista = valor*0.112;
            tresx = vista/3;
            quatrox = vista/4*1.0226;
            seisx = vista/6*1.0468;
            dezx = vista/10*1.0865;
            dozex = vista/12*1.1156;
            
        }
       else if (vei == 2) {
            vista = valor*0.135;
            tresx = vista/3;
            quatrox = vista/4*1.0226;
            seisx = vista/6*1.0468;
            dezx = vista/10*1.09;
            dozex = vista/12*1.15;
        }
        else if (vei == 3) {
            vista = valor*0.1153;
            tresx = vista/3;
            quatrox = vista/4*1.0226;
            seisx = vista/6*1.0468;
            dezx = vista/10*1.0865;
            dozex = vista/12*1.1156;
        }
        else if (vei == 4) {
            vista = valor*0.135;
            tresx = vista/3;
            quatrox = vista/4*1.0226;
            seisx = vista/6*1.0468;
            dezx = vista/10*1.0865;
            dozex = vista/12*1.1156;
            }           
                                   }
    else if(valor >= 10000 && valor < 12000){
                if( vei == 1){
            vista = valor*0.1075;
            tresx = vista/3;
            quatrox = vista/4*1.0226;
            seisx = vista/6*1.0468;
            dezx = vista/10*1.0865;
            dozex = vista/12*1.1156;
            
        }
        else if (vei == 2) {
            vista = valor*0.13;
            tresx = vista/3;
            quatrox = vista/4*1.0226;
            seisx = vista/6*1.0468;
            dezx = vista/10*1.09;
            dozex = vista/12*1.15;
        }
        else if (vei == 3) {
            vista = valor*0.1108;
            tresx = vista/3;
            quatrox = vista/4*1.0226;
            seisx = vista/6*1.0468;
            dezx = vista/10*1.0865;
            dozex = vista/12*1.1156;
        }
        else if (vei == 4) {
            vista = valor*0.1325;
            tresx = vista/3;
            quatrox = vista/4*1.0226;
            seisx = vista/6*1.0468;
            dezx = vista/10*1.0865;
            dozex = vista/12*1.1156;
            }           
    }
    else if(valor >= 12000 && valor < 14000){
                if( vei == 1){
            vista = valor*0.1025;
            tresx = vista/3;
            quatrox = vista/4*1.0226;
            seisx = vista/6*1.0468;
            dezx = vista/10*1.0865;
            dozex = vista/12*1.1156;
            
        }
        else if (vei == 2) {
            vista = valor*0.128;
            tresx = vista/3;
            quatrox = vista/4*1.0226;
            seisx = vista/6*1.0468;
            dezx = vista/10*1.09;
            dozex = vista/12*1.15;
        }
        else if (vei == 3) {
            vista = valor*0.1063;
            tresx = vista/3;
            quatrox = vista/4*1.0226;
            seisx = vista/6*1.0468;
            dezx = vista/10*1.0865;
            dozex = vista/12*1.1156;
        }
        else if (vei == 4) {
            vista = valor*0.12;
            tresx = vista/3;
            quatrox = vista/4*1.0226;
            seisx = vista/6*1.0468;
            dezx = vista/10*1.865;
            dozex = vista/12*1.1156;
            }           
    }
    else if(valor >= 14000 && valor < 16000){
                if( vei == 1){
            vista = valor*0.0975;
            tresx = vista/3;
            quatrox = vista/4*1.0226;
            seisx = vista/6*1.0468;
            dezx = vista/10*1.0865;
            dozex = vista/12*1.1156;
            
        }
        else if (vei == 2) {
            vista = valor*0.125;
            tresx = vista/3;
            quatrox = vista/4*1.0226;
            seisx = vista/6*1.0468;
            dezx = vista/10*1.09;
            dozex = vista/12*1.15;
        }
        else if (vei == 3) {
            vista = valor*0.1023;
            tresx = vista/3;
            quatrox = vista/4*1.0226;
            seisx = vista/6*1.0468;
            dezx = vista/10*1.0865;
            dozex = vista/12*1.1156;
        }
        else if (vei == 4) {
            vista = valor*0.1275;
            tresx = vista/3;
            quatrox = vista/4*1.0226;
            seisx = vista/6*1.0468;
            dezx = vista/10*1.865;
            dozex = vista/12*1.1156;
            }           
    }
    else if(valor >= 16000 && valor < 18000){
                if( vei == 1){
            vista = valor*0.0925;
            tresx = vista/3;
            quatrox = vista/4*1.0226;
            seisx = vista/6*1.0468;
            dezx = vista/10*1.0865;
            dozex = vista/12*1.1156;
            
        }
        else if (vei == 2) {
            vista = valor*0.122;
            tresx = vista/3;
            quatrox = vista/4*1.0226;
            seisx = vista/6*1.0468;
            dezx = vista/10*1.09;
            dozex = vista/12*1.15;
        }
        else if (vei == 3) {
            vista = valor*0.0983;
            tresx = vista/3;
            quatrox = vista/4*1.0226;
            seisx = vista/6*1.0468;
            dezx = vista/10*1.0865;
            dozex = vista/12*1.1156;
        }
        else if (vei == 4) {
            vista = valor*0.125;
            tresx = vista/3;
            quatrox = vista/4*1.0226;
            seisx = vista/6*1.0468;
            dezx = vista/10*1.865;
            dozex = vista/12*1.1156;
            }           
    }
    else if(valor >= 18000 && valor < 20000){
                if( vei == 1){
            vista = valor*0.0875;
            tresx = vista/3;
            quatrox = vista/4*1.0226;
            seisx = vista/6*1.0468;
            dezx = vista/10*1.0865;
            dozex = vista/12*1.1156;
            
        }
        else if (vei == 2) {
            vista = valor*0.118;
            tresx = vista/3;
            quatrox = vista/4*1.0226;
            seisx = vista/6*1.0468;
            dezx = vista/10*1.09;
            dozex = vista/12*1.15;
        }
        else if (vei == 3) {
            vista = valor*0.0943;
            tresx = vista/3;
            quatrox = vista/4*1.0226;
            seisx = vista/6*1.0468;
            dezx = vista/10*1.0865;
            dozex = vista/12*1.1156;
        }
        else if (vei == 4) {
            vista = valor*0.1225;
            tresx = vista/3;
            quatrox = vista/4*1.0226;
            seisx = vista/6*1.0468;
            dezx = vista/10*1.865;
            dozex = vista/12*1.1156;
            }           
    }
    else if(valor >= 20000 && valor < 23000){
                if( vei == 1){
            vista = valor*0.0825;
            tresx = vista/3;
            quatrox = vista/4*1.0226;
            seisx = vista/6*1.0468;
            dezx = vista/10*1.0865;
            dozex = vista/12*1.1156;
            
        }
        else if (vei == 2) {
            vista = valor*0.112;
            tresx = vista/3;
            quatrox = vista/4*1.0226;
            seisx = vista/6*1.0468;
            dezx = vista/10*1.09;
            dozex = vista/12*1.15;
        }
        else if (vei == 3) {
            vista = valor*0.0903;
            tresx = vista/3;
            quatrox = vista/4*1.0226;
            seisx = vista/6*1.0468;
            dezx = vista/10*1.0865;
            dozex = vista/12*1.1156;
        }
        else if (vei == 4) {
            vista = valor*0.12;
            tresx = vista/3;
            quatrox = vista/4*1.0226;
            seisx = vista/6*1.0468;
            dezx = vista/10*1.865;
            dozex = vista/12*1.1156;
            }           
    }
    else if(valor >= 23000 && valor < 25000){
                if( vei == 1){
            vista = valor*0.08;
            tresx = vista/3;
            quatrox = vista/4*1.0226;
            seisx = vista/6*1.0468;
            dezx = vista/10*1.0865;
            dozex = vista/12*1.1156;
            
        }
        else if (vei == 2) {
            vista = valor*0.108;
            tresx = vista/3;
            quatrox = vista/4*1.0226;
            seisx = vista/6*1.0468;
            dezx = vista/10*1.09;
            dozex = vista/12*1.15;
        }
        else if (vei == 3) {
            vista = valor*0.0863;
            tresx = vista/3;
            quatrox = vista/4*1.0226;
            seisx = vista/6*1.0468;
            dezx = vista/10*1.0865;
            dozex = vista/12*1.1156;
        }
        else if (vei == 4) {
            vista = valor*0.1175;
            tresx = vista/3;
            quatrox = vista/4*1.0226;
            seisx = vista/6*1.0468;
            dezx = vista/10*1.865;
            dozex = vista/12*1.1156;
            }           
    }
    else if(valor >= 25000 && valor < 27000){
                if( vei == 1){
            vista = valor*0.075;
            tresx = vista/3;
            quatrox = vista/4*1.0226;
            seisx = vista/6*1.0468;
            dezx = vista/10*1.0865;
            dozex = vista/12*1.1156;
            
        }
        else if (vei == 2) {
            vista = valor*0.102;
            tresx = vista/3;
            quatrox = vista/4*1.0226;
            seisx = vista/6*1.0468;
            dezx = vista/10*1.09;
            dozex = vista/12*1.15;
        }
        else if (vei == 3) {
            vista = valor*0.082;
            tresx = vista/3;
            quatrox = vista/4*1.0226;
            seisx = vista/6*1.0468;
            dezx = vista/10*1.0865;
            dozex = vista/12*1.1156;
        }
        else if (vei == 4) {
            vista = valor*0.115;
            tresx = vista/3;
            quatrox = vista/4*1.0226;
            seisx = vista/6*1.0468;
            dezx = vista/10*1.865;
            dozex = vista/12*1.1156;
            }           
    }
    else if(valor >= 27000 && valor < 29000){
                if( vei == 1){
            vista = valor*0.06;
            tresx = vista/3;
            quatrox = vista/4*1.0226;
            seisx = vista/6*1.0468;
            dezx = vista/10*1.0865;
            dozex = vista/12*1.1156;
            
        }
        else if (vei == 2) {
            vista = valor*0.098;
            tresx = vista/3;
            quatrox = vista/4*1.0226;
            seisx = vista/6*1.0468;
            dezx = vista/10*1.09;
            dozex = vista/12*1.15;
        }
        else if (vei == 3) {
            vista = valor*0.076;
            tresx = vista/3;
            quatrox = vista/4*1.0226;
            seisx = vista/6*1.0468;
            dezx = vista/10*1.0865;
            dozex = vista/12*1.1156;
        }
        else if (vei == 4) {
            vista = valor*0.1125;
            tresx = vista/3;
            quatrox = vista/4*1.0226;
            seisx = vista/6*1.0468;
            dezx = vista/10*1.865;
            dozex = vista/12*1.1156;
            }           
    }
    else if(valor >= 29000 && valor < 34000){
                if( vei == 1){
            vista = valor*0.0575;
            tresx = vista/3;
            quatrox = vista/4*1.0226;
            seisx = vista/6*1.0468;
            dezx = vista/10*1.0865;
            dozex = vista/12*1.1156;
            
        }
        else if (vei == 2) {
            vista = valor*0.092;
            tresx = vista/3;
            quatrox = vista/4*1.0226;
            seisx = vista/6*1.0468;
            dezx = vista/10*1.09;
            dozex = vista/12*1.15;
        }
        else if (vei == 3) {
            vista = valor*0.072;
            tresx = vista/3;
            quatrox = vista/4*1.0226;
            seisx = vista/6*1.0468;
            dezx = vista/10*1.0865;
            dozex = vista/12*1.1156;
        }
        else if (vei == 4) {
            vista = valor*0.1085;
            tresx = vista/3;
            quatrox = vista/4*1.0226;
            seisx = vista/6*1.0468;
            dezx = vista/10*1.865;
            dozex = vista/12*1.1156;
            }           
    }
    else if(valor >= 34000 && valor < 38000){
                if( vei == 1){
            vista = valor*0.055;
            tresx = vista/3;
            quatrox = vista/4*1.0226;
            seisx = vista/6*1.0468;
            dezx = vista/10*1.0865;
            dozex = vista/12*1.1156;
            
        }
        else if (vei == 2) {
            vista = valor*0.09;
            tresx = vista/3;
            quatrox = vista/4*1.0226;
            seisx = vista/6*1.0468;
            dezx = vista/10*1.09;
            dozex = vista/12*1.15;
        }
        else if (vei == 3) {
            vista = valor*0.068;
            tresx = vista/3;
            quatrox = vista/4*1.0226;
            seisx = vista/6*1.0468;
            dezx = vista/10*1.0865;
            dozex = vista/12*1.1156;
        }
        else if (vei == 4) {
            vista = valor*0.1045;
            tresx = vista/3;
            quatrox = vista/4*1.0226;
            seisx = vista/6*1.0468;
            dezx = vista/10*1.865;
            dozex = vista/12*1.1156;
            }           
    }
    else if(valor >= 38000 && valor < 42000){
                if( vei == 1){
            vista = valor*0.0525;
            tresx = vista/3;
            quatrox = vista/4*1.0226;
            seisx = vista/6*1.0468;
            dezx = vista/10*1.0865;
            dozex = vista/12*1.1156;
            
        }
        else if (vei == 2) {
            vista = valor*0.0885;
            tresx = vista/3;
            quatrox = vista/4*1.0226;
            seisx = vista/6*1.0468;
            dezx = vista/10*1.09;
            dozex = vista/12*1.15;
        }
        else if (vei == 3) {
            vista = valor*0.065;
            tresx = vista/3;
            quatrox = vista/4*1.0226;
            seisx = vista/6*1.0468;
            dezx = vista/10*1.0865;
            dozex = vista/12*1.1156;
        }
        else if (vei == 4) {
            vista = valor*0.105;
            tresx = vista/3;
            quatrox = vista/4*1.0226;
            seisx = vista/6*1.0468;
            dezx = vista/10*1.865;
            dozex = vista/12*1.1156;
            }           
    }else if(valor >= 42000 && valor < 46000){
                if( vei == 1){
            vista = valor*0.0525;
            tresx = vista/3;
            quatrox = vista/4*1.0226;
            seisx = vista/6*1.0468;
            dezx = vista/10*1.0865;
            dozex = vista/12*1.1156;
            
        }
        else if (vei == 2) {
            vista = valor*0.086;
            tresx = vista/3;
            quatrox = vista/4*1.0226;
            seisx = vista/6*1.0468;
            dezx = vista/10*1.09;
            dozex = vista/12*1.15;
        }
        else if (vei == 3) {
            vista = valor*0.06;
            tresx = vista/3;
            quatrox = vista/4*1.0226;
            seisx = vista/6*1.0468;
            dezx = vista/10*1.0865;
            dozex = vista/12*1.1156;
        }
        else if (vei == 4) {
            vista = valor*0.10;
            tresx = vista/3;
            quatrox = vista/4*1.0226;
            seisx = vista/6*1.0468;
            dezx = vista/10*1.865;
            dozex = vista/12*1.1156;
            }           
    }
    else if(valor >= 46000 && valor < 50000){
                if( vei == 1){
            vista = valor*0.05;
            tresx = vista/3;
            quatrox = vista/4*1.0226;
            seisx = vista/6*1.0468;
            dezx = vista/10*1.0865;
            dozex = vista/12*1.1156;
            
        }
        else if (vei == 2) {
            vista = valor*0.084;
            tresx = vista/3;
            quatrox = vista/4*1.0226;
            seisx = vista/6*1.0468;
            dezx = vista/10*1.09;
            dozex = vista/12*1.15;
        }
        else if (vei == 3) {
            vista = valor*0.06;
            tresx = vista/3;
            quatrox = vista/4*1.0226;
            seisx = vista/6*1.0468;
            dezx = vista/10*1.0865;
            dozex = vista/12*1.1156;
        }
        else if (vei == 4) {
            vista = valor*0.095;
            tresx = vista/3;
            quatrox = vista/4*1.0226;
            seisx = vista/6*1.0468;
            dezx = vista/10*1.865;
            dozex = vista/12*1.1156;
            }           
    }
    else if(valor >= 50000 && valor < 55000){
                if( vei == 1){
            vista = valor*0.06;
            tresx = vista/3;
            quatrox = vista/4*1.0226;
            seisx = vista/6*1.0468;
            dezx = vista/10*1.0865;
            dozex = vista/12*1.1156;
            
        }
        else if (vei == 2) {
            vista = valor*0.084;
            tresx = vista/3;
            quatrox = vista/4*1.0226;
            seisx = vista/6*1.0468;
            dezx = vista/10*1.09;
            dozex = vista/12*1.15;
        }
        else if (vei == 3) {
            vista = valor*0.065;
            tresx = vista/3;
            quatrox = vista/4*1.0226;
            seisx = vista/6*1.0468;
            dezx = vista/10*1.0865;
            dozex = vista/12*1.1156;
        }
        else if (vei == 4) {
            vista = valor*0.09;
            tresx = vista/3;
            quatrox = vista/4*1.0226;
            seisx = vista/6*1.0468;
            dezx = vista/10*1.865;
            dozex = vista/12*1.1156;
            }           
    }
    else if(valor >= 55000 && valor < 60000){
                if( vei == 1){
            vista = valor*0.06;
            tresx = vista/3;
            quatrox = vista/4*1.0226;
            seisx = vista/6*1.0468;
            dezx = vista/10*1.0865;
            dozex = vista/12*1.1156;
            
        }
        else if (vei == 2) {
            vista = valor*0.084;
            tresx = vista/3;
            quatrox = vista/4*1.0226;
            seisx = vista/6*1.0468;
            dezx = vista/10*1.09;
            dozex = vista/12*1.15;
        }
        else if (vei == 3) {
            vista = valor*0.115;
            tresx = vista/3;
            quatrox = vista/4*1.0226;
            seisx = vista/6*1.0468;
            dezx = vista/10*1.0865;
            dozex = vista/12*1.1156;
        }
        else if (vei == 4) {
            vista = valor*0.085;
            tresx = vista/3;
            quatrox = vista/4*1.0226;
            seisx = vista/6*1.0468;
            dezx = vista/10*1.865;
            dozex = vista/12*1.1156;
            }           
    }
    else if(valor >= 60000 && valor <= 70000){
                if( vei == 1){
            vista = valor*0.06;
            tresx = vista/3;
            quatrox = vista/4*1.0226;
            seisx = vista/6*1.0468;
            dezx = vista/10*1.0865;
            dozex = vista/12*1.1156;
            
        }
        else if (vei == 2) {
            vista = valor*0.084;
            tresx = vista/3;
            quatrox = vista/4*1.0226;
            seisx = vista/6*1.0468;
            dezx = vista/10*1.09;
            dozex = vista/12*1.15;
        }
        else if (vei == 3) {
            vista = valor*0.0695;
            tresx = vista/3;
            quatrox = vista/4*1.0226;
            seisx = vista/6*1.0468;
            dezx = vista/10*1.0865;
            dozex = vista/12*1.1156;
        }
        else if (vei == 4) {
            vista = valor*0.135;
            tresx = vista/3;
            quatrox = vista/4*1.0226;
            seisx = vista/6*1.0468;
            dezx = vista/10*1.865;
            dozex = vista/12*1.1156;
            }           
    }
    
    
                                                    }
            }
            catch(Exception ex){
                out.println("<span style='color:red;'>Você entrou com um número no formato inválido no campo de Valor. Tente novamente: </span><br>");
            }
              
              %>
              <div class="container-fluid">
      <h1 class="bg-primary text-center">Cotação OnLine</h1>
        <form class="text-center">
        Digite o valor do veículo: <input type ='number' name='valor' value='' ></br> </br>
        <h4>Escolha o tipo do veículo:</h4>   
        | Carro:<input type='radio' name='veiculo' value='carro'>
        | Moto:<input type='radio' name='veiculo' value='moto'>
        | Utilitário:<input type='radio' name='veiculo' value='utilitario'>
        | Caminhão:<input type='radio' name='veiculo' value='caminhao'> |</br></br>
        <input type='submit' name='Enviar' value='Enviar'>                          
        </form></div>
            
              <%
    if(request.getParameter("Enviar") != null){%>
    </br>
    <div class="container-fluid">
        <center> <table class="table table-striped table-bordered table-hover">
                <th colspan='7' class="bg-primary"><center>TABELA DE VALORES</center></th>
        <tr>
            <th width='120'><center>Valor Veículo</center></th>
            <th width='120'><center>Á vista</center></th>
            <th width='120'><center>3x sem juros</center></th>
            <th width='120'><center>4x </center></th>
            <th width='120'><center>6x </center></th>
            <th width='120'><center>10x </center></th>
            <th width='120'><center>12x </center></th>
        </tr>
        <td width='120'><center>R$ <%=new DecimalFormat("0.00").format(valor)%></center></td>
        <td lwidth='120'><center>R$ <%=new DecimalFormat("0.00").format(vista)%></center></td>
        <td width='120'><center>R$ <%=new DecimalFormat("0.00").format(tresx)%></center></td>
        <td width='120'><center>R$ <%=new DecimalFormat("0.00").format(quatrox)%></center></td>
        <td lwidth='120'><center>R$ <%=new DecimalFormat("0.00").format(seisx)%></center></td>
        <td width='120'><center>R$ <%=new DecimalFormat("0.00").format(dezx)%></center></td>
        <td width='120'><center>R$ <%=new DecimalFormat("0.00").format(dozex)%></center></td>
        <%}%>
            </table></center></div> 
    </body>
</html>

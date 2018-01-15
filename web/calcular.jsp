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
             double vista = 0;
             double tresx = 0;
             double quatrox = 0;
             double seisx = 0;
             double dezx = 0;
             double dozex = 0;
             double tresxt = 0;
             double quatroxt = 0;
             double seisxt = 0;
             double dezxt = 0;
             double dozext= 0;
             double vistat = 0;
             double tx = 150;
              try{
                if(request.getParameter("Enviar")!= null){
                valor = Double.parseDouble(request.getParameter("valor"));
                String veiculo = (request.getParameter("veiculo"));
                String cotacao = (request.getParameter("cotacao"));
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
             if(cotacao.equals("normal")){
    if(valor >= 5000 && valor < 8000){
                if( vei == 1){
           /* vista = valor*0.085;
            tresx = vista/3;
            quatrox = vista/4*1.0226;
            seisx = vista/6*1.0468;
            dezx = vista/10*1.0865;
            dozex = vista/12*1.1156;
            vistat = vista + tx;
            tresxt = vistat/3;
            quatroxt = vistat/4*1.0226;
            seisxt = vistat/6*1.0468;
            dezxt = vistat/10*1.0865;
            dozext = vistat/12*1.1156;*/
            
        }
        else if (vei == 2) {
            vista = valor*0.118;
            tresx = vista/3;
            quatrox = vista/4*1.0226;
            seisx = vista/6*1.0468;
            dezx = vista/10*1.09;
            dozex = vista/12*1.15;
            vistat = vista + tx;
            tresxt = vistat/3;
            quatroxt = vistat/4*1.0226;
            seisxt = vistat/6*1.0468;
            dezxt = vistat/10*1.09;
            dozext = vistat/12*1.15;
        }
        else if (vei == 3) {
            vista = valor*0.1198;
            tresx = vista/3;
            quatrox = vista/4*1.0226;
            seisx = vista/6*1.0468;
            dezx = vista/10*1.0865;
            dozex = vista/12*1.1156;
            vistat = vista + tx;
            tresxt = vistat/3;
            quatroxt = vistat/4*1.0226;
            seisxt = vistat/6*1.0468;
            dezxt = vistat/10*1.0865;
            dozext = vistat/12*1.1156;
        }
        else if (vei == 4) {
            vista = valor*0.1375;
            tresx = vista/3;
            quatrox = vista/4*1.0226;
            seisx = vista/6*1.0468;
            dezx = vista/10*1.0865;
            dozex = vista/12*1.1156;
            vistat = vista + tx;
            tresxt = vistat/3;
            quatroxt = vistat/4*1.0226;
            seisxt = vistat/6*1.0468;
            dezxt = vistat/10*1.0865;
            dozext = vistat/12*1.1156;
            }           
    }
    else if(valor >= 8000 && valor < 10000){
                if( vei == 1){
            /* vista = valor*0.112;
            tresx = vista/3;
            quatrox = vista/4*1.0226;
            seisx = vista/6*1.0468;
            dezx = vista/10*1.0865;
            dozex = vista/12*1.1156;
            vistat = vista + tx;
            tresxt = vistat/3;
            quatroxt = vistat/4*1.0226;
            seisxt = vistat/6*1.0468;
            dezxt = vistat/10*1.0865;
            dozext = vistat/12*1.1156;*/
            
        }
       else if (vei == 2) {
            vista = valor*0.114;
            tresx = vista/3;
            quatrox = vista/4*1.0226;
            seisx = vista/6*1.0468;
            dezx = vista/10*1.09;
            dozex = vista/12*1.15;
            vistat = vista + tx;
            tresxt = vistat/3;
            quatroxt = vistat/4*1.0226;
            seisxt = vistat/6*1.0468;
            dezxt = vistat/10*1.09;
            dozext = vistat/12*1.15;
            
        }
        else if (vei == 3) {
            vista = valor*0.1153;
            tresx = vista/3;
            quatrox = vista/4*1.0226;
            seisx = vista/6*1.0468;
            dezx = vista/10*1.0865;
            dozex = vista/12*1.1156;
            vistat = vista + tx;
            tresxt = vistat/3;
            quatroxt = vistat/4*1.0226;
            seisxt = vistat/6*1.0468;
            dezxt = vistat/10*1.0865;
            dozext = vistat/12*1.1156;
        }
        else if (vei == 4) {
            vista = valor*0.135;
            tresx = vista/3;
            quatrox = vista/4*1.0226;
            seisx = vista/6*1.0468;
            dezx = vista/10*1.0865;
            dozex = vista/12*1.1156;
            vistat = vista + tx;
            tresxt = vistat/3;
            quatroxt = vistat/4*1.0226;
            seisxt = vistat/6*1.0468;
            dezxt = vistat/10*1.0865;
            dozext = vistat/12*1.1156;
            }           
                                   }
    else if(valor >= 10000 && valor < 12000){
                if( vei == 1){
            vista = valor*0.085;
            tresx = vista/3;
            quatrox = vista/4*1.0226;
            seisx = vista/6*1.0468;
            dezx = vista/10*1.0865;
            dozex = vista/12*1.1156;
            vistat = vista + tx;
            tresxt = vistat/3;
            quatroxt = vistat/4*1.0226;
            seisxt = vistat/6*1.0468;
            dezxt = vistat/10*1.0865;
            dozext = vistat/12*1.1156;
            
        }
        else if (vei == 2) {
            vista = valor*0.11;
            tresx = vista/3;
            quatrox = vista/4*1.0226;
            seisx = vista/6*1.0468;
            dezx = vista/10*1.09;
            dozex = vista/12*1.15;
            vistat = vista + tx;
            tresxt = vistat/3;
            quatroxt = vistat/4*1.0226;
            seisxt = vistat/6*1.0468;
            dezxt = vistat/10*1.09;
            dozext = vistat/12*1.15;
        }
        else if (vei == 3) {
            vista = valor*0.1108;
            tresx = vista/3;
            quatrox = vista/4*1.0226;
            seisx = vista/6*1.0468;
            dezx = vista/10*1.0865;
            dozex = vista/12*1.1156;
            vistat = vista + tx;
            tresxt = vistat/3;
            quatroxt = vistat/4*1.0226;
            seisxt = vistat/6*1.0468;
            dezxt = vistat/10*1.0865;
            dozext = vistat/12*1.1156;
        }
        else if (vei == 4) {
            vista = valor*0.1325;
            tresx = vista/3;
            quatrox = vista/4*1.0226;
            seisx = vista/6*1.0468;
            dezx = vista/10*1.0865;
            dozex = vista/12*1.1156;
            vistat = vista + tx;
            tresxt = vistat/3;
            quatroxt = vistat/4*1.0226;
            seisxt = vistat/6*1.0468;
            dezxt = vistat/10*1.0865;
            dozext = vistat/12*1.1156;
            }           
    }
    else if(valor >= 12000 && valor < 14000){
                if( vei == 1){
            vista = valor*0.081;
            tresx = vista/3;
            quatrox = vista/4*1.0226;
            seisx = vista/6*1.0468;
            dezx = vista/10*1.0865;
            dozex = vista/12*1.1156;
            vistat = vista + tx;
            tresxt = vistat/3;
            quatroxt = vistat/4*1.0226;
            seisxt = vistat/6*1.0468;
            dezxt = vistat/10*1.0865;
            dozext = vistat/12*1.1156;
            
        }
        else if (vei == 2) {
            vista = valor*0.106;
            tresx = vista/3;
            quatrox = vista/4*1.0226;
            seisx = vista/6*1.0468;
            dezx = vista/10*1.09;
            dozex = vista/12*1.15;
            vistat = vista + tx;
            tresxt = vistat/3;
            quatroxt = vistat/4*1.0226;
            seisxt = vistat/6*1.0468;
            dezxt = vistat/10*1.09;
            dozext = vistat/12*1.15;
        }
        else if (vei == 3) {
            vista = valor*0.1063;
            tresx = vista/3;
            quatrox = vista/4*1.0226;
            seisx = vista/6*1.0468;
            dezx = vista/10*1.0865;
            dozex = vista/12*1.1156;
            vistat = vista + tx;
            tresxt = vistat/3;
            quatroxt = vistat/4*1.0226;
            seisxt = vistat/6*1.0468;
            dezxt = vistat/10*1.0865;
            dozext = vistat/12*1.1156;
        }
        else if (vei == 4) {
            vista = valor*0.13;
            tresx = vista/3;
            quatrox = vista/4*1.0226;
            seisx = vista/6*1.0468;
            dezx = vista/10*1.865;
            dozex = vista/12*1.1156;
            vistat = vista + tx;
            tresxt = vistat/3;
            quatroxt = vistat/4*1.0226;
            seisxt = vistat/6*1.0468;
            dezxt = vistat/10*1.865;
            dozext = vistat/12*1.1156;
            }           
    }
    else if(valor >= 14000 && valor < 16000){
                if( vei == 1){
            vista = valor*0.077;
            tresx = vista/3;
            quatrox = vista/4*1.0226;
            seisx = vista/6*1.0468;
            dezx = vista/10*1.0865;
            dozex = vista/12*1.1156;
            vistat = vista + tx;
            tresxt = vistat/3;
            quatroxt = vistat/4*1.0226;
            seisxt = vistat/6*1.0468;
            dezxt = vistat/10*1.0865;
            dozext = vistat/12*1.1156;
            
        }
        else if (vei == 2) {
            vista = valor*0.102;
            tresx = vista/3;
            quatrox = vista/4*1.0226;
            seisx = vista/6*1.0468;
            dezx = vista/10*1.09;
            dozex = vista/12*1.15;
            vistat = vista + tx;
            tresxt = vistat/3;
            quatroxt = vistat/4*1.0226;
            seisxt = vistat/6*1.0468;
            dezxt = vistat/10*1.09;
            dozext = vistat/12*1.15;
        }
        else if (vei == 3) {
            vista = valor*0.1023;
            tresx = vista/3;
            quatrox = vista/4*1.0226;
            seisx = vista/6*1.0468;
            dezx = vista/10*1.0865;
            dozex = vista/12*1.1156;
            vistat = vista + tx;
            tresxt = vistat/3;
            quatroxt = vistat/4*1.0226;
            seisxt = vistat/6*1.0468;
            dezxt = vistat/10*1.0865;
            dozext = vistat/12*1.1156;
        }
        else if (vei == 4) {
            vista = valor*0.1275;
            tresx = vista/3;
            quatrox = vista/4*1.0226;
            seisx = vista/6*1.0468;
            dezx = vista/10*1.865;
            dozex = vista/12*1.1156;
            vistat = vista + tx;
            tresxt = vistat/3;
            quatroxt = vistat/4*1.0226;
            seisxt = vistat/6*1.0468;
            dezxt = vistat/10*1.865;
            dozext = vistat/12*1.1156;
            }           
    }
    else if(valor >= 16000 && valor < 18000){
                if( vei == 1){
            vista = valor*0.073;
            tresx = vista/3;
            quatrox = vista/4*1.0226;
            seisx = vista/6*1.0468;
            dezx = vista/10*1.0865;
            dozex = vista/12*1.1156;
            vistat = vista + tx;
            tresxt = vistat/3;
            quatroxt = vistat/4*1.0226;
            seisxt = vistat/6*1.0468;
            dezxt = vistat/10*1.0865;
            dozext = vistat/12*1.1156;
            
        }
        else if (vei == 2) {
            vista = valor*0.098;
            tresx = vista/3;
            quatrox = vista/4*1.0226;
            seisx = vista/6*1.0468;
            dezx = vista/10*1.09;
            dozex = vista/12*1.15;
            vistat = vista + tx;
            tresxt = vistat/3;
            quatroxt = vistat/4*1.0226;
            seisxt = vistat/6*1.0468;
            dezxt = vistat/10*1.09;
            dozext = vistat/12*1.15;
        }
        else if (vei == 3) {
            vista = valor*0.0983;
            tresx = vista/3;
            quatrox = vista/4*1.0226;
            seisx = vista/6*1.0468;
            dezx = vista/10*1.0865;
            dozex = vista/12*1.1156;
            vistat = vista + tx;
            tresxt = vistat/3;
            quatroxt = vistat/4*1.0226;
            seisxt = vistat/6*1.0468;
            dezxt = vistat/10*1.0865;
            dozext = vistat/12*1.1156;
        }
        else if (vei == 4) {
            vista = valor*0.125;
            tresx = vista/3;
            quatrox = vista/4*1.0226;
            seisx = vista/6*1.0468;
            dezx = vista/10*1.865;
            dozex = vista/12*1.1156;
            vistat = vista + tx;
            tresxt = vistat/3;
            quatroxt = vistat/4*1.0226;
            seisxt = vistat/6*1.0468;
            dezxt = vistat/10*1.865;
            dozext = vistat/12*1.1156;
            }           
    }
    else if(valor >= 18000 && valor < 20000){
                if( vei == 1){
            vista = valor*0.069;
            tresx = vista/3;
            quatrox = vista/4*1.0226;
            seisx = vista/6*1.0468;
            dezx = vista/10*1.0865;
            dozex = vista/12*1.1156;
            vistat = vista + tx;
            tresxt = vistat/3;
            quatroxt = vistat/4*1.0226;
            seisxt = vistat/6*1.0468;
            dezxt = vistat/10*1.0865;
            dozext = vistat/12*1.1156;
            
        }
        else if (vei == 2) {
            vista = valor*0.094;
            tresx = vista/3;
            quatrox = vista/4*1.0226;
            seisx = vista/6*1.0468;
            dezx = vista/10*1.09;
            dozex = vista/12*1.15;
            vistat = vista + tx;
            tresxt = vistat/3;
            quatroxt = vistat/4*1.0226;
            seisxt = vistat/6*1.0468;
            dezxt = vistat/10*1.09;
            dozext = vistat/12*1.15;
        }
        else if (vei == 3) {
            vista = valor*0.0943;
            tresx = vista/3;
            quatrox = vista/4*1.0226;
            seisx = vista/6*1.0468;
            dezx = vista/10*1.0865;
            dozex = vista/12*1.1156;
            vistat = vista + tx;
            tresxt = vistat/3;
            quatroxt = vistat/4*1.0226;
            seisxt = vistat/6*1.0468;
            dezxt = vistat/10*1.0865;
            dozext = vistat/12*1.1156;
        }
        else if (vei == 4) {
            vista = valor*0.1225;
            tresx = vista/3;
            quatrox = vista/4*1.0226;
            seisx = vista/6*1.0468;
            dezx = vista/10*1.865;
            dozex = vista/12*1.1156;
            vistat = vista + tx;
            tresxt = vistat/3;
            quatroxt = vistat/4*1.0226;
            seisxt = vistat/6*1.0468;
            dezxt = vistat/10*1.865;
            dozext = vistat/12*1.1156;
            }           
    }
    else if(valor >= 20000 && valor < 23000){
                if( vei == 1){
            vista = valor*0.065;
            tresx = vista/3;
            quatrox = vista/4*1.0226;
            seisx = vista/6*1.0468;
            dezx = vista/10*1.0865;
            dozex = vista/12*1.1156;
            vistat = vista + tx;
            tresxt = vistat/3;
            quatroxt = vistat/4*1.0226;
            seisxt = vistat/6*1.0468;
            dezxt = vistat/10*1.0865;
            dozext = vistat/12*1.1156;
            
        }
        else if (vei == 2) {
            vista = valor*0.09;
            tresx = vista/3;
            quatrox = vista/4*1.0226;
            seisx = vista/6*1.0468;
            dezx = vista/10*1.09;
            dozex = vista/12*1.15;
            vistat = vista + tx;
            tresxt = vistat/3;
            quatroxt = vistat/4*1.0226;
            seisxt = vistat/6*1.0468;
            dezxt = vistat/10*1.09;
            dozext = vistat/12*1.15;
        }
        else if (vei == 3) {
            vista = valor*0.0903;
            tresx = vista/3;
            quatrox = vista/4*1.0226;
            seisx = vista/6*1.0468;
            dezx = vista/10*1.0865;
            dozex = vista/12*1.1156;
            vistat = vista + tx;
            tresxt = vistat/3;
            quatroxt = vistat/4*1.0226;
            seisxt = vistat/6*1.0468;
            dezxt = vistat/10*1.0865;
            dozext = vistat/12*1.1156;
        }
        else if (vei == 4) {
            vista = valor*0.12;
            tresx = vista/3;
            quatrox = vista/4*1.0226;
            seisx = vista/6*1.0468;
            dezx = vista/10*1.865;
            dozex = vista/12*1.1156;
            vistat = vista + tx;
            tresxt = vistat/3;
            quatroxt = vistat/4*1.0226;
            seisxt = vistat/6*1.0468;
            dezxt = vistat/10*1.865;
            dozext = vistat/12*1.1156;
            }           
    }
    else if(valor >= 23000 && valor < 25000){
                if( vei == 1){
            vista = valor*0.061;
            tresx = vista/3;
            quatrox = vista/4*1.0226;
            seisx = vista/6*1.0468;
            dezx = vista/10*1.0865;
            dozex = vista/12*1.1156;
            vistat = vista + tx;
            tresxt = vistat/3;
            quatroxt = vistat/4*1.0226;
            seisxt = vistat/6*1.0468;
            dezxt = vistat/10*1.0865;
            dozext = vistat/12*1.1156;
            
        }
        else if (vei == 2) {
            vista = valor*0.086;
            tresx = vista/3;
            quatrox = vista/4*1.0226;
            seisx = vista/6*1.0468;
            dezx = vista/10*1.09;
            dozex = vista/12*1.15;
            vistat = vista + tx;
            tresxt = vistat/3;
            quatroxt = vistat/4*1.0226;
            seisxt = vistat/6*1.0468;
            dezxt = vistat/10*1.09;
            dozext = vistat/12*1.15;
        }
        else if (vei == 3) {
            vista = valor*0.0863;
            tresx = vista/3;
            quatrox = vista/4*1.0226;
            seisx = vista/6*1.0468;
            dezx = vista/10*1.0865;
            dozex = vista/12*1.1156;
            vistat = vista + tx;
            tresxt = vistat/3;
            quatroxt = vistat/4*1.0226;
            seisxt = vistat/6*1.0468;
            dezxt = vistat/10*1.0865;
            dozext = vistat/12*1.1156;
        }
        else if (vei == 4) {
            vista = valor*0.1175;
            tresx = vista/3;
            quatrox = vista/4*1.0226;
            seisx = vista/6*1.0468;
            dezx = vista/10*1.865;
            dozex = vista/12*1.1156;
            vistat = vista + tx;
            tresxt = vistat/3;
            quatroxt = vistat/4*1.0226;
            seisxt = vistat/6*1.0468;
            dezxt = vistat/10*1.865;
            dozext = vistat/12*1.1156;
            }           
    }
    else if(valor >= 25000 && valor < 27000){
                if( vei == 1){
            vista = valor*0.057;
            tresx = vista/3;
            quatrox = vista/4*1.0226;
            seisx = vista/6*1.0468;
            dezx = vista/10*1.0865;
            dozex = vista/12*1.1156;
            vistat = vista + tx;
            tresxt = vistat/3;
            quatroxt = vistat/4*1.0226;
            seisxt = vistat/6*1.0468;
            dezxt = vistat/10*1.0865;
            dozext = vistat/12*1.1156;
            
        }
        else if (vei == 2) {
            vista = valor*0.082;
            tresx = vista/3;
            quatrox = vista/4*1.0226;
            seisx = vista/6*1.0468;
            dezx = vista/10*1.09;
            dozex = vista/12*1.15;
            vistat = vista + tx;
            tresxt = vistat/3;
            quatroxt = vistat/4*1.0226;
            seisxt = vistat/6*1.0468;
            dezxt = vistat/10*1.09;
            dozext = vistat/12*1.15;
        }
        else if (vei == 3) {
            vista = valor*0.082;
            tresx = vista/3;
            quatrox = vista/4*1.0226;
            seisx = vista/6*1.0468;
            dezx = vista/10*1.0865;
            dozex = vista/12*1.1156;
            vistat = vista + tx;
            tresxt = vistat/3;
            quatroxt = vistat/4*1.0226;
            seisxt = vistat/6*1.0468;
            dezxt = vistat/10*1.0865;
            dozext = vistat/12*1.1156;
        }
        else if (vei == 4) {
            vista = valor*0.115;
            tresx = vista/3;
            quatrox = vista/4*1.0226;
            seisx = vista/6*1.0468;
            dezx = vista/10*1.865;
            dozex = vista/12*1.1156;
            vistat = vista + tx;
            tresxt = vistat/3;
            quatroxt = vistat/4*1.0226;
            seisxt = vistat/6*1.0468;
            dezxt = vistat/10*1.865;
            dozext = vistat/12*1.1156;
            }           
    }
    else if(valor >= 27000 && valor < 29000){
                if( vei == 1){
            vista = valor*0.053;
            tresx = vista/3;
            quatrox = vista/4*1.0226;
            seisx = vista/6*1.0468;
            dezx = vista/10*1.0865;
            dozex = vista/12*1.1156;
            vistat = vista + tx;
            tresxt = vistat/3;
            quatroxt = vistat/4*1.0226;
            seisxt = vistat/6*1.0468;
            dezxt = vistat/10*1.0865;
            dozext = vistat/12*1.1156;
            
        }
        else if (vei == 2) {
            vista = valor*0.078;
            tresx = vista/3;
            quatrox = vista/4*1.0226;
            seisx = vista/6*1.0468;
            dezx = vista/10*1.09;
            dozex = vista/12*1.15;
            vistat = vista + tx;
            tresxt = vistat/3;
            quatroxt = vistat/4*1.0226;
            seisxt = vistat/6*1.0468;
            dezxt = vistat/10*1.09;
            dozext = vistat/12*1.15;
        }
        else if (vei == 3) {
            vista = valor*0.076;
            tresx = vista/3;
            quatrox = vista/4*1.0226;
            seisx = vista/6*1.0468;
            dezx = vista/10*1.0865;
            dozex = vista/12*1.1156;
            vistat = vista + tx;
            tresxt = vistat/3;
            quatroxt = vistat/4*1.0226;
            seisxt = vistat/6*1.0468;
            dezxt = vistat/10*1.0865;
            dozext = vistat/12*1.1156;
        }
        else if (vei == 4) {
            vista = valor*0.1125;
            tresx = vista/3;
            quatrox = vista/4*1.0226;
            seisx = vista/6*1.0468;
            dezx = vista/10*1.865;
            dozex = vista/12*1.1156;
            vistat = vista + tx;
            tresxt = vistat/3;
            quatroxt = vistat/4*1.0226;
            seisxt = vistat/6*1.0468;
            dezxt = vistat/10*1.865;
            dozext = vistat/12*1.1156;
            }           
    }
    else if(valor >= 29000 && valor < 34000){
                if( vei == 1){
            vista = valor*0.051;
            tresx = vista/3;
            quatrox = vista/4*1.0226;
            seisx = vista/6*1.0468;
            dezx = vista/10*1.0865;
            dozex = vista/12*1.1156;
            vistat = vista + tx;
            tresxt = vistat/3;
            quatroxt = vistat/4*1.0226;
            seisxt = vistat/6*1.0468;
            dezxt = vistat/10*1.0865;
            dozext = vistat/12*1.1156;
            
        }
        else if (vei == 2) {
            vista = valor*0.076;
            tresx = vista/3;
            quatrox = vista/4*1.0226;
            seisx = vista/6*1.0468;
            dezx = vista/10*1.09;
            dozex = vista/12*1.15;
            vistat = vista + tx;
            tresxt = vistat/3;
            quatroxt = vistat/4*1.0226;
            seisxt = vistat/6*1.0468;
            dezxt = vistat/10*1.09;
            dozext = vistat/12*1.15;
        }
        else if (vei == 3) {
            vista = valor*0.072;
            tresx = vista/3;
            quatrox = vista/4*1.0226;
            seisx = vista/6*1.0468;
            dezx = vista/10*1.0865;
            dozex = vista/12*1.1156;
            vistat = vista + tx;
            tresxt = vistat/3;
            quatroxt = vistat/4*1.0226;
            seisxt = vistat/6*1.0468;
            dezxt = vistat/10*1.0865;
            dozext = vistat/12*1.1156;
        }
        else if (vei == 4) {
            vista = valor*0.1085;
            tresx = vista/3;
            quatrox = vista/4*1.0226;
            seisx = vista/6*1.0468;
            dezx = vista/10*1.865;
            dozex = vista/12*1.1156;
            vistat = vista + tx;
            tresxt = vistat/3;
            quatroxt = vistat/4*1.0226;
            seisxt = vistat/6*1.0468;
            dezxt = vistat/10*1.865;
            dozext = vistat/12*1.1156;
            }           
    }
    else if(valor >= 34000 && valor < 38000){
                if( vei == 1){
            vista = valor*0.049;
            tresx = vista/3;
            quatrox = vista/4*1.0226;
            seisx = vista/6*1.0468;
            dezx = vista/10*1.0865;
            dozex = vista/12*1.1156;
            vistat = vista + tx;
            tresxt = vistat/3;
            quatroxt = vistat/4*1.0226;
            seisxt = vistat/6*1.0468;
            dezxt = vistat/10*1.0865;
            dozext = vistat/12*1.1156;
            
        }
        else if (vei == 2) {
            vista = valor*0.074;
            tresx = vista/3;
            quatrox = vista/4*1.0226;
            seisx = vista/6*1.0468;
            dezx = vista/10*1.09;
            dozex = vista/12*1.15;
            vistat = vista + tx;
            tresxt = vistat/3;
            quatroxt = vistat/4*1.0226;
            seisxt = vistat/6*1.0468;
            dezxt = vistat/10*1.09;
            dozext = vistat/12*1.15;
        }
        else if (vei == 3) {
            vista = valor*0.068;
            tresx = vista/3;
            quatrox = vista/4*1.0226;
            seisx = vista/6*1.0468;
            dezx = vista/10*1.0865;
            dozex = vista/12*1.1156;
            vistat = vista + tx;
            tresxt = vistat/3;
            quatroxt = vistat/4*1.0226;
            seisxt = vistat/6*1.0468;
            dezxt = vistat/10*1.0865;
            dozext = vistat/12*1.1156;
        }
        else if (vei == 4) {
            vista = valor*0.1045;
            tresx = vista/3;
            quatrox = vista/4*1.0226;
            seisx = vista/6*1.0468;
            dezx = vista/10*1.865;
            dozex = vista/12*1.1156;
            vistat = vista + tx;
            tresxt = vistat/3;
            quatroxt = vistat/4*1.0226;
            seisxt = vistat/6*1.0468;
            dezxt = vistat/10*1.865;
            dozext = vistat/12*1.1156;
            }           
    }
    else if(valor >= 38000 && valor < 42000){
                if( vei == 1){
            vista = valor*0.047;
            tresx = vista/3;
            quatrox = vista/4*1.0226;
            seisx = vista/6*1.0468;
            dezx = vista/10*1.0865;
            dozex = vista/12*1.1156;
            vistat = vista + tx;
            tresxt = vistat/3;
            quatroxt = vistat/4*1.0226;
            seisxt = vistat/6*1.0468;
            dezxt = vistat/10*1.0865;
            dozext = vistat/12*1.1156;
            
        }
        else if (vei == 2) {
            vista = valor*0.072;
            tresx = vista/3;
            quatrox = vista/4*1.0226;
            seisx = vista/6*1.0468;
            dezx = vista/10*1.09;
            dozex = vista/12*1.15;
            vistat = vista + tx;
            tresxt = vistat/3;
            quatroxt = vistat/4*1.0226;
            seisxt = vistat/6*1.0468;
            dezxt = vistat/10*1.09;
            dozext = vistat/12*1.15;
        }
        else if (vei == 3) {
            vista = valor*0.065;
            tresx = vista/3;
            quatrox = vista/4*1.0226;
            seisx = vista/6*1.0468;
            dezx = vista/10*1.0865;
            dozex = vista/12*1.1156;
            vistat = vista + tx;
            tresxt = vistat/3;
            quatroxt = vistat/4*1.0226;
            seisxt = vistat/6*1.0468;
            dezxt = vistat/10*1.0865;
            dozext = vistat/12*1.1156;
        }
        else if (vei == 4) {
            vista = valor*0.105;
            tresx = vista/3;
            quatrox = vista/4*1.0226;
            seisx = vista/6*1.0468;
            dezx = vista/10*1.865;
            dozex = vista/12*1.1156;
            vistat = vista + tx;
            tresxt = vistat/3;
            quatroxt = vistat/4*1.0226;
            seisxt = vistat/6*1.0468;
            dezxt = vistat/10*1.865;
            dozext = vistat/12*1.1156;
            }           
    }else if(valor >= 42000 && valor < 46000){
                if( vei == 1){
            vista = valor*0.045;
            tresx = vista/3;
            quatrox = vista/4*1.0226;
            seisx = vista/6*1.0468;
            dezx = vista/10*1.0865;
            dozex = vista/12*1.1156;
            vistat = vista + tx;
            tresxt = vistat/3;
            quatroxt = vistat/4*1.0226;
            seisxt = vistat/6*1.0468;
            dezxt = vistat/10*1.0865;
            dozext = vistat/12*1.1156;
            
        }
        else if (vei == 2) {
            vista = valor*0.07;
            tresx = vista/3;
            quatrox = vista/4*1.0226;
            seisx = vista/6*1.0468;
            dezx = vista/10*1.09;
            dozex = vista/12*1.15;
            vistat = vista + tx;
            tresxt = vistat/3;
            quatroxt = vistat/4*1.0226;
            seisxt = vistat/6*1.0468;
            dezxt = vistat/10*1.09;
            dozext = vistat/12*1.15;
        }
        else if (vei == 3) {
            vista = valor*0.06;
            tresx = vista/3;
            quatrox = vista/4*1.0226;
            seisx = vista/6*1.0468;
            dezx = vista/10*1.0865;
            dozex = vista/12*1.1156;
            vistat = vista + tx;
            tresxt = vistat/3;
            quatroxt = vistat/4*1.0226;
            seisxt = vistat/6*1.0468;
            dezxt = vistat/10*1.0865;
            dozext = vistat/12*1.1156;
        }
        else if (vei == 4) {
            vista = valor*0.10;
            tresx = vista/3;
            quatrox = vista/4*1.0226;
            seisx = vista/6*1.0468;
            dezx = vista/10*1.865;
            dozex = vista/12*1.1156;
            vistat = vista + tx;
            tresxt = vistat/3;
            quatroxt = vistat/4*1.0226;
            seisxt = vistat/6*1.0468;
            dezxt = vistat/10*1.865;
            dozext = vistat/12*1.1156;
            }           
    }
    else if(valor >= 46000 && valor < 50000){
                if( vei == 1){
            vista = valor*0.043;
            tresx = vista/3;
            quatrox = vista/4*1.0226;
            seisx = vista/6*1.0468;
            dezx = vista/10*1.0865;
            dozex = vista/12*1.1156;
            vistat = vista + tx;
            tresxt = vistat/3;
            quatroxt = vistat/4*1.0226;
            seisxt = vistat/6*1.0468;
            dezxt = vistat/10*1.0865;
            dozext = vistat/12*1.1156;
            
        }
        else if (vei == 2) {
            vista = valor*0.068;
            tresx = vista/3;
            quatrox = vista/4*1.0226;
            seisx = vista/6*1.0468;
            dezx = vista/10*1.09;
            dozex = vista/12*1.15;
            vistat = vista + tx;
            tresxt = vistat/3;
            quatroxt = vistat/4*1.0226;
            seisxt = vistat/6*1.0468;
            dezxt = vistat/10*1.09;
            dozext = vistat/12*1.15;
        }
        else if (vei == 3) {
            vista = valor*0.06;
            tresx = vista/3;
            quatrox = vista/4*1.0226;
            seisx = vista/6*1.0468;
            dezx = vista/10*1.0865;
            dozex = vista/12*1.1156;
            vistat = vista + tx;
            tresxt = vistat/3;
            quatroxt = vistat/4*1.0226;
            seisxt = vistat/6*1.0468;
            dezxt = vistat/10*1.0865;
            dozext = vistat/12*1.1156;
        }
        else if (vei == 4) {
            vista = valor*0.095;
            tresx = vista/3;
            quatrox = vista/4*1.0226;
            seisx = vista/6*1.0468;
            dezx = vista/10*1.865;
            dozex = vista/12*1.1156;
            vistat = vista + tx;
            tresxt = vistat/3;
            quatroxt = vistat/4*1.0226;
            seisxt = vistat/6*1.0468;
            dezxt = vistat/10*1.865;
            dozext = vistat/12*1.1156;
            }           
    }
    else if(valor >= 50000 && valor < 55000){
                if( vei == 1){
            vista = valor*0.043;
            tresx = vista/3;
            quatrox = vista/4*1.0226;
            seisx = vista/6*1.0468;
            dezx = vista/10*1.0865;
            dozex = vista/12*1.1156;
            vistat = vista + tx;
            tresxt = vistat/3;
            quatroxt = vistat/4*1.0226;
            seisxt = vistat/6*1.0468;
            dezxt = vistat/10*1.0865;
            dozext = vistat/12*1.1156;
            
        }
        else if (vei == 2) {
            vista = valor*0.068;
            tresx = vista/3;
            quatrox = vista/4*1.0226;
            seisx = vista/6*1.0468;
            dezx = vista/10*1.09;
            dozex = vista/12*1.15;
            vistat = vista + tx;
            tresxt = vistat/3;
            quatroxt = vistat/4*1.0226;
            seisxt = vistat/6*1.0468;
            dezxt = vistat/10*1.09;
            dozext = vistat/12*1.15;
        }
        else if (vei == 3) {
            vista = valor*0.06;
            tresx = vista/3;
            quatrox = vista/4*1.0226;
            seisx = vista/6*1.0468;
            dezx = vista/10*1.0865;
            dozex = vista/12*1.1156;
            vistat = vista + tx;
            tresxt = vistat/3;
            quatroxt = vistat/4*1.0226;
            seisxt = vistat/6*1.0468;
            dezxt = vistat/10*1.0865;
            dozext= vistat/12*1.1156;
        }
        else if (vei == 4) {
            vista = valor*0.09;
            tresx = vista/3;
            quatrox = vista/4*1.0226;
            seisx = vista/6*1.0468;
            dezx = vista/10*1.865;
            dozex = vista/12*1.1156;
            vistat = vista + tx;
            tresxt = vistat/3;
            quatroxt = vistat/4*1.0226;
            seisxt = vistat/6*1.0468;
            dezxt = vistat/10*1.865;
            dozext = vistat/12*1.1156;
            }           
    }
    else if(valor >= 55000 && valor < 60000){
                if( vei == 1){
            vista = valor*0.043;
            tresx = vista/3;
            quatrox = vista/4*1.0226;
            seisx = vista/6*1.0468;
            dezx = vista/10*1.0865;
            dozex = vista/12*1.1156;
            vistat = vista + tx;
            tresxt = vistat/3;
            quatroxt = vistat/4*1.0226;
            seisxt = vistat/6*1.0468;
            dezxt = vistat/10*1.0865;
            dozext = vistat/12*1.1156;
            
        }
        else if (vei == 2) {
            vista = valor*0.068;
            tresx = vista/3;
            quatrox = vista/4*1.0226;
            seisx = vista/6*1.0468;
            dezx = vista/10*1.09;
            dozex = vista/12*1.15;
            vistat = vista + tx;
            tresxt = vistat/3;
            quatroxt = vistat/4*1.0226;
            seisxt = vistat/6*1.0468;
            dezxt = vistat/10*1.09;
            dozext = vistat/12*1.15;
        }
        else if (vei == 3) {
            vista = valor*0.06;
            tresx = vista/3;
            quatrox = vista/4*1.0226;
            seisx = vista/6*1.0468;
            dezx = vista/10*1.0865;
            dozex = vista/12*1.1156;
            vistat = vista + tx;
            tresxt = vistat/3;
            quatroxt = vistat/4*1.0226;
            seisxt = vistat/6*1.0468;
            dezxt = vistat/10*1.0865;
            dozext = vistat/12*1.1156;
        }
        else if (vei == 4) {
            vista = valor*0.085;
            tresx = vista/3;
            quatrox = vista/4*1.0226;
            seisx = vista/6*1.0468;
            dezx = vista/10*1.865;
            dozex = vista/12*1.1156;
            vistat = vista + tx;
            tresxt = vistat/3;
            quatroxt = vistat/4*1.0226;
            seisxt = vistat/6*1.0468;
            dezxt = vistat/10*1.865;
            dozext = vistat/12*1.1156;
            }           
    }
    else if(valor >= 60000 && valor <= 70000){
                if( vei == 1){
            vista = valor*0.043;
            tresx = vista/3;
            quatrox = vista/4*1.0226;
            seisx = vista/6*1.0468;
            dezx = vista/10*1.0865;
            dozex = vista/12*1.1156;
            vistat = vista + tx;
            tresxt = vistat/3;
            quatroxt = vistat/4*1.0226;
            seisxt = vistat/6*1.0468;
            dezxt = vistat/10*1.0865;
            dozext = vistat/12*1.1156;
            
        }
        else if (vei == 2) {
            vista = valor*0.068;
            tresx = vista/3;
            quatrox = vista/4*1.0226;
            seisx = vista/6*1.0468;
            dezx = vista/10*1.09;
            dozex = vista/12*1.15;
            vistat = vista + tx;
            tresxt = vistat/3;
            quatroxt = vistat/4*1.0226;
            seisxt = vistat/6*1.0468;
            dezxt = vistat/10*1.09;
            dozext = vistat/12*1.15;
        }
        else if (vei == 3) {
            vista = valor*0.06;
            tresx = vista/3;
            quatrox = vista/4*1.0226;
            seisx = vista/6*1.0468;
            dezx = vista/10*1.0865;
            dozex = vista/12*1.1156;
            vistat = vista + tx;
            tresxt = vistat/3;
            quatroxt = vistat/4*1.0226;
            seisxt = vistat/6*1.0468;
            dezxt = vistat/10*1.0865;
            dozext = vistat/12*1.1156;
        }
        else if (vei == 4) {
            vista = valor*0.085;
            tresx = vista/3;
            quatrox = vista/4*1.0226;
            seisx = vista/6*1.0468;
            dezx = vista/10*1.865;
            dozex = vista/12*1.1156;
            vistat = vista + tx;
            tresxt = vistat/3;
            quatroxt = vistat/4*1.0226;
            seisxt = vistat/6*1.0468;
            dezxt = vistat/10*1.865;
            dozext = vistat/12*1.1156;
            } 
    }   else if(valor >= 70000 && valor <= 80000){
                if( vei == 1){
            vista = valor*0.04;
            tresx = vista/3;
            quatrox = vista/4*1.0226;
            seisx = vista/6*1.0468;
            dezx = vista/10*1.0865;
            dozex = vista/12*1.1156;
            vistat = vista + tx;
            tresxt = vistat/3;
            quatroxt = vistat/4*1.0226;
            seisxt = vistat/6*1.0468;
            dezxt = vistat/10*1.0865;
            dozext = vistat/12*1.1156;
            
        }
        else if (vei == 2) {
            vista = valor*0.064;
            tresx = vista/3;
            quatrox = vista/4*1.0226;
            seisx = vista/6*1.0468;
            dezx = vista/10*1.09;
            dozex = vista/12*1.15;
            vistat = vista + tx;
            tresxt = vistat/3;
            quatroxt = vistat/4*1.0226;
            seisxt = vistat/6*1.0468;
            dezxt = vistat/10*1.09;
            dozext = vistat/12*1.15;
        }
        else if (vei == 3) {
            vista = valor*0.06;
            tresx = vista/3;
            quatrox = vista/4*1.0226;
            seisx = vista/6*1.0468;
            dezx = vista/10*1.0865;
            dozex = vista/12*1.1156;
            vistat = vista + tx;
            tresxt = vistat/3;
            quatroxt = vistat/4*1.0226;
            seisxt = vistat/6*1.0468;
            dezxt = vistat/10*1.0865;
            dozext = vistat/12*1.1156;
        }
        else if (vei == 4) {
            vista = valor*0.08;
            tresx = vista/3;
            quatrox = vista/4*1.0226;
            seisx = vista/6*1.0468;
            dezx = vista/10*1.865;
            dozex = vista/12*1.1156;
            vistat = vista + tx;
            tresxt = vistat/3;
            quatroxt = vistat/4*1.0226;
            seisxt = vistat/6*1.0468;
            dezxt = vistat/10*1.865;
            dozext = vistat/12*1.1156;
            } 
    }
             
    }else if(cotacao.equals("menosum")){
    if(valor >= 5000 && valor < 8000){
                if( vei == 1){
           /* vista = valor*0.085;
            tresx = vista/3;
            quatrox = vista/4*1.0226;
            seisx = vista/6*1.0468;
            dezx = vista/10*1.0865;
            dozex = vista/12*1.1156;
            vistat = vista + tx;
            tresxt = vistat/3;
            quatroxt = vistat/4*1.0226;
            seisxt = vistat/6*1.0468;
            dezxt = vistat/10*1.0865;
            dozext = vistat/12*1.1156;*/
            
        }
        else if (vei == 2) {
            vista = valor*0.108;
            tresx = vista/3;
            quatrox = vista/4*1.0226;
            seisx = vista/6*1.0468;
            dezx = vista/10*1.09;
            dozex = vista/12*1.15;
            vistat = vista + tx;
            tresxt = vistat/3;
            quatroxt = vistat/4*1.0226;
            seisxt = vistat/6*1.0468;
            dezxt = vistat/10*1.09;
            dozext = vistat/12*1.15;
        }
        else if (vei == 3) {
            vista = valor*0.1098;
            tresx = vista/3;
            quatrox = vista/4*1.0226;
            seisx = vista/6*1.0468;
            dezx = vista/10*1.0865;
            dozex = vista/12*1.1156;
            vistat = vista + tx;
            tresxt = vistat/3;
            quatroxt = vistat/4*1.0226;
            seisxt = vistat/6*1.0468;
            dezxt = vistat/10*1.0865;
            dozext = vistat/12*1.1156;
        }
        else if (vei == 4) {
            vista = valor*0.1275;
            tresx = vista/3;
            quatrox = vista/4*1.0226;
            seisx = vista/6*1.0468;
            dezx = vista/10*1.0865;
            dozex = vista/12*1.1156;
            vistat = vista + tx;
            tresxt = vistat/3;
            quatroxt = vistat/4*1.0226;
            seisxt = vistat/6*1.0468;
            dezxt = vistat/10*1.0865;
            dozext = vistat/12*1.1156;
            }           
    }
    else if(valor >= 8000 && valor < 10000){
                if( vei == 1){
            /* vista = valor*0.112;
            tresx = vista/3;
            quatrox = vista/4*1.0226;
            seisx = vista/6*1.0468;
            dezx = vista/10*1.0865;
            dozex = vista/12*1.1156;
            vistat = vista + tx;
            tresxt = vistat/3;
            quatroxt = vistat/4*1.0226;
            seisxt = vistat/6*1.0468;
            dezxt = vistat/10*1.0865;
            dozext = vistat/12*1.1156;*/
            
        }
       else if (vei == 2) {
            vista = valor*0.104;
            tresx = vista/3;
            quatrox = vista/4*1.0226;
            seisx = vista/6*1.0468;
            dezx = vista/10*1.09;
            dozex = vista/12*1.15;
            vistat = vista + tx;
            tresxt = vistat/3;
            quatroxt = vistat/4*1.0226;
            seisxt = vistat/6*1.0468;
            dezxt = vistat/10*1.09;
            dozext = vistat/12*1.15;
            
        }
        else if (vei == 3) {
            vista = valor*0.1053;
            tresx = vista/3;
            quatrox = vista/4*1.0226;
            seisx = vista/6*1.0468;
            dezx = vista/10*1.0865;
            dozex = vista/12*1.1156;
            vistat = vista + tx;
            tresxt = vistat/3;
            quatroxt = vistat/4*1.0226;
            seisxt = vistat/6*1.0468;
            dezxt = vistat/10*1.0865;
            dozext = vistat/12*1.1156;
        }
        else if (vei == 4) {
            vista = valor*0.125;
            tresx = vista/3;
            quatrox = vista/4*1.0226;
            seisx = vista/6*1.0468;
            dezx = vista/10*1.0865;
            dozex = vista/12*1.1156;
            vistat = vista + tx;
            tresxt = vistat/3;
            quatroxt = vistat/4*1.0226;
            seisxt = vistat/6*1.0468;
            dezxt = vistat/10*1.0865;
            dozext = vistat/12*1.1156;
            }           
                                   }
    else if(valor >= 10000 && valor < 12000){
                if( vei == 1){
            vista = valor*0.075;
            tresx = vista/3;
            quatrox = vista/4*1.0226;
            seisx = vista/6*1.0468;
            dezx = vista/10*1.0865;
            dozex = vista/12*1.1156;
            vistat = vista + tx;
            tresxt = vistat/3;
            quatroxt = vistat/4*1.0226;
            seisxt = vistat/6*1.0468;
            dezxt = vistat/10*1.0865;
            dozext = vistat/12*1.1156;
            
        }
        else if (vei == 2) {
            vista = valor*0.10;
            tresx = vista/3;
            quatrox = vista/4*1.0226;
            seisx = vista/6*1.0468;
            dezx = vista/10*1.09;
            dozex = vista/12*1.15;
            vistat = vista + tx;
            tresxt = vistat/3;
            quatroxt = vistat/4*1.0226;
            seisxt = vistat/6*1.0468;
            dezxt = vistat/10*1.09;
            dozext = vistat/12*1.15;
        }
        else if (vei == 3) {
            vista = valor*0.1008;
            tresx = vista/3;
            quatrox = vista/4*1.0226;
            seisx = vista/6*1.0468;
            dezx = vista/10*1.0865;
            dozex = vista/12*1.1156;
            vistat = vista + tx;
            tresxt = vistat/3;
            quatroxt = vistat/4*1.0226;
            seisxt = vistat/6*1.0468;
            dezxt = vistat/10*1.0865;
            dozext = vistat/12*1.1156;
        }
        else if (vei == 4) {
            vista = valor*0.1225;
            tresx = vista/3;
            quatrox = vista/4*1.0226;
            seisx = vista/6*1.0468;
            dezx = vista/10*1.0865;
            dozex = vista/12*1.1156;
            vistat = vista + tx;
            tresxt = vistat/3;
            quatroxt = vistat/4*1.0226;
            seisxt = vistat/6*1.0468;
            dezxt = vistat/10*1.0865;
            dozext = vistat/12*1.1156;
            }           
    }
    else if(valor >= 12000 && valor < 14000){
                if( vei == 1){
            vista = valor*0.071;
            tresx = vista/3;
            quatrox = vista/4*1.0226;
            seisx = vista/6*1.0468;
            dezx = vista/10*1.0865;
            dozex = vista/12*1.1156;
            vistat = vista + tx;
            tresxt = vistat/3;
            quatroxt = vistat/4*1.0226;
            seisxt = vistat/6*1.0468;
            dezxt = vistat/10*1.0865;
            dozext = vistat/12*1.1156;
            
        }
        else if (vei == 2) {
            vista = valor*0.096;
            tresx = vista/3;
            quatrox = vista/4*1.0226;
            seisx = vista/6*1.0468;
            dezx = vista/10*1.09;
            dozex = vista/12*1.15;
            vistat = vista + tx;
            tresxt = vistat/3;
            quatroxt = vistat/4*1.0226;
            seisxt = vistat/6*1.0468;
            dezxt = vistat/10*1.09;
            dozext = vistat/12*1.15;
        }
        else if (vei == 3) {
            vista = valor*0.0963;
            tresx = vista/3;
            quatrox = vista/4*1.0226;
            seisx = vista/6*1.0468;
            dezx = vista/10*1.0865;
            dozex = vista/12*1.1156;
            vistat = vista + tx;
            tresxt = vistat/3;
            quatroxt = vistat/4*1.0226;
            seisxt = vistat/6*1.0468;
            dezxt = vistat/10*1.0865;
            dozext = vistat/12*1.1156;
        }
        else if (vei == 4) {
            vista = valor*0.12;
            tresx = vista/3;
            quatrox = vista/4*1.0226;
            seisx = vista/6*1.0468;
            dezx = vista/10*1.865;
            dozex = vista/12*1.1156;
            vistat = vista + tx;
            tresxt = vistat/3;
            quatroxt = vistat/4*1.0226;
            seisxt = vistat/6*1.0468;
            dezxt = vistat/10*1.865;
            dozext = vistat/12*1.1156;
            }           
    }
    else if(valor >= 14000 && valor < 16000){
                if( vei == 1){
            vista = valor*0.067;
            tresx = vista/3;
            quatrox = vista/4*1.0226;
            seisx = vista/6*1.0468;
            dezx = vista/10*1.0865;
            dozex = vista/12*1.1156;
            vistat = vista + tx;
            tresxt = vistat/3;
            quatroxt = vistat/4*1.0226;
            seisxt = vistat/6*1.0468;
            dezxt = vistat/10*1.0865;
            dozext = vistat/12*1.1156;
            
        }
        else if (vei == 2) {
            vista = valor*0.092;
            tresx = vista/3;
            quatrox = vista/4*1.0226;
            seisx = vista/6*1.0468;
            dezx = vista/10*1.09;
            dozex = vista/12*1.15;
            vistat = vista + tx;
            tresxt = vistat/3;
            quatroxt = vistat/4*1.0226;
            seisxt = vistat/6*1.0468;
            dezxt = vistat/10*1.09;
            dozext = vistat/12*1.15;
        }
        else if (vei == 3) {
            vista = valor*0.0923;
            tresx = vista/3;
            quatrox = vista/4*1.0226;
            seisx = vista/6*1.0468;
            dezx = vista/10*1.0865;
            dozex = vista/12*1.1156;
            vistat = vista + tx;
            tresxt = vistat/3;
            quatroxt = vistat/4*1.0226;
            seisxt = vistat/6*1.0468;
            dezxt = vistat/10*1.0865;
            dozext = vistat/12*1.1156;
        }
        else if (vei == 4) {
            vista = valor*0.1175;
            tresx = vista/3;
            quatrox = vista/4*1.0226;
            seisx = vista/6*1.0468;
            dezx = vista/10*1.865;
            dozex = vista/12*1.1156;
            vistat = vista + tx;
            tresxt = vistat/3;
            quatroxt = vistat/4*1.0226;
            seisxt = vistat/6*1.0468;
            dezxt = vistat/10*1.865;
            dozext = vistat/12*1.1156;
            }           
    }
    else if(valor >= 16000 && valor < 18000){
                if( vei == 1){
            vista = valor*0.063;
            tresx = vista/3;
            quatrox = vista/4*1.0226;
            seisx = vista/6*1.0468;
            dezx = vista/10*1.0865;
            dozex = vista/12*1.1156;
            vistat = vista + tx;
            tresxt = vistat/3;
            quatroxt = vistat/4*1.0226;
            seisxt = vistat/6*1.0468;
            dezxt = vistat/10*1.0865;
            dozext = vistat/12*1.1156;
            
        }
        else if (vei == 2) {
            vista = valor*0.088;
            tresx = vista/3;
            quatrox = vista/4*1.0226;
            seisx = vista/6*1.0468;
            dezx = vista/10*1.09;
            dozex = vista/12*1.15;
            vistat = vista + tx;
            tresxt = vistat/3;
            quatroxt = vistat/4*1.0226;
            seisxt = vistat/6*1.0468;
            dezxt = vistat/10*1.09;
            dozext = vistat/12*1.15;
        }
        else if (vei == 3) {
            vista = valor*0.0883;
            tresx = vista/3;
            quatrox = vista/4*1.0226;
            seisx = vista/6*1.0468;
            dezx = vista/10*1.0865;
            dozex = vista/12*1.1156;
            vistat = vista + tx;
            tresxt = vistat/3;
            quatroxt = vistat/4*1.0226;
            seisxt = vistat/6*1.0468;
            dezxt = vistat/10*1.0865;
            dozext = vistat/12*1.1156;
        }
        else if (vei == 4) {
            vista = valor*0.115;
            tresx = vista/3;
            quatrox = vista/4*1.0226;
            seisx = vista/6*1.0468;
            dezx = vista/10*1.865;
            dozex = vista/12*1.1156;
            vistat = vista + tx;
            tresxt = vistat/3;
            quatroxt = vistat/4*1.0226;
            seisxt = vistat/6*1.0468;
            dezxt = vistat/10*1.865;
            dozext = vistat/12*1.1156;
            }           
    }
    else if(valor >= 18000 && valor < 20000){
                if( vei == 1){
            vista = valor*0.059;
            tresx = vista/3;
            quatrox = vista/4*1.0226;
            seisx = vista/6*1.0468;
            dezx = vista/10*1.0865;
            dozex = vista/12*1.1156;
            vistat = vista + tx;
            tresxt = vistat/3;
            quatroxt = vistat/4*1.0226;
            seisxt = vistat/6*1.0468;
            dezxt = vistat/10*1.0865;
            dozext = vistat/12*1.1156;
            
        }
        else if (vei == 2) {
            vista = valor*0.084;
            tresx = vista/3;
            quatrox = vista/4*1.0226;
            seisx = vista/6*1.0468;
            dezx = vista/10*1.09;
            dozex = vista/12*1.15;
            vistat = vista + tx;
            tresxt = vistat/3;
            quatroxt = vistat/4*1.0226;
            seisxt = vistat/6*1.0468;
            dezxt = vistat/10*1.09;
            dozext = vistat/12*1.15;
        }
        else if (vei == 3) {
            vista = valor*0.0843;
            tresx = vista/3;
            quatrox = vista/4*1.0226;
            seisx = vista/6*1.0468;
            dezx = vista/10*1.0865;
            dozex = vista/12*1.1156;
            vistat = vista + tx;
            tresxt = vistat/3;
            quatroxt = vistat/4*1.0226;
            seisxt = vistat/6*1.0468;
            dezxt = vistat/10*1.0865;
            dozext = vistat/12*1.1156;
        }
        else if (vei == 4) {
            vista = valor*0.1125;
            tresx = vista/3;
            quatrox = vista/4*1.0226;
            seisx = vista/6*1.0468;
            dezx = vista/10*1.865;
            dozex = vista/12*1.1156;
            vistat = vista + tx;
            tresxt = vistat/3;
            quatroxt = vistat/4*1.0226;
            seisxt = vistat/6*1.0468;
            dezxt = vistat/10*1.865;
            dozext = vistat/12*1.1156;
            }           
    }
    else if(valor >= 20000 && valor < 23000){
                if( vei == 1){
            vista = valor*0.055;
            tresx = vista/3;
            quatrox = vista/4*1.0226;
            seisx = vista/6*1.0468;
            dezx = vista/10*1.0865;
            dozex = vista/12*1.1156;
            vistat = vista + tx;
            tresxt = vistat/3;
            quatroxt = vistat/4*1.0226;
            seisxt = vistat/6*1.0468;
            dezxt = vistat/10*1.0865;
            dozext = vistat/12*1.1156;
            
        }
        else if (vei == 2) {
            vista = valor*0.08;
            tresx = vista/3;
            quatrox = vista/4*1.0226;
            seisx = vista/6*1.0468;
            dezx = vista/10*1.09;
            dozex = vista/12*1.15;
            vistat = vista + tx;
            tresxt = vistat/3;
            quatroxt = vistat/4*1.0226;
            seisxt = vistat/6*1.0468;
            dezxt = vistat/10*1.09;
            dozext = vistat/12*1.15;
        }
        else if (vei == 3) {
            vista = valor*0.0803;
            tresx = vista/3;
            quatrox = vista/4*1.0226;
            seisx = vista/6*1.0468;
            dezx = vista/10*1.0865;
            dozex = vista/12*1.1156;
            vistat = vista + tx;
            tresxt = vistat/3;
            quatroxt = vistat/4*1.0226;
            seisxt = vistat/6*1.0468;
            dezxt = vistat/10*1.0865;
            dozext = vistat/12*1.1156;
        }
        else if (vei == 4) {
            vista = valor*0.11;
            tresx = vista/3;
            quatrox = vista/4*1.0226;
            seisx = vista/6*1.0468;
            dezx = vista/10*1.865;
            dozex = vista/12*1.1156;
            vistat = vista + tx;
            tresxt = vistat/3;
            quatroxt = vistat/4*1.0226;
            seisxt = vistat/6*1.0468;
            dezxt = vistat/10*1.865;
            dozext = vistat/12*1.1156;
            }           
    }
    else if(valor >= 23000 && valor < 25000){
                if( vei == 1){
            vista = valor*0.051;
            tresx = vista/3;
            quatrox = vista/4*1.0226;
            seisx = vista/6*1.0468;
            dezx = vista/10*1.0865;
            dozex = vista/12*1.1156;
            vistat = vista + tx;
            tresxt = vistat/3;
            quatroxt = vistat/4*1.0226;
            seisxt = vistat/6*1.0468;
            dezxt = vistat/10*1.0865;
            dozext = vistat/12*1.1156;
            
        }
        else if (vei == 2) {
            vista = valor*0.076;
            tresx = vista/3;
            quatrox = vista/4*1.0226;
            seisx = vista/6*1.0468;
            dezx = vista/10*1.09;
            dozex = vista/12*1.15;
            vistat = vista + tx;
            tresxt = vistat/3;
            quatroxt = vistat/4*1.0226;
            seisxt = vistat/6*1.0468;
            dezxt = vistat/10*1.09;
            dozext = vistat/12*1.15;
        }
        else if (vei == 3) {
            vista = valor*0.0763;
            tresx = vista/3;
            quatrox = vista/4*1.0226;
            seisx = vista/6*1.0468;
            dezx = vista/10*1.0865;
            dozex = vista/12*1.1156;
            vistat = vista + tx;
            tresxt = vistat/3;
            quatroxt = vistat/4*1.0226;
            seisxt = vistat/6*1.0468;
            dezxt = vistat/10*1.0865;
            dozext = vistat/12*1.1156;
        }
        else if (vei == 4) {
            vista = valor*0.1075;
            tresx = vista/3;
            quatrox = vista/4*1.0226;
            seisx = vista/6*1.0468;
            dezx = vista/10*1.865;
            dozex = vista/12*1.1156;
            vistat = vista + tx;
            tresxt = vistat/3;
            quatroxt = vistat/4*1.0226;
            seisxt = vistat/6*1.0468;
            dezxt = vistat/10*1.865;
            dozext = vistat/12*1.1156;
            }           
    }
    else if(valor >= 25000 && valor < 27000){
                if( vei == 1){
            vista = valor*0.047;
            tresx = vista/3;
            quatrox = vista/4*1.0226;
            seisx = vista/6*1.0468;
            dezx = vista/10*1.0865;
            dozex = vista/12*1.1156;
            vistat = vista + tx;
            tresxt = vistat/3;
            quatroxt = vistat/4*1.0226;
            seisxt = vistat/6*1.0468;
            dezxt = vistat/10*1.0865;
            dozext = vistat/12*1.1156;
            
        }
        else if (vei == 2) {
            vista = valor*0.072;
            tresx = vista/3;
            quatrox = vista/4*1.0226;
            seisx = vista/6*1.0468;
            dezx = vista/10*1.09;
            dozex = vista/12*1.15;
            vistat = vista + tx;
            tresxt = vistat/3;
            quatroxt = vistat/4*1.0226;
            seisxt = vistat/6*1.0468;
            dezxt = vistat/10*1.09;
            dozext = vistat/12*1.15;
        }
        else if (vei == 3) {
            vista = valor*0.072;
            tresx = vista/3;
            quatrox = vista/4*1.0226;
            seisx = vista/6*1.0468;
            dezx = vista/10*1.0865;
            dozex = vista/12*1.1156;
            vistat = vista + tx;
            tresxt = vistat/3;
            quatroxt = vistat/4*1.0226;
            seisxt = vistat/6*1.0468;
            dezxt = vistat/10*1.0865;
            dozext = vistat/12*1.1156;
        }
        else if (vei == 4) {
            vista = valor*0.105;
            tresx = vista/3;
            quatrox = vista/4*1.0226;
            seisx = vista/6*1.0468;
            dezx = vista/10*1.865;
            dozex = vista/12*1.1156;
            vistat = vista + tx;
            tresxt = vistat/3;
            quatroxt = vistat/4*1.0226;
            seisxt = vistat/6*1.0468;
            dezxt = vistat/10*1.865;
            dozext = vistat/12*1.1156;
            }           
    }
    else if(valor >= 27000 && valor < 29000){
                if( vei == 1){
            vista = valor*0.043;
            tresx = vista/3;
            quatrox = vista/4*1.0226;
            seisx = vista/6*1.0468;
            dezx = vista/10*1.0865;
            dozex = vista/12*1.1156;
            vistat = vista + tx;
            tresxt = vistat/3;
            quatroxt = vistat/4*1.0226;
            seisxt = vistat/6*1.0468;
            dezxt = vistat/10*1.0865;
            dozext = vistat/12*1.1156;
            
        }
        else if (vei == 2) {
            vista = valor*0.068;
            tresx = vista/3;
            quatrox = vista/4*1.0226;
            seisx = vista/6*1.0468;
            dezx = vista/10*1.09;
            dozex = vista/12*1.15;
            vistat = vista + tx;
            tresxt = vistat/3;
            quatroxt = vistat/4*1.0226;
            seisxt = vistat/6*1.0468;
            dezxt = vistat/10*1.09;
            dozext = vistat/12*1.15;
        }
        else if (vei == 3) {
            vista = valor*0.066;
            tresx = vista/3;
            quatrox = vista/4*1.0226;
            seisx = vista/6*1.0468;
            dezx = vista/10*1.0865;
            dozex = vista/12*1.1156;
            vistat = vista + tx;
            tresxt = vistat/3;
            quatroxt = vistat/4*1.0226;
            seisxt = vistat/6*1.0468;
            dezxt = vistat/10*1.0865;
            dozext = vistat/12*1.1156;
        }
        else if (vei == 4) {
            vista = valor*0.1025;
            tresx = vista/3;
            quatrox = vista/4*1.0226;
            seisx = vista/6*1.0468;
            dezx = vista/10*1.865;
            dozex = vista/12*1.1156;
            vistat = vista + tx;
            tresxt = vistat/3;
            quatroxt = vistat/4*1.0226;
            seisxt = vistat/6*1.0468;
            dezxt = vistat/10*1.865;
            dozext = vistat/12*1.1156;
            }           
    }
    else if(valor >= 29000 && valor < 34000){
                if( vei == 1){
            vista = valor*0.041;
            tresx = vista/3;
            quatrox = vista/4*1.0226;
            seisx = vista/6*1.0468;
            dezx = vista/10*1.0865;
            dozex = vista/12*1.1156;
            vistat = vista + tx;
            tresxt = vistat/3;
            quatroxt = vistat/4*1.0226;
            seisxt = vistat/6*1.0468;
            dezxt = vistat/10*1.0865;
            dozext = vistat/12*1.1156;
            
        }
        else if (vei == 2) {
            vista = valor*0.066;
            tresx = vista/3;
            quatrox = vista/4*1.0226;
            seisx = vista/6*1.0468;
            dezx = vista/10*1.09;
            dozex = vista/12*1.15;
            vistat = vista + tx;
            tresxt = vistat/3;
            quatroxt = vistat/4*1.0226;
            seisxt = vistat/6*1.0468;
            dezxt = vistat/10*1.09;
            dozext = vistat/12*1.15;
        }
        else if (vei == 3) {
            vista = valor*0.062;
            tresx = vista/3;
            quatrox = vista/4*1.0226;
            seisx = vista/6*1.0468;
            dezx = vista/10*1.0865;
            dozex = vista/12*1.1156;
            vistat = vista + tx;
            tresxt = vistat/3;
            quatroxt = vistat/4*1.0226;
            seisxt = vistat/6*1.0468;
            dezxt = vistat/10*1.0865;
            dozext = vistat/12*1.1156;
        }
        else if (vei == 4) {
            vista = valor*0.0985;
            tresx = vista/3;
            quatrox = vista/4*1.0226;
            seisx = vista/6*1.0468;
            dezx = vista/10*1.865;
            dozex = vista/12*1.1156;
            vistat = vista + tx;
            tresxt = vistat/3;
            quatroxt = vistat/4*1.0226;
            seisxt = vistat/6*1.0468;
            dezxt = vistat/10*1.865;
            dozext = vistat/12*1.1156;
            }           
    }
    else if(valor >= 34000 && valor < 38000){
                if( vei == 1){
            vista = valor*0.039;
            tresx = vista/3;
            quatrox = vista/4*1.0226;
            seisx = vista/6*1.0468;
            dezx = vista/10*1.0865;
            dozex = vista/12*1.1156;
            vistat = vista + tx;
            tresxt = vistat/3;
            quatroxt = vistat/4*1.0226;
            seisxt = vistat/6*1.0468;
            dezxt = vistat/10*1.0865;
            dozext = vistat/12*1.1156;
            
        }
        else if (vei == 2) {
            vista = valor*0.064;
            tresx = vista/3;
            quatrox = vista/4*1.0226;
            seisx = vista/6*1.0468;
            dezx = vista/10*1.09;
            dozex = vista/12*1.15;
            vistat = vista + tx;
            tresxt = vistat/3;
            quatroxt = vistat/4*1.0226;
            seisxt = vistat/6*1.0468;
            dezxt = vistat/10*1.09;
            dozext = vistat/12*1.15;
        }
        else if (vei == 3) {
            vista = valor*0.058;
            tresx = vista/3;
            quatrox = vista/4*1.0226;
            seisx = vista/6*1.0468;
            dezx = vista/10*1.0865;
            dozex = vista/12*1.1156;
            vistat = vista + tx;
            tresxt = vistat/3;
            quatroxt = vistat/4*1.0226;
            seisxt = vistat/6*1.0468;
            dezxt = vistat/10*1.0865;
            dozext = vistat/12*1.1156;
        }
        else if (vei == 4) {
            vista = valor*0.0945;
            tresx = vista/3;
            quatrox = vista/4*1.0226;
            seisx = vista/6*1.0468;
            dezx = vista/10*1.865;
            dozex = vista/12*1.1156;
            vistat = vista + tx;
            tresxt = vistat/3;
            quatroxt = vistat/4*1.0226;
            seisxt = vistat/6*1.0468;
            dezxt = vistat/10*1.865;
            dozext = vistat/12*1.1156;
            }           
    }
    else if(valor >= 38000 && valor < 42000){
                if( vei == 1){
            vista = valor*0.037;
            tresx = vista/3;
            quatrox = vista/4*1.0226;
            seisx = vista/6*1.0468;
            dezx = vista/10*1.0865;
            dozex = vista/12*1.1156;
            vistat = vista + tx;
            tresxt = vistat/3;
            quatroxt = vistat/4*1.0226;
            seisxt = vistat/6*1.0468;
            dezxt = vistat/10*1.0865;
            dozext = vistat/12*1.1156;
            
        }
        else if (vei == 2) {
            vista = valor*0.062;
            tresx = vista/3;
            quatrox = vista/4*1.0226;
            seisx = vista/6*1.0468;
            dezx = vista/10*1.09;
            dozex = vista/12*1.15;
            vistat = vista + tx;
            tresxt = vistat/3;
            quatroxt = vistat/4*1.0226;
            seisxt = vistat/6*1.0468;
            dezxt = vistat/10*1.09;
            dozext = vistat/12*1.15;
        }
        else if (vei == 3) {
            vista = valor*0.055;
            tresx = vista/3;
            quatrox = vista/4*1.0226;
            seisx = vista/6*1.0468;
            dezx = vista/10*1.0865;
            dozex = vista/12*1.1156;
            vistat = vista + tx;
            tresxt = vistat/3;
            quatroxt = vistat/4*1.0226;
            seisxt = vistat/6*1.0468;
            dezxt = vistat/10*1.0865;
            dozext = vistat/12*1.1156;
        }
        else if (vei == 4) {
            vista = valor*0.095;
            tresx = vista/3;
            quatrox = vista/4*1.0226;
            seisx = vista/6*1.0468;
            dezx = vista/10*1.865;
            dozex = vista/12*1.1156;
            vistat = vista + tx;
            tresxt = vistat/3;
            quatroxt = vistat/4*1.0226;
            seisxt = vistat/6*1.0468;
            dezxt = vistat/10*1.865;
            dozext = vistat/12*1.1156;
            }           
    }else if(valor >= 42000 && valor < 46000){
                if( vei == 1){
            vista = valor*0.035;
            tresx = vista/3;
            quatrox = vista/4*1.0226;
            seisx = vista/6*1.0468;
            dezx = vista/10*1.0865;
            dozex = vista/12*1.1156;
            vistat = vista + tx;
            tresxt = vistat/3;
            quatroxt = vistat/4*1.0226;
            seisxt = vistat/6*1.0468;
            dezxt = vistat/10*1.0865;
            dozext = vistat/12*1.1156;
            
        }
        else if (vei == 2) {
            vista = valor*0.06;
            tresx = vista/3;
            quatrox = vista/4*1.0226;
            seisx = vista/6*1.0468;
            dezx = vista/10*1.09;
            dozex = vista/12*1.15;
            vistat = vista + tx;
            tresxt = vistat/3;
            quatroxt = vistat/4*1.0226;
            seisxt = vistat/6*1.0468;
            dezxt = vistat/10*1.09;
            dozext = vistat/12*1.15;
        }
        else if (vei == 3) {
            vista = valor*0.05;
            tresx = vista/3;
            quatrox = vista/4*1.0226;
            seisx = vista/6*1.0468;
            dezx = vista/10*1.0865;
            dozex = vista/12*1.1156;
            vistat = vista + tx;
            tresxt = vistat/3;
            quatroxt = vistat/4*1.0226;
            seisxt = vistat/6*1.0468;
            dezxt = vistat/10*1.0865;
            dozext = vistat/12*1.1156;
        }
        else if (vei == 4) {
            vista = valor*0.09;
            tresx = vista/3;
            quatrox = vista/4*1.0226;
            seisx = vista/6*1.0468;
            dezx = vista/10*1.865;
            dozex = vista/12*1.1156;
            vistat = vista + tx;
            tresxt = vistat/3;
            quatroxt = vistat/4*1.0226;
            seisxt = vistat/6*1.0468;
            dezxt = vistat/10*1.865;
            dozext = vistat/12*1.1156;
            }           
    }
    else if(valor >= 46000 && valor < 50000){
                if( vei == 1){
            vista = valor*0.033;
            tresx = vista/3;
            quatrox = vista/4*1.0226;
            seisx = vista/6*1.0468;
            dezx = vista/10*1.0865;
            dozex = vista/12*1.1156;
            vistat = vista + tx;
            tresxt = vistat/3;
            quatroxt = vistat/4*1.0226;
            seisxt = vistat/6*1.0468;
            dezxt = vistat/10*1.0865;
            dozext = vistat/12*1.1156;
            
        }
        else if (vei == 2) {
            vista = valor*0.058;
            tresx = vista/3;
            quatrox = vista/4*1.0226;
            seisx = vista/6*1.0468;
            dezx = vista/10*1.09;
            dozex = vista/12*1.15;
            vistat = vista + tx;
            tresxt = vistat/3;
            quatroxt = vistat/4*1.0226;
            seisxt = vistat/6*1.0468;
            dezxt = vistat/10*1.09;
            dozext = vistat/12*1.15;
        }
        else if (vei == 3) {
            vista = valor*0.05;
            tresx = vista/3;
            quatrox = vista/4*1.0226;
            seisx = vista/6*1.0468;
            dezx = vista/10*1.0865;
            dozex = vista/12*1.1156;
            vistat = vista + tx;
            tresxt = vistat/3;
            quatroxt = vistat/4*1.0226;
            seisxt = vistat/6*1.0468;
            dezxt = vistat/10*1.0865;
            dozext = vistat/12*1.1156;
        }
        else if (vei == 4) {
            vista = valor*0.085;
            tresx = vista/3;
            quatrox = vista/4*1.0226;
            seisx = vista/6*1.0468;
            dezx = vista/10*1.865;
            dozex = vista/12*1.1156;
            vistat = vista + tx;
            tresxt = vistat/3;
            quatroxt = vistat/4*1.0226;
            seisxt = vistat/6*1.0468;
            dezxt = vistat/10*1.865;
            dozext = vistat/12*1.1156;
            }           
    }
    else if(valor >= 50000 && valor < 55000){
                if( vei == 1){
            vista = valor*0.033;
            tresx = vista/3;
            quatrox = vista/4*1.0226;
            seisx = vista/6*1.0468;
            dezx = vista/10*1.0865;
            dozex = vista/12*1.1156;
            vistat = vista + tx;
            tresxt = vistat/3;
            quatroxt = vistat/4*1.0226;
            seisxt = vistat/6*1.0468;
            dezxt = vistat/10*1.0865;
            dozext = vistat/12*1.1156;
            
        }
        else if (vei == 2) {
            vista = valor*0.058;
            tresx = vista/3;
            quatrox = vista/4*1.0226;
            seisx = vista/6*1.0468;
            dezx = vista/10*1.09;
            dozex = vista/12*1.15;
            vistat = vista + tx;
            tresxt = vistat/3;
            quatroxt = vistat/4*1.0226;
            seisxt = vistat/6*1.0468;
            dezxt = vistat/10*1.09;
            dozext = vistat/12*1.15;
        }
        else if (vei == 3) {
            vista = valor*0.05;
            tresx = vista/3;
            quatrox = vista/4*1.0226;
            seisx = vista/6*1.0468;
            dezx = vista/10*1.0865;
            dozex = vista/12*1.1156;
            vistat = vista + tx;
            tresxt = vistat/3;
            quatroxt = vistat/4*1.0226;
            seisxt = vistat/6*1.0468;
            dezxt = vistat/10*1.0865;
            dozext= vistat/12*1.1156;
        }
        else if (vei == 4) {
            vista = valor*0.08;
            tresx = vista/3;
            quatrox = vista/4*1.0226;
            seisx = vista/6*1.0468;
            dezx = vista/10*1.865;
            dozex = vista/12*1.1156;
            vistat = vista + tx;
            tresxt = vistat/3;
            quatroxt = vistat/4*1.0226;
            seisxt = vistat/6*1.0468;
            dezxt = vistat/10*1.865;
            dozext = vistat/12*1.1156;
            }           
    }
    else if(valor >= 55000 && valor < 60000){
                if( vei == 1){
            vista = valor*0.033;
            tresx = vista/3;
            quatrox = vista/4*1.0226;
            seisx = vista/6*1.0468;
            dezx = vista/10*1.0865;
            dozex = vista/12*1.1156;
            vistat = vista + tx;
            tresxt = vistat/3;
            quatroxt = vistat/4*1.0226;
            seisxt = vistat/6*1.0468;
            dezxt = vistat/10*1.0865;
            dozext = vistat/12*1.1156;
            
        }
        else if (vei == 2) {
            vista = valor*0.058;
            tresx = vista/3;
            quatrox = vista/4*1.0226;
            seisx = vista/6*1.0468;
            dezx = vista/10*1.09;
            dozex = vista/12*1.15;
            vistat = vista + tx;
            tresxt = vistat/3;
            quatroxt = vistat/4*1.0226;
            seisxt = vistat/6*1.0468;
            dezxt = vistat/10*1.09;
            dozext = vistat/12*1.15;
        }
        else if (vei == 3) {
            vista = valor*0.05;
            tresx = vista/3;
            quatrox = vista/4*1.0226;
            seisx = vista/6*1.0468;
            dezx = vista/10*1.0865;
            dozex = vista/12*1.1156;
            vistat = vista + tx;
            tresxt = vistat/3;
            quatroxt = vistat/4*1.0226;
            seisxt = vistat/6*1.0468;
            dezxt = vistat/10*1.0865;
            dozext = vistat/12*1.1156;
        }
        else if (vei == 4) {
            vista = valor*0.075;
            tresx = vista/3;
            quatrox = vista/4*1.0226;
            seisx = vista/6*1.0468;
            dezx = vista/10*1.865;
            dozex = vista/12*1.1156;
            vistat = vista + tx;
            tresxt = vistat/3;
            quatroxt = vistat/4*1.0226;
            seisxt = vistat/6*1.0468;
            dezxt = vistat/10*1.865;
            dozext = vistat/12*1.1156;
            }           
    }
    else if(valor >= 60000 && valor <= 70000){
                if( vei == 1){
            vista = valor*0.033;
            tresx = vista/3;
            quatrox = vista/4*1.0226;
            seisx = vista/6*1.0468;
            dezx = vista/10*1.0865;
            dozex = vista/12*1.1156;
            vistat = vista + tx;
            tresxt = vistat/3;
            quatroxt = vistat/4*1.0226;
            seisxt = vistat/6*1.0468;
            dezxt = vistat/10*1.0865;
            dozext = vistat/12*1.1156;
            
        }
        else if (vei == 2) {
            vista = valor*0.058;
            tresx = vista/3;
            quatrox = vista/4*1.0226;
            seisx = vista/6*1.0468;
            dezx = vista/10*1.09;
            dozex = vista/12*1.15;
            vistat = vista + tx;
            tresxt = vistat/3;
            quatroxt = vistat/4*1.0226;
            seisxt = vistat/6*1.0468;
            dezxt = vistat/10*1.09;
            dozext = vistat/12*1.15;
        }
        else if (vei == 3) {
            vista = valor*0.045;
            tresx = vista/3;
            quatrox = vista/4*1.0226;
            seisx = vista/6*1.0468;
            dezx = vista/10*1.0865;
            dozex = vista/12*1.1156;
            vistat = vista + tx;
            tresxt = vistat/3;
            quatroxt = vistat/4*1.0226;
            seisxt = vistat/6*1.0468;
            dezxt = vistat/10*1.0865;
            dozext = vistat/12*1.1156;
        }
        else if (vei == 4) {
            vista = valor*0.075;
            tresx = vista/3;
            quatrox = vista/4*1.0226;
            seisx = vista/6*1.0468;
            dezx = vista/10*1.865;
            dozex = vista/12*1.1156;
            vistat = vista + tx;
            tresxt = vistat/3;
            quatroxt = vistat/4*1.0226;
            seisxt = vistat/6*1.0468;
            dezxt = vistat/10*1.865;
            dozext = vistat/12*1.1156;
            } 
    
                }
        else if(valor >= 70000 && valor <= 80000){
                if( vei == 1){
            vista = valor*0.033;
            tresx = vista/3;
            quatrox = vista/4*1.0226;
            seisx = vista/6*1.0468;
            dezx = vista/10*1.0865;
            dozex = vista/12*1.1156;
            vistat = vista + tx;
            tresxt = vistat/3;
            quatroxt = vistat/4*1.0226;
            seisxt = vistat/6*1.0468;
            dezxt = vistat/10*1.0865;
            dozext = vistat/12*1.1156;
            
        }
        else if (vei == 2) {
            vista = valor*0.064;
            tresx = vista/3;
            quatrox = vista/4*1.0226;
            seisx = vista/6*1.0468;
            dezx = vista/10*1.09;
            dozex = vista/12*1.15;
            vistat = vista + tx;
            tresxt = vistat/3;
            quatroxt = vistat/4*1.0226;
            seisxt = vistat/6*1.0468;
            dezxt = vistat/10*1.09;
            dozext = vistat/12*1.15;
        }
        else if (vei == 3) {
            vista = valor*0.055;
            tresx = vista/3;
            quatrox = vista/4*1.0226;
            seisx = vista/6*1.0468;
            dezx = vista/10*1.0865;
            dozex = vista/12*1.1156;
            vistat = vista + tx;
            tresxt = vistat/3;
            quatroxt = vistat/4*1.0226;
            seisxt = vistat/6*1.0468;
            dezxt = vistat/10*1.0865;
            dozext = vistat/12*1.1156;
        }
        else if (vei == 4) {
            vista = valor*0.075;
            tresx = vista/3;
            quatrox = vista/4*1.0226;
            seisx = vista/6*1.0468;
            dezx = vista/10*1.865;
            dozex = vista/12*1.1156;
            vistat = vista + tx;
            tresxt = vistat/3;
            quatroxt = vistat/4*1.0226;
            seisxt = vistat/6*1.0468;
            dezxt = vistat/10*1.865;
            dozext = vistat/12*1.1156;
            } 
    }        
    }else if(cotacao.equals("menosmeio")){
    if(valor >= 5000 && valor < 8000){
                if( vei == 1){
           /* vista = valor*0.085;
            tresx = vista/3;
            quatrox = vista/4*1.0226;
            seisx = vista/6*1.0468;
            dezx = vista/10*1.0865;
            dozex = vista/12*1.1156;
            vistat = vista + tx;
            tresxt = vistat/3;
            quatroxt = vistat/4*1.0226;
            seisxt = vistat/6*1.0468;
            dezxt = vistat/10*1.0865;
            dozext = vistat/12*1.1156;*/
            
        }
        else if (vei == 2) {
            vista = valor*0.114;
            tresx = vista/3;
            quatrox = vista/4*1.0226;
            seisx = vista/6*1.0468;
            dezx = vista/10*1.09;
            dozex = vista/12*1.15;
            vistat = vista + tx;
            tresxt = vistat/3;
            quatroxt = vistat/4*1.0226;
            seisxt = vistat/6*1.0468;
            dezxt = vistat/10*1.09;
            dozext = vistat/12*1.15;
        }
        else if (vei == 3) {
            vista = valor*0.1148;
            tresx = vista/3;
            quatrox = vista/4*1.0226;
            seisx = vista/6*1.0468;
            dezx = vista/10*1.0865;
            dozex = vista/12*1.1156;
            vistat = vista + tx;
            tresxt = vistat/3;
            quatroxt = vistat/4*1.0226;
            seisxt = vistat/6*1.0468;
            dezxt = vistat/10*1.0865;
            dozext = vistat/12*1.1156;
        }
        else if (vei == 4) {
            vista = valor*0.1325;
            tresx = vista/3;
            quatrox = vista/4*1.0226;
            seisx = vista/6*1.0468;
            dezx = vista/10*1.0865;
            dozex = vista/12*1.1156;
            vistat = vista + tx;
            tresxt = vistat/3;
            quatroxt = vistat/4*1.0226;
            seisxt = vistat/6*1.0468;
            dezxt = vistat/10*1.0865;
            dozext = vistat/12*1.1156;
            }           
    }
    else if(valor >= 8000 && valor < 10000){
                if( vei == 1){
            /* vista = valor*0.112;
            tresx = vista/3;
            quatrox = vista/4*1.0226;
            seisx = vista/6*1.0468;
            dezx = vista/10*1.0865;
            dozex = vista/12*1.1156;
            vistat = vista + tx;
            tresxt = vistat/3;
            quatroxt = vistat/4*1.0226;
            seisxt = vistat/6*1.0468;
            dezxt = vistat/10*1.0865;
            dozext = vistat/12*1.1156;*/
            
        }
       else if (vei == 2) {
            vista = valor*0.109;
            tresx = vista/3;
            quatrox = vista/4*1.0226;
            seisx = vista/6*1.0468;
            dezx = vista/10*1.09;
            dozex = vista/12*1.15;
            vistat = vista + tx;
            tresxt = vistat/3;
            quatroxt = vistat/4*1.0226;
            seisxt = vistat/6*1.0468;
            dezxt = vistat/10*1.09;
            dozext = vistat/12*1.15;
            
        }
        else if (vei == 3) {
            vista = valor*0.1103;
            tresx = vista/3;
            quatrox = vista/4*1.0226;
            seisx = vista/6*1.0468;
            dezx = vista/10*1.0865;
            dozex = vista/12*1.1156;
            vistat = vista + tx;
            tresxt = vistat/3;
            quatroxt = vistat/4*1.0226;
            seisxt = vistat/6*1.0468;
            dezxt = vistat/10*1.0865;
            dozext = vistat/12*1.1156;
        }
        else if (vei == 4) {
            vista = valor*0.13;
            tresx = vista/3;
            quatrox = vista/4*1.0226;
            seisx = vista/6*1.0468;
            dezx = vista/10*1.0865;
            dozex = vista/12*1.1156;
            vistat = vista + tx;
            tresxt = vistat/3;
            quatroxt = vistat/4*1.0226;
            seisxt = vistat/6*1.0468;
            dezxt = vistat/10*1.0865;
            dozext = vistat/12*1.1156;
            }           
                                   }
    else if(valor >= 10000 && valor < 12000){
                if( vei == 1){
            vista = valor*0.08;
            tresx = vista/3;
            quatrox = vista/4*1.0226;
            seisx = vista/6*1.0468;
            dezx = vista/10*1.0865;
            dozex = vista/12*1.1156;
            vistat = vista + tx;
            tresxt = vistat/3;
            quatroxt = vistat/4*1.0226;
            seisxt = vistat/6*1.0468;
            dezxt = vistat/10*1.0865;
            dozext = vistat/12*1.1156;
            
        }
        else if (vei == 2) {
            vista = valor*0.105;
            tresx = vista/3;
            quatrox = vista/4*1.0226;
            seisx = vista/6*1.0468;
            dezx = vista/10*1.09;
            dozex = vista/12*1.15;
            vistat = vista + tx;
            tresxt = vistat/3;
            quatroxt = vistat/4*1.0226;
            seisxt = vistat/6*1.0468;
            dezxt = vistat/10*1.09;
            dozext = vistat/12*1.15;
        }
        else if (vei == 3) {
            vista = valor*0.1058;
            tresx = vista/3;
            quatrox = vista/4*1.0226;
            seisx = vista/6*1.0468;
            dezx = vista/10*1.0865;
            dozex = vista/12*1.1156;
            vistat = vista + tx;
            tresxt = vistat/3;
            quatroxt = vistat/4*1.0226;
            seisxt = vistat/6*1.0468;
            dezxt = vistat/10*1.0865;
            dozext = vistat/12*1.1156;
        }
        else if (vei == 4) {
            vista = valor*0.1275;
            tresx = vista/3;
            quatrox = vista/4*1.0226;
            seisx = vista/6*1.0468;
            dezx = vista/10*1.0865;
            dozex = vista/12*1.1156;
            vistat = vista + tx;
            tresxt = vistat/3;
            quatroxt = vistat/4*1.0226;
            seisxt = vistat/6*1.0468;
            dezxt = vistat/10*1.0865;
            dozext = vistat/12*1.1156;
            }           
    }
    else if(valor >= 12000 && valor < 14000){
                if( vei == 1){
            vista = valor*0.076;
            tresx = vista/3;
            quatrox = vista/4*1.0226;
            seisx = vista/6*1.0468;
            dezx = vista/10*1.0865;
            dozex = vista/12*1.1156;
            vistat = vista + tx;
            tresxt = vistat/3;
            quatroxt = vistat/4*1.0226;
            seisxt = vistat/6*1.0468;
            dezxt = vistat/10*1.0865;
            dozext = vistat/12*1.1156;
            
        }
        else if (vei == 2) {
            vista = valor*0.101;
            tresx = vista/3;
            quatrox = vista/4*1.0226;
            seisx = vista/6*1.0468;
            dezx = vista/10*1.09;
            dozex = vista/12*1.15;
            vistat = vista + tx;
            tresxt = vistat/3;
            quatroxt = vistat/4*1.0226;
            seisxt = vistat/6*1.0468;
            dezxt = vistat/10*1.09;
            dozext = vistat/12*1.15;
        }
        else if (vei == 3) {
            vista = valor*0.1013;
            tresx = vista/3;
            quatrox = vista/4*1.0226;
            seisx = vista/6*1.0468;
            dezx = vista/10*1.0865;
            dozex = vista/12*1.1156;
            vistat = vista + tx;
            tresxt = vistat/3;
            quatroxt = vistat/4*1.0226;
            seisxt = vistat/6*1.0468;
            dezxt = vistat/10*1.0865;
            dozext = vistat/12*1.1156;
        }
        else if (vei == 4) {
            vista = valor*0.125;
            tresx = vista/3;
            quatrox = vista/4*1.0226;
            seisx = vista/6*1.0468;
            dezx = vista/10*1.865;
            dozex = vista/12*1.1156;
            vistat = vista + tx;
            tresxt = vistat/3;
            quatroxt = vistat/4*1.0226;
            seisxt = vistat/6*1.0468;
            dezxt = vistat/10*1.865;
            dozext = vistat/12*1.1156;
            }           
    }
    else if(valor >= 14000 && valor < 16000){
                if( vei == 1){
            vista = valor*0.072;
            tresx = vista/3;
            quatrox = vista/4*1.0226;
            seisx = vista/6*1.0468;
            dezx = vista/10*1.0865;
            dozex = vista/12*1.1156;
            vistat = vista + tx;
            tresxt = vistat/3;
            quatroxt = vistat/4*1.0226;
            seisxt = vistat/6*1.0468;
            dezxt = vistat/10*1.0865;
            dozext = vistat/12*1.1156;
            
        }
        else if (vei == 2) {
            vista = valor*0.097;
            tresx = vista/3;
            quatrox = vista/4*1.0226;
            seisx = vista/6*1.0468;
            dezx = vista/10*1.09;
            dozex = vista/12*1.15;
            vistat = vista + tx;
            tresxt = vistat/3;
            quatroxt = vistat/4*1.0226;
            seisxt = vistat/6*1.0468;
            dezxt = vistat/10*1.09;
            dozext = vistat/12*1.15;
        }
        else if (vei == 3) {
            vista = valor*0.0973;
            tresx = vista/3;
            quatrox = vista/4*1.0226;
            seisx = vista/6*1.0468;
            dezx = vista/10*1.0865;
            dozex = vista/12*1.1156;
            vistat = vista + tx;
            tresxt = vistat/3;
            quatroxt = vistat/4*1.0226;
            seisxt = vistat/6*1.0468;
            dezxt = vistat/10*1.0865;
            dozext = vistat/12*1.1156;
        }
        else if (vei == 4) {
            vista = valor*0.1225;
            tresx = vista/3;
            quatrox = vista/4*1.0226;
            seisx = vista/6*1.0468;
            dezx = vista/10*1.865;
            dozex = vista/12*1.1156;
            vistat = vista + tx;
            tresxt = vistat/3;
            quatroxt = vistat/4*1.0226;
            seisxt = vistat/6*1.0468;
            dezxt = vistat/10*1.865;
            dozext = vistat/12*1.1156;
            }           
    }
    else if(valor >= 16000 && valor < 18000){
                if( vei == 1){
            vista = valor*0.068;
            tresx = vista/3;
            quatrox = vista/4*1.0226;
            seisx = vista/6*1.0468;
            dezx = vista/10*1.0865;
            dozex = vista/12*1.1156;
            vistat = vista + tx;
            tresxt = vistat/3;
            quatroxt = vistat/4*1.0226;
            seisxt = vistat/6*1.0468;
            dezxt = vistat/10*1.0865;
            dozext = vistat/12*1.1156;
            
        }
        else if (vei == 2) {
            vista = valor*0.093;
            tresx = vista/3;
            quatrox = vista/4*1.0226;
            seisx = vista/6*1.0468;
            dezx = vista/10*1.09;
            dozex = vista/12*1.15;
            vistat = vista + tx;
            tresxt = vistat/3;
            quatroxt = vistat/4*1.0226;
            seisxt = vistat/6*1.0468;
            dezxt = vistat/10*1.09;
            dozext = vistat/12*1.15;
        }
        else if (vei == 3) {
            vista = valor*0.0933;
            tresx = vista/3;
            quatrox = vista/4*1.0226;
            seisx = vista/6*1.0468;
            dezx = vista/10*1.0865;
            dozex = vista/12*1.1156;
            vistat = vista + tx;
            tresxt = vistat/3;
            quatroxt = vistat/4*1.0226;
            seisxt = vistat/6*1.0468;
            dezxt = vistat/10*1.0865;
            dozext = vistat/12*1.1156;
        }
        else if (vei == 4) {
            vista = valor*0.12;
            tresx = vista/3;
            quatrox = vista/4*1.0226;
            seisx = vista/6*1.0468;
            dezx = vista/10*1.865;
            dozex = vista/12*1.1156;
            vistat = vista + tx;
            tresxt = vistat/3;
            quatroxt = vistat/4*1.0226;
            seisxt = vistat/6*1.0468;
            dezxt = vistat/10*1.865;
            dozext = vistat/12*1.1156;
            }           
    }
    else if(valor >= 18000 && valor < 20000){
                if( vei == 1){
            vista = valor*0.064;
            tresx = vista/3;
            quatrox = vista/4*1.0226;
            seisx = vista/6*1.0468;
            dezx = vista/10*1.0865;
            dozex = vista/12*1.1156;
            vistat = vista + tx;
            tresxt = vistat/3;
            quatroxt = vistat/4*1.0226;
            seisxt = vistat/6*1.0468;
            dezxt = vistat/10*1.0865;
            dozext = vistat/12*1.1156;
            
        }
        else if (vei == 2) {
            vista = valor*0.089;
            tresx = vista/3;
            quatrox = vista/4*1.0226;
            seisx = vista/6*1.0468;
            dezx = vista/10*1.09;
            dozex = vista/12*1.15;
            vistat = vista + tx;
            tresxt = vistat/3;
            quatroxt = vistat/4*1.0226;
            seisxt = vistat/6*1.0468;
            dezxt = vistat/10*1.09;
            dozext = vistat/12*1.15;
        }
        else if (vei == 3) {
            vista = valor*0.0893;
            tresx = vista/3;
            quatrox = vista/4*1.0226;
            seisx = vista/6*1.0468;
            dezx = vista/10*1.0865;
            dozex = vista/12*1.1156;
            vistat = vista + tx;
            tresxt = vistat/3;
            quatroxt = vistat/4*1.0226;
            seisxt = vistat/6*1.0468;
            dezxt = vistat/10*1.0865;
            dozext = vistat/12*1.1156;
        }
        else if (vei == 4) {
            vista = valor*0.1175;
            tresx = vista/3;
            quatrox = vista/4*1.0226;
            seisx = vista/6*1.0468;
            dezx = vista/10*1.865;
            dozex = vista/12*1.1156;
            vistat = vista + tx;
            tresxt = vistat/3;
            quatroxt = vistat/4*1.0226;
            seisxt = vistat/6*1.0468;
            dezxt = vistat/10*1.865;
            dozext = vistat/12*1.1156;
            }           
    }
    else if(valor >= 20000 && valor < 23000){
                if( vei == 1){
            vista = valor*0.06;
            tresx = vista/3;
            quatrox = vista/4*1.0226;
            seisx = vista/6*1.0468;
            dezx = vista/10*1.0865;
            dozex = vista/12*1.1156;
            vistat = vista + tx;
            tresxt = vistat/3;
            quatroxt = vistat/4*1.0226;
            seisxt = vistat/6*1.0468;
            dezxt = vistat/10*1.0865;
            dozext = vistat/12*1.1156;
            
        }
        else if (vei == 2) {
            vista = valor*0.085;
            tresx = vista/3;
            quatrox = vista/4*1.0226;
            seisx = vista/6*1.0468;
            dezx = vista/10*1.09;
            dozex = vista/12*1.15;
            vistat = vista + tx;
            tresxt = vistat/3;
            quatroxt = vistat/4*1.0226;
            seisxt = vistat/6*1.0468;
            dezxt = vistat/10*1.09;
            dozext = vistat/12*1.15;
        }
        else if (vei == 3) {
            vista = valor*0.0853;
            tresx = vista/3;
            quatrox = vista/4*1.0226;
            seisx = vista/6*1.0468;
            dezx = vista/10*1.0865;
            dozex = vista/12*1.1156;
            vistat = vista + tx;
            tresxt = vistat/3;
            quatroxt = vistat/4*1.0226;
            seisxt = vistat/6*1.0468;
            dezxt = vistat/10*1.0865;
            dozext = vistat/12*1.1156;
        }
        else if (vei == 4) {
            vista = valor*0.115;
            tresx = vista/3;
            quatrox = vista/4*1.0226;
            seisx = vista/6*1.0468;
            dezx = vista/10*1.865;
            dozex = vista/12*1.1156;
            vistat = vista + tx;
            tresxt = vistat/3;
            quatroxt = vistat/4*1.0226;
            seisxt = vistat/6*1.0468;
            dezxt = vistat/10*1.865;
            dozext = vistat/12*1.1156;
            }           
    }
    else if(valor >= 23000 && valor < 25000){
                if( vei == 1){
            vista = valor*0.056;
            tresx = vista/3;
            quatrox = vista/4*1.0226;
            seisx = vista/6*1.0468;
            dezx = vista/10*1.0865;
            dozex = vista/12*1.1156;
            vistat = vista + tx;
            tresxt = vistat/3;
            quatroxt = vistat/4*1.0226;
            seisxt = vistat/6*1.0468;
            dezxt = vistat/10*1.0865;
            dozext = vistat/12*1.1156;
            
        }
        else if (vei == 2) {
            vista = valor*0.081;
            tresx = vista/3;
            quatrox = vista/4*1.0226;
            seisx = vista/6*1.0468;
            dezx = vista/10*1.09;
            dozex = vista/12*1.15;
            vistat = vista + tx;
            tresxt = vistat/3;
            quatroxt = vistat/4*1.0226;
            seisxt = vistat/6*1.0468;
            dezxt = vistat/10*1.09;
            dozext = vistat/12*1.15;
        }
        else if (vei == 3) {
            vista = valor*0.0813;
            tresx = vista/3;
            quatrox = vista/4*1.0226;
            seisx = vista/6*1.0468;
            dezx = vista/10*1.0865;
            dozex = vista/12*1.1156;
            vistat = vista + tx;
            tresxt = vistat/3;
            quatroxt = vistat/4*1.0226;
            seisxt = vistat/6*1.0468;
            dezxt = vistat/10*1.0865;
            dozext = vistat/12*1.1156;
        }
        else if (vei == 4) {
            vista = valor*0.1125;
            tresx = vista/3;
            quatrox = vista/4*1.0226;
            seisx = vista/6*1.0468;
            dezx = vista/10*1.865;
            dozex = vista/12*1.1156;
            vistat = vista + tx;
            tresxt = vistat/3;
            quatroxt = vistat/4*1.0226;
            seisxt = vistat/6*1.0468;
            dezxt = vistat/10*1.865;
            dozext = vistat/12*1.1156;
            }           
    }
    else if(valor >= 25000 && valor < 27000){
                if( vei == 1){
            vista = valor*0.052;
            tresx = vista/3;
            quatrox = vista/4*1.0226;
            seisx = vista/6*1.0468;
            dezx = vista/10*1.0865;
            dozex = vista/12*1.1156;
            vistat = vista + tx;
            tresxt = vistat/3;
            quatroxt = vistat/4*1.0226;
            seisxt = vistat/6*1.0468;
            dezxt = vistat/10*1.0865;
            dozext = vistat/12*1.1156;
            
        }
        else if (vei == 2) {
            vista = valor*0.077;
            tresx = vista/3;
            quatrox = vista/4*1.0226;
            seisx = vista/6*1.0468;
            dezx = vista/10*1.09;
            dozex = vista/12*1.15;
            vistat = vista + tx;
            tresxt = vistat/3;
            quatroxt = vistat/4*1.0226;
            seisxt = vistat/6*1.0468;
            dezxt = vistat/10*1.09;
            dozext = vistat/12*1.15;
        }
        else if (vei == 3) {
            vista = valor*0.077;
            tresx = vista/3;
            quatrox = vista/4*1.0226;
            seisx = vista/6*1.0468;
            dezx = vista/10*1.0865;
            dozex = vista/12*1.1156;
            vistat = vista + tx;
            tresxt = vistat/3;
            quatroxt = vistat/4*1.0226;
            seisxt = vistat/6*1.0468;
            dezxt = vistat/10*1.0865;
            dozext = vistat/12*1.1156;
        }
        else if (vei == 4) {
            vista = valor*0.11;
            tresx = vista/3;
            quatrox = vista/4*1.0226;
            seisx = vista/6*1.0468;
            dezx = vista/10*1.865;
            dozex = vista/12*1.1156;
            vistat = vista + tx;
            tresxt = vistat/3;
            quatroxt = vistat/4*1.0226;
            seisxt = vistat/6*1.0468;
            dezxt = vistat/10*1.865;
            dozext = vistat/12*1.1156;
            }           
    }
    else if(valor >= 27000 && valor < 29000){
                if( vei == 1){
            vista = valor*0.048;
            tresx = vista/3;
            quatrox = vista/4*1.0226;
            seisx = vista/6*1.0468;
            dezx = vista/10*1.0865;
            dozex = vista/12*1.1156;
            vistat = vista + tx;
            tresxt = vistat/3;
            quatroxt = vistat/4*1.0226;
            seisxt = vistat/6*1.0468;
            dezxt = vistat/10*1.0865;
            dozext = vistat/12*1.1156;
            
        }
        else if (vei == 2) {
            vista = valor*0.073;
            tresx = vista/3;
            quatrox = vista/4*1.0226;
            seisx = vista/6*1.0468;
            dezx = vista/10*1.09;
            dozex = vista/12*1.15;
            vistat = vista + tx;
            tresxt = vistat/3;
            quatroxt = vistat/4*1.0226;
            seisxt = vistat/6*1.0468;
            dezxt = vistat/10*1.09;
            dozext = vistat/12*1.15;
        }
        else if (vei == 3) {
            vista = valor*0.071;
            tresx = vista/3;
            quatrox = vista/4*1.0226;
            seisx = vista/6*1.0468;
            dezx = vista/10*1.0865;
            dozex = vista/12*1.1156;
            vistat = vista + tx;
            tresxt = vistat/3;
            quatroxt = vistat/4*1.0226;
            seisxt = vistat/6*1.0468;
            dezxt = vistat/10*1.0865;
            dozext = vistat/12*1.1156;
        }
        else if (vei == 4) {
            vista = valor*0.1075;
            tresx = vista/3;
            quatrox = vista/4*1.0226;
            seisx = vista/6*1.0468;
            dezx = vista/10*1.865;
            dozex = vista/12*1.1156;
            vistat = vista + tx;
            tresxt = vistat/3;
            quatroxt = vistat/4*1.0226;
            seisxt = vistat/6*1.0468;
            dezxt = vistat/10*1.865;
            dozext = vistat/12*1.1156;
            }           
    }
    else if(valor >= 29000 && valor < 34000){
                if( vei == 1){
            vista = valor*0.046;
            tresx = vista/3;
            quatrox = vista/4*1.0226;
            seisx = vista/6*1.0468;
            dezx = vista/10*1.0865;
            dozex = vista/12*1.1156;
            vistat = vista + tx;
            tresxt = vistat/3;
            quatroxt = vistat/4*1.0226;
            seisxt = vistat/6*1.0468;
            dezxt = vistat/10*1.0865;
            dozext = vistat/12*1.1156;
            
        }
        else if (vei == 2) {
            vista = valor*0.071;
            tresx = vista/3;
            quatrox = vista/4*1.0226;
            seisx = vista/6*1.0468;
            dezx = vista/10*1.09;
            dozex = vista/12*1.15;
            vistat = vista + tx;
            tresxt = vistat/3;
            quatroxt = vistat/4*1.0226;
            seisxt = vistat/6*1.0468;
            dezxt = vistat/10*1.09;
            dozext = vistat/12*1.15;
        }
        else if (vei == 3) {
            vista = valor*0.067;
            tresx = vista/3;
            quatrox = vista/4*1.0226;
            seisx = vista/6*1.0468;
            dezx = vista/10*1.0865;
            dozex = vista/12*1.1156;
            vistat = vista + tx;
            tresxt = vistat/3;
            quatroxt = vistat/4*1.0226;
            seisxt = vistat/6*1.0468;
            dezxt = vistat/10*1.0865;
            dozext = vistat/12*1.1156;
        }
        else if (vei == 4) {
            vista = valor*0.1035;
            tresx = vista/3;
            quatrox = vista/4*1.0226;
            seisx = vista/6*1.0468;
            dezx = vista/10*1.865;
            dozex = vista/12*1.1156;
            vistat = vista + tx;
            tresxt = vistat/3;
            quatroxt = vistat/4*1.0226;
            seisxt = vistat/6*1.0468;
            dezxt = vistat/10*1.865;
            dozext = vistat/12*1.1156;
            }           
    }
    else if(valor >= 34000 && valor < 38000){
                if( vei == 1){
            vista = valor*0.044;
            tresx = vista/3;
            quatrox = vista/4*1.0226;
            seisx = vista/6*1.0468;
            dezx = vista/10*1.0865;
            dozex = vista/12*1.1156;
            vistat = vista + tx;
            tresxt = vistat/3;
            quatroxt = vistat/4*1.0226;
            seisxt = vistat/6*1.0468;
            dezxt = vistat/10*1.0865;
            dozext = vistat/12*1.1156;
            
        }
        else if (vei == 2) {
            vista = valor*0.069;
            tresx = vista/3;
            quatrox = vista/4*1.0226;
            seisx = vista/6*1.0468;
            dezx = vista/10*1.09;
            dozex = vista/12*1.15;
            vistat = vista + tx;
            tresxt = vistat/3;
            quatroxt = vistat/4*1.0226;
            seisxt = vistat/6*1.0468;
            dezxt = vistat/10*1.09;
            dozext = vistat/12*1.15;
        }
        else if (vei == 3) {
            vista = valor*0.063;
            tresx = vista/3;
            quatrox = vista/4*1.0226;
            seisx = vista/6*1.0468;
            dezx = vista/10*1.0865;
            dozex = vista/12*1.1156;
            vistat = vista + tx;
            tresxt = vistat/3;
            quatroxt = vistat/4*1.0226;
            seisxt = vistat/6*1.0468;
            dezxt = vistat/10*1.0865;
            dozext = vistat/12*1.1156;
        }
        else if (vei == 4) {
            vista = valor*0.0995;
            tresx = vista/3;
            quatrox = vista/4*1.0226;
            seisx = vista/6*1.0468;
            dezx = vista/10*1.865;
            dozex = vista/12*1.1156;
            vistat = vista + tx;
            tresxt = vistat/3;
            quatroxt = vistat/4*1.0226;
            seisxt = vistat/6*1.0468;
            dezxt = vistat/10*1.865;
            dozext = vistat/12*1.1156;
            }           
    }
    else if(valor >= 38000 && valor < 42000){
                if( vei == 1){
            vista = valor*0.042;
            tresx = vista/3;
            quatrox = vista/4*1.0226;
            seisx = vista/6*1.0468;
            dezx = vista/10*1.0865;
            dozex = vista/12*1.1156;
            vistat = vista + tx;
            tresxt = vistat/3;
            quatroxt = vistat/4*1.0226;
            seisxt = vistat/6*1.0468;
            dezxt = vistat/10*1.0865;
            dozext = vistat/12*1.1156;
            
        }
        else if (vei == 2) {
            vista = valor*0.067;
            tresx = vista/3;
            quatrox = vista/4*1.0226;
            seisx = vista/6*1.0468;
            dezx = vista/10*1.09;
            dozex = vista/12*1.15;
            vistat = vista + tx;
            tresxt = vistat/3;
            quatroxt = vistat/4*1.0226;
            seisxt = vistat/6*1.0468;
            dezxt = vistat/10*1.09;
            dozext = vistat/12*1.15;
        }
        else if (vei == 3) {
            vista = valor*0.06;
            tresx = vista/3;
            quatrox = vista/4*1.0226;
            seisx = vista/6*1.0468;
            dezx = vista/10*1.0865;
            dozex = vista/12*1.1156;
            vistat = vista + tx;
            tresxt = vistat/3;
            quatroxt = vistat/4*1.0226;
            seisxt = vistat/6*1.0468;
            dezxt = vistat/10*1.0865;
            dozext = vistat/12*1.1156;
        }
        else if (vei == 4) {
            vista = valor*0.095;
            tresx = vista/3;
            quatrox = vista/4*1.0226;
            seisx = vista/6*1.0468;
            dezx = vista/10*1.865;
            dozex = vista/12*1.1156;
            vistat = vista + tx;
            tresxt = vistat/3;
            quatroxt = vistat/4*1.0226;
            seisxt = vistat/6*1.0468;
            dezxt = vistat/10*1.865;
            dozext = vistat/12*1.1156;
            }           
    }else if(valor >= 42000 && valor < 46000){
                if( vei == 1){
            vista = valor*0.04;
            tresx = vista/3;
            quatrox = vista/4*1.0226;
            seisx = vista/6*1.0468;
            dezx = vista/10*1.0865;
            dozex = vista/12*1.1156;
            vistat = vista + tx;
            tresxt = vistat/3;
            quatroxt = vistat/4*1.0226;
            seisxt = vistat/6*1.0468;
            dezxt = vistat/10*1.0865;
            dozext = vistat/12*1.1156;
            
        }
        else if (vei == 2) {
            vista = valor*0.065;
            tresx = vista/3;
            quatrox = vista/4*1.0226;
            seisx = vista/6*1.0468;
            dezx = vista/10*1.09;
            dozex = vista/12*1.15;
            vistat = vista + tx;
            tresxt = vistat/3;
            quatroxt = vistat/4*1.0226;
            seisxt = vistat/6*1.0468;
            dezxt = vistat/10*1.09;
            dozext = vistat/12*1.15;
        }
        else if (vei == 3) {
            vista = valor*0.055;
            tresx = vista/3;
            quatrox = vista/4*1.0226;
            seisx = vista/6*1.0468;
            dezx = vista/10*1.0865;
            dozex = vista/12*1.1156;
            vistat = vista + tx;
            tresxt = vistat/3;
            quatroxt = vistat/4*1.0226;
            seisxt = vistat/6*1.0468;
            dezxt = vistat/10*1.0865;
            dozext = vistat/12*1.1156;
        }
        else if (vei == 4) {
            vista = valor*0.095;
            tresx = vista/3;
            quatrox = vista/4*1.0226;
            seisx = vista/6*1.0468;
            dezx = vista/10*1.865;
            dozex = vista/12*1.1156;
            vistat = vista + tx;
            tresxt = vistat/3;
            quatroxt = vistat/4*1.0226;
            seisxt = vistat/6*1.0468;
            dezxt = vistat/10*1.865;
            dozext = vistat/12*1.1156;
            }           
    }
    else if(valor >= 46000 && valor < 50000){
                if( vei == 1){
            vista = valor*0.038;
            tresx = vista/3;
            quatrox = vista/4*1.0226;
            seisx = vista/6*1.0468;
            dezx = vista/10*1.0865;
            dozex = vista/12*1.1156;
            vistat = vista + tx;
            tresxt = vistat/3;
            quatroxt = vistat/4*1.0226;
            seisxt = vistat/6*1.0468;
            dezxt = vistat/10*1.0865;
            dozext = vistat/12*1.1156;
            
        }
        else if (vei == 2) {
            vista = valor*0.063;
            tresx = vista/3;
            quatrox = vista/4*1.0226;
            seisx = vista/6*1.0468;
            dezx = vista/10*1.09;
            dozex = vista/12*1.15;
            vistat = vista + tx;
            tresxt = vistat/3;
            quatroxt = vistat/4*1.0226;
            seisxt = vistat/6*1.0468;
            dezxt = vistat/10*1.09;
            dozext = vistat/12*1.15;
        }
        else if (vei == 3) {
            vista = valor*0.055;
            tresx = vista/3;
            quatrox = vista/4*1.0226;
            seisx = vista/6*1.0468;
            dezx = vista/10*1.0865;
            dozex = vista/12*1.1156;
            vistat = vista + tx;
            tresxt = vistat/3;
            quatroxt = vistat/4*1.0226;
            seisxt = vistat/6*1.0468;
            dezxt = vistat/10*1.0865;
            dozext = vistat/12*1.1156;
        }
        else if (vei == 4) {
            vista = valor*0.09;
            tresx = vista/3;
            quatrox = vista/4*1.0226;
            seisx = vista/6*1.0468;
            dezx = vista/10*1.865;
            dozex = vista/12*1.1156;
            vistat = vista + tx;
            tresxt = vistat/3;
            quatroxt = vistat/4*1.0226;
            seisxt = vistat/6*1.0468;
            dezxt = vistat/10*1.865;
            dozext = vistat/12*1.1156;
            }           
    }
    else if(valor >= 50000 && valor < 55000){
                if( vei == 1){
            vista = valor*0.038;
            tresx = vista/3;
            quatrox = vista/4*1.0226;
            seisx = vista/6*1.0468;
            dezx = vista/10*1.0865;
            dozex = vista/12*1.1156;
            vistat = vista + tx;
            tresxt = vistat/3;
            quatroxt = vistat/4*1.0226;
            seisxt = vistat/6*1.0468;
            dezxt = vistat/10*1.0865;
            dozext = vistat/12*1.1156;
            
        }
        else if (vei == 2) {
            vista = valor*0.063;
            tresx = vista/3;
            quatrox = vista/4*1.0226;
            seisx = vista/6*1.0468;
            dezx = vista/10*1.09;
            dozex = vista/12*1.15;
            vistat = vista + tx;
            tresxt = vistat/3;
            quatroxt = vistat/4*1.0226;
            seisxt = vistat/6*1.0468;
            dezxt = vistat/10*1.09;
            dozext = vistat/12*1.15;
        }
        else if (vei == 3) {
            vista = valor*0.055;
            tresx = vista/3;
            quatrox = vista/4*1.0226;
            seisx = vista/6*1.0468;
            dezx = vista/10*1.0865;
            dozex = vista/12*1.1156;
            vistat = vista + tx;
            tresxt = vistat/3;
            quatroxt = vistat/4*1.0226;
            seisxt = vistat/6*1.0468;
            dezxt = vistat/10*1.0865;
            dozext= vistat/12*1.1156;
        }
        else if (vei == 4) {
            vista = valor*0.085;
            tresx = vista/3;
            quatrox = vista/4*1.0226;
            seisx = vista/6*1.0468;
            dezx = vista/10*1.865;
            dozex = vista/12*1.1156;
            vistat = vista + tx;
            tresxt = vistat/3;
            quatroxt = vistat/4*1.0226;
            seisxt = vistat/6*1.0468;
            dezxt = vistat/10*1.865;
            dozext = vistat/12*1.1156;
            }           
    }
    else if(valor >= 55000 && valor < 60000){
                if( vei == 1){
            vista = valor*0.038;
            tresx = vista/3;
            quatrox = vista/4*1.0226;
            seisx = vista/6*1.0468;
            dezx = vista/10*1.0865;
            dozex = vista/12*1.1156;
            vistat = vista + tx;
            tresxt = vistat/3;
            quatroxt = vistat/4*1.0226;
            seisxt = vistat/6*1.0468;
            dezxt = vistat/10*1.0865;
            dozext = vistat/12*1.1156;
            
        }
        else if (vei == 2) {
            vista = valor*0.063;
            tresx = vista/3;
            quatrox = vista/4*1.0226;
            seisx = vista/6*1.0468;
            dezx = vista/10*1.09;
            dozex = vista/12*1.15;
            vistat = vista + tx;
            tresxt = vistat/3;
            quatroxt = vistat/4*1.0226;
            seisxt = vistat/6*1.0468;
            dezxt = vistat/10*1.09;
            dozext = vistat/12*1.15;
        }
        else if (vei == 3) {
            vista = valor*0.055;
            tresx = vista/3;
            quatrox = vista/4*1.0226;
            seisx = vista/6*1.0468;
            dezx = vista/10*1.0865;
            dozex = vista/12*1.1156;
            vistat = vista + tx;
            tresxt = vistat/3;
            quatroxt = vistat/4*1.0226;
            seisxt = vistat/6*1.0468;
            dezxt = vistat/10*1.0865;
            dozext = vistat/12*1.1156;
        }
        else if (vei == 4) {
            vista = valor*0.085;
            tresx = vista/3;
            quatrox = vista/4*1.0226;
            seisx = vista/6*1.0468;
            dezx = vista/10*1.865;
            dozex = vista/12*1.1156;
            vistat = vista + tx;
            tresxt = vistat/3;
            quatroxt = vistat/4*1.0226;
            seisxt = vistat/6*1.0468;
            dezxt = vistat/10*1.865;
            dozext = vistat/12*1.1156;
            }           
    }
    else if(valor >= 60000 && valor <= 70000){
                if( vei == 1){
            vista = valor*0.038;
            tresx = vista/3;
            quatrox = vista/4*1.0226;
            seisx = vista/6*1.0468;
            dezx = vista/10*1.0865;
            dozex = vista/12*1.1156;
            vistat = vista + tx;
            tresxt = vistat/3;
            quatroxt = vistat/4*1.0226;
            seisxt = vistat/6*1.0468;
            dezxt = vistat/10*1.0865;
            dozext = vistat/12*1.1156;
            
        }
        else if (vei == 2) {
            vista = valor*0.063;
            tresx = vista/3;
            quatrox = vista/4*1.0226;
            seisx = vista/6*1.0468;
            dezx = vista/10*1.09;
            dozex = vista/12*1.15;
            vistat = vista + tx;
            tresxt = vistat/3;
            quatroxt = vistat/4*1.0226;
            seisxt = vistat/6*1.0468;
            dezxt = vistat/10*1.09;
            dozext = vistat/12*1.15;
        }
        else if (vei == 3) {
            vista = valor*0.055;
            tresx = vista/3;
            quatrox = vista/4*1.0226;
            seisx = vista/6*1.0468;
            dezx = vista/10*1.0865;
            dozex = vista/12*1.1156;
            vistat = vista + tx;
            tresxt = vistat/3;
            quatroxt = vistat/4*1.0226;
            seisxt = vistat/6*1.0468;
            dezxt = vistat/10*1.0865;
            dozext = vistat/12*1.1156;
        }
        else if (vei == 4) {
            vista = valor*0.08;
            tresx = vista/3;
            quatrox = vista/4*1.0226;
            seisx = vista/6*1.0468;
            dezx = vista/10*1.865;
            dozex = vista/12*1.1156;
            vistat = vista + tx;
            tresxt = vistat/3;
            quatroxt = vistat/4*1.0226;
            seisxt = vistat/6*1.0468;
            dezxt = vistat/10*1.865;
            dozext = vistat/12*1.1156;
            } 
    }
        else if(valor >= 70000 && valor <= 80000){
                if( vei == 1){
            vista = valor*0.068;
            tresx = vista/3;
            quatrox = vista/4*1.0226;
            seisx = vista/6*1.0468;
            dezx = vista/10*1.0865;
            dozex = vista/12*1.1156;
            vistat = vista + tx;
            tresxt = vistat/3;
            quatroxt = vistat/4*1.0226;
            seisxt = vistat/6*1.0468;
            dezxt = vistat/10*1.0865;
            dozext = vistat/12*1.1156;
            
        }
        else if (vei == 2) {
            vista = valor*0.063;
            tresx = vista/3;
            quatrox = vista/4*1.0226;
            seisx = vista/6*1.0468;
            dezx = vista/10*1.09;
            dozex = vista/12*1.15;
            vistat = vista + tx;
            tresxt = vistat/3;
            quatroxt = vistat/4*1.0226;
            seisxt = vistat/6*1.0468;
            dezxt = vistat/10*1.09;
            dozext = vistat/12*1.15;
        }
        else if (vei == 3) {
            vista = valor*0.057;
            tresx = vista/3;
            quatrox = vista/4*1.0226;
            seisx = vista/6*1.0468;
            dezx = vista/10*1.0865;
            dozex = vista/12*1.1156;
            vistat = vista + tx;
            tresxt = vistat/3;
            quatroxt = vistat/4*1.0226;
            seisxt = vistat/6*1.0468;
            dezxt = vistat/10*1.0865;
            dozext = vistat/12*1.1156;
        }
        else if (vei == 4) {
            vista = valor*0.08;
            tresx = vista/3;
            quatrox = vista/4*1.0226;
            seisx = vista/6*1.0468;
            dezx = vista/10*1.865;
            dozex = vista/12*1.1156;
            vistat = vista + tx;
            tresxt = vistat/3;
            quatroxt = vistat/4*1.0226;
            seisxt = vistat/6*1.0468;
            dezxt = vistat/10*1.865;
            dozext = vistat/12*1.1156;
            } 
    }
            }else if(cotacao.equals("maismeio")){
    if(valor >= 5000 && valor < 8000){
                if( vei == 1){
           /* vista = valor*0.085;
            tresx = vista/3;
            quatrox = vista/4*1.0226;
            seisx = vista/6*1.0468;
            dezx = vista/10*1.0865;
            dozex = vista/12*1.1156;
            vistat = vista + tx;
            tresxt = vistat/3;
            quatroxt = vistat/4*1.0226;
            seisxt = vistat/6*1.0468;
            dezxt = vistat/10*1.0865;
            dozext = vistat/12*1.1156;*/
            
        }
        else if (vei == 2) {
            vista = valor*0.123;
            tresx = vista/3;
            quatrox = vista/4*1.0226;
            seisx = vista/6*1.0468;
            dezx = vista/10*1.09;
            dozex = vista/12*1.15;
            vistat = vista + tx;
            tresxt = vistat/3;
            quatroxt = vistat/4*1.0226;
            seisxt = vistat/6*1.0468;
            dezxt = vistat/10*1.09;
            dozext = vistat/12*1.15;
        }
        else if (vei == 3) {
            vista = valor*0.1248;
            tresx = vista/3;
            quatrox = vista/4*1.0226;
            seisx = vista/6*1.0468;
            dezx = vista/10*1.0865;
            dozex = vista/12*1.1156;
            vistat = vista + tx;
            tresxt = vistat/3;
            quatroxt = vistat/4*1.0226;
            seisxt = vistat/6*1.0468;
            dezxt = vistat/10*1.0865;
            dozext = vistat/12*1.1156;
        }
        else if (vei == 4) {
            vista = valor*0.1425;
            tresx = vista/3;
            quatrox = vista/4*1.0226;
            seisx = vista/6*1.0468;
            dezx = vista/10*1.0865;
            dozex = vista/12*1.1156;
            vistat = vista + tx;
            tresxt = vistat/3;
            quatroxt = vistat/4*1.0226;
            seisxt = vistat/6*1.0468;
            dezxt = vistat/10*1.0865;
            dozext = vistat/12*1.1156;
            }           
    }
    else if(valor >= 8000 && valor < 10000){
                if( vei == 1){
            /* vista = valor*0.112;
            tresx = vista/3;
            quatrox = vista/4*1.0226;
            seisx = vista/6*1.0468;
            dezx = vista/10*1.0865;
            dozex = vista/12*1.1156;
            vistat = vista + tx;
            tresxt = vistat/3;
            quatroxt = vistat/4*1.0226;
            seisxt = vistat/6*1.0468;
            dezxt = vistat/10*1.0865;
            dozext = vistat/12*1.1156;*/
            
        }
       else if (vei == 2) {
            vista = valor*0.119;
            tresx = vista/3;
            quatrox = vista/4*1.0226;
            seisx = vista/6*1.0468;
            dezx = vista/10*1.09;
            dozex = vista/12*1.15;
            vistat = vista + tx;
            tresxt = vistat/3;
            quatroxt = vistat/4*1.0226;
            seisxt = vistat/6*1.0468;
            dezxt = vistat/10*1.09;
            dozext = vistat/12*1.15;
            
        }
        else if (vei == 3) {
            vista = valor*0.1203;
            tresx = vista/3;
            quatrox = vista/4*1.0226;
            seisx = vista/6*1.0468;
            dezx = vista/10*1.0865;
            dozex = vista/12*1.1156;
            vistat = vista + tx;
            tresxt = vistat/3;
            quatroxt = vistat/4*1.0226;
            seisxt = vistat/6*1.0468;
            dezxt = vistat/10*1.0865;
            dozext = vistat/12*1.1156;
        }
        else if (vei == 4) {
            vista = valor*0.14;
            tresx = vista/3;
            quatrox = vista/4*1.0226;
            seisx = vista/6*1.0468;
            dezx = vista/10*1.0865;
            dozex = vista/12*1.1156;
            vistat = vista + tx;
            tresxt = vistat/3;
            quatroxt = vistat/4*1.0226;
            seisxt = vistat/6*1.0468;
            dezxt = vistat/10*1.0865;
            dozext = vistat/12*1.1156;
            }           
                                   }
    else if(valor >= 10000 && valor < 12000){
                if( vei == 1){
            vista = valor*0.09;
            tresx = vista/3;
            quatrox = vista/4*1.0226;
            seisx = vista/6*1.0468;
            dezx = vista/10*1.0865;
            dozex = vista/12*1.1156;
            vistat = vista + tx;
            tresxt = vistat/3;
            quatroxt = vistat/4*1.0226;
            seisxt = vistat/6*1.0468;
            dezxt = vistat/10*1.0865;
            dozext = vistat/12*1.1156;
            
        }
        else if (vei == 2) {
            vista = valor*0.115;
            tresx = vista/3;
            quatrox = vista/4*1.0226;
            seisx = vista/6*1.0468;
            dezx = vista/10*1.09;
            dozex = vista/12*1.15;
            vistat = vista + tx;
            tresxt = vistat/3;
            quatroxt = vistat/4*1.0226;
            seisxt = vistat/6*1.0468;
            dezxt = vistat/10*1.09;
            dozext = vistat/12*1.15;
        }
        else if (vei == 3) {
            vista = valor*0.1158;
            tresx = vista/3;
            quatrox = vista/4*1.0226;
            seisx = vista/6*1.0468;
            dezx = vista/10*1.0865;
            dozex = vista/12*1.1156;
            vistat = vista + tx;
            tresxt = vistat/3;
            quatroxt = vistat/4*1.0226;
            seisxt = vistat/6*1.0468;
            dezxt = vistat/10*1.0865;
            dozext = vistat/12*1.1156;
        }
        else if (vei == 4) {
            vista = valor*0.1375;
            tresx = vista/3;
            quatrox = vista/4*1.0226;
            seisx = vista/6*1.0468;
            dezx = vista/10*1.0865;
            dozex = vista/12*1.1156;
            vistat = vista + tx;
            tresxt = vistat/3;
            quatroxt = vistat/4*1.0226;
            seisxt = vistat/6*1.0468;
            dezxt = vistat/10*1.0865;
            dozext = vistat/12*1.1156;
            }           
    }
    else if(valor >= 12000 && valor < 14000){
                if( vei == 1){
            vista = valor*0.086;
            tresx = vista/3;
            quatrox = vista/4*1.0226;
            seisx = vista/6*1.0468;
            dezx = vista/10*1.0865;
            dozex = vista/12*1.1156;
            vistat = vista + tx;
            tresxt = vistat/3;
            quatroxt = vistat/4*1.0226;
            seisxt = vistat/6*1.0468;
            dezxt = vistat/10*1.0865;
            dozext = vistat/12*1.1156;
            
        }
        else if (vei == 2) {
            vista = valor*0.111;
            tresx = vista/3;
            quatrox = vista/4*1.0226;
            seisx = vista/6*1.0468;
            dezx = vista/10*1.09;
            dozex = vista/12*1.15;
            vistat = vista + tx;
            tresxt = vistat/3;
            quatroxt = vistat/4*1.0226;
            seisxt = vistat/6*1.0468;
            dezxt = vistat/10*1.09;
            dozext = vistat/12*1.15;
        }
        else if (vei == 3) {
            vista = valor*0.1113;
            tresx = vista/3;
            quatrox = vista/4*1.0226;
            seisx = vista/6*1.0468;
            dezx = vista/10*1.0865;
            dozex = vista/12*1.1156;
            vistat = vista + tx;
            tresxt = vistat/3;
            quatroxt = vistat/4*1.0226;
            seisxt = vistat/6*1.0468;
            dezxt = vistat/10*1.0865;
            dozext = vistat/12*1.1156;
        }
        else if (vei == 4) {
            vista = valor*0.17;
            tresx = vista/3;
            quatrox = vista/4*1.0226;
            seisx = vista/6*1.0468;
            dezx = vista/10*1.865;
            dozex = vista/12*1.1156;
            vistat = vista + tx;
            tresxt = vistat/3;
            quatroxt = vistat/4*1.0226;
            seisxt = vistat/6*1.0468;
            dezxt = vistat/10*1.865;
            dozext = vistat/12*1.1156;
            }           
    }
    else if(valor >= 14000 && valor < 16000){
                if( vei == 1){
            vista = valor*0.082;
            tresx = vista/3;
            quatrox = vista/4*1.0226;
            seisx = vista/6*1.0468;
            dezx = vista/10*1.0865;
            dozex = vista/12*1.1156;
            vistat = vista + tx;
            tresxt = vistat/3;
            quatroxt = vistat/4*1.0226;
            seisxt = vistat/6*1.0468;
            dezxt = vistat/10*1.0865;
            dozext = vistat/12*1.1156;
            
        }
        else if (vei == 2) {
            vista = valor*0.107;
            tresx = vista/3;
            quatrox = vista/4*1.0226;
            seisx = vista/6*1.0468;
            dezx = vista/10*1.09;
            dozex = vista/12*1.15;
            vistat = vista + tx;
            tresxt = vistat/3;
            quatroxt = vistat/4*1.0226;
            seisxt = vistat/6*1.0468;
            dezxt = vistat/10*1.09;
            dozext = vistat/12*1.15;
        }
        else if (vei == 3) {
            vista = valor*0.1073;
            tresx = vista/3;
            quatrox = vista/4*1.0226;
            seisx = vista/6*1.0468;
            dezx = vista/10*1.0865;
            dozex = vista/12*1.1156;
            vistat = vista + tx;
            tresxt = vistat/3;
            quatroxt = vistat/4*1.0226;
            seisxt = vistat/6*1.0468;
            dezxt = vistat/10*1.0865;
            dozext = vistat/12*1.1156;
        }
        else if (vei == 4) {
            vista = valor*0.1325;
            tresx = vista/3;
            quatrox = vista/4*1.0226;
            seisx = vista/6*1.0468;
            dezx = vista/10*1.865;
            dozex = vista/12*1.1156;
            vistat = vista + tx;
            tresxt = vistat/3;
            quatroxt = vistat/4*1.0226;
            seisxt = vistat/6*1.0468;
            dezxt = vistat/10*1.865;
            dozext = vistat/12*1.1156;
            }           
    }
    else if(valor >= 16000 && valor < 18000){
                if( vei == 1){
            vista = valor*0.078;
            tresx = vista/3;
            quatrox = vista/4*1.0226;
            seisx = vista/6*1.0468;
            dezx = vista/10*1.0865;
            dozex = vista/12*1.1156;
            vistat = vista + tx;
            tresxt = vistat/3;
            quatroxt = vistat/4*1.0226;
            seisxt = vistat/6*1.0468;
            dezxt = vistat/10*1.0865;
            dozext = vistat/12*1.1156;
            
        }
        else if (vei == 2) {
            vista = valor*0.103;
            tresx = vista/3;
            quatrox = vista/4*1.0226;
            seisx = vista/6*1.0468;
            dezx = vista/10*1.09;
            dozex = vista/12*1.15;
            vistat = vista + tx;
            tresxt = vistat/3;
            quatroxt = vistat/4*1.0226;
            seisxt = vistat/6*1.0468;
            dezxt = vistat/10*1.09;
            dozext = vistat/12*1.15;
        }
        else if (vei == 3) {
            vista = valor*0.1033;
            tresx = vista/3;
            quatrox = vista/4*1.0226;
            seisx = vista/6*1.0468;
            dezx = vista/10*1.0865;
            dozex = vista/12*1.1156;
            vistat = vista + tx;
            tresxt = vistat/3;
            quatroxt = vistat/4*1.0226;
            seisxt = vistat/6*1.0468;
            dezxt = vistat/10*1.0865;
            dozext = vistat/12*1.1156;
        }
        else if (vei == 4) {
            vista = valor*0.13;
            tresx = vista/3;
            quatrox = vista/4*1.0226;
            seisx = vista/6*1.0468;
            dezx = vista/10*1.865;
            dozex = vista/12*1.1156;
            vistat = vista + tx;
            tresxt = vistat/3;
            quatroxt = vistat/4*1.0226;
            seisxt = vistat/6*1.0468;
            dezxt = vistat/10*1.865;
            dozext = vistat/12*1.1156;
            }           
    }
    else if(valor >= 18000 && valor < 20000){
                if( vei == 1){
            vista = valor*0.074;
            tresx = vista/3;
            quatrox = vista/4*1.0226;
            seisx = vista/6*1.0468;
            dezx = vista/10*1.0865;
            dozex = vista/12*1.1156;
            vistat = vista + tx;
            tresxt = vistat/3;
            quatroxt = vistat/4*1.0226;
            seisxt = vistat/6*1.0468;
            dezxt = vistat/10*1.0865;
            dozext = vistat/12*1.1156;
            
        }
        else if (vei == 2) {
            vista = valor*0.099;
            tresx = vista/3;
            quatrox = vista/4*1.0226;
            seisx = vista/6*1.0468;
            dezx = vista/10*1.09;
            dozex = vista/12*1.15;
            vistat = vista + tx;
            tresxt = vistat/3;
            quatroxt = vistat/4*1.0226;
            seisxt = vistat/6*1.0468;
            dezxt = vistat/10*1.09;
            dozext = vistat/12*1.15;
        }
        else if (vei == 3) {
            vista = valor*0.0993;
            tresx = vista/3;
            quatrox = vista/4*1.0226;
            seisx = vista/6*1.0468;
            dezx = vista/10*1.0865;
            dozex = vista/12*1.1156;
            vistat = vista + tx;
            tresxt = vistat/3;
            quatroxt = vistat/4*1.0226;
            seisxt = vistat/6*1.0468;
            dezxt = vistat/10*1.0865;
            dozext = vistat/12*1.1156;
        }
        else if (vei == 4) {
            vista = valor*0.1275;
            tresx = vista/3;
            quatrox = vista/4*1.0226;
            seisx = vista/6*1.0468;
            dezx = vista/10*1.865;
            dozex = vista/12*1.1156;
            vistat = vista + tx;
            tresxt = vistat/3;
            quatroxt = vistat/4*1.0226;
            seisxt = vistat/6*1.0468;
            dezxt = vistat/10*1.865;
            dozext = vistat/12*1.1156;
            }           
    }
    else if(valor >= 20000 && valor < 23000){
                if( vei == 1){
            vista = valor*0.07;
            tresx = vista/3;
            quatrox = vista/4*1.0226;
            seisx = vista/6*1.0468;
            dezx = vista/10*1.0865;
            dozex = vista/12*1.1156;
            vistat = vista + tx;
            tresxt = vistat/3;
            quatroxt = vistat/4*1.0226;
            seisxt = vistat/6*1.0468;
            dezxt = vistat/10*1.0865;
            dozext = vistat/12*1.1156;
            
        }
        else if (vei == 2) {
            vista = valor*0.095;
            tresx = vista/3;
            quatrox = vista/4*1.0226;
            seisx = vista/6*1.0468;
            dezx = vista/10*1.09;
            dozex = vista/12*1.15;
            vistat = vista + tx;
            tresxt = vistat/3;
            quatroxt = vistat/4*1.0226;
            seisxt = vistat/6*1.0468;
            dezxt = vistat/10*1.09;
            dozext = vistat/12*1.15;
        }
        else if (vei == 3) {
            vista = valor*0.0953;
            tresx = vista/3;
            quatrox = vista/4*1.0226;
            seisx = vista/6*1.0468;
            dezx = vista/10*1.0865;
            dozex = vista/12*1.1156;
            vistat = vista + tx;
            tresxt = vistat/3;
            quatroxt = vistat/4*1.0226;
            seisxt = vistat/6*1.0468;
            dezxt = vistat/10*1.0865;
            dozext = vistat/12*1.1156;
        }
        else if (vei == 4) {
            vista = valor*0.125;
            tresx = vista/3;
            quatrox = vista/4*1.0226;
            seisx = vista/6*1.0468;
            dezx = vista/10*1.865;
            dozex = vista/12*1.1156;
            vistat = vista + tx;
            tresxt = vistat/3;
            quatroxt = vistat/4*1.0226;
            seisxt = vistat/6*1.0468;
            dezxt = vistat/10*1.865;
            dozext = vistat/12*1.1156;
            }           
    }
    else if(valor >= 23000 && valor < 25000){
                if( vei == 1){
            vista = valor*0.066;
            tresx = vista/3;
            quatrox = vista/4*1.0226;
            seisx = vista/6*1.0468;
            dezx = vista/10*1.0865;
            dozex = vista/12*1.1156;
            vistat = vista + tx;
            tresxt = vistat/3;
            quatroxt = vistat/4*1.0226;
            seisxt = vistat/6*1.0468;
            dezxt = vistat/10*1.0865;
            dozext = vistat/12*1.1156;
            
        }
        else if (vei == 2) {
            vista = valor*0.091;
            tresx = vista/3;
            quatrox = vista/4*1.0226;
            seisx = vista/6*1.0468;
            dezx = vista/10*1.09;
            dozex = vista/12*1.15;
            vistat = vista + tx;
            tresxt = vistat/3;
            quatroxt = vistat/4*1.0226;
            seisxt = vistat/6*1.0468;
            dezxt = vistat/10*1.09;
            dozext = vistat/12*1.15;
        }
        else if (vei == 3) {
            vista = valor*0.0913;
            tresx = vista/3;
            quatrox = vista/4*1.0226;
            seisx = vista/6*1.0468;
            dezx = vista/10*1.0865;
            dozex = vista/12*1.1156;
            vistat = vista + tx;
            tresxt = vistat/3;
            quatroxt = vistat/4*1.0226;
            seisxt = vistat/6*1.0468;
            dezxt = vistat/10*1.0865;
            dozext = vistat/12*1.1156;
        }
        else if (vei == 4) {
            vista = valor*0.1225;
            tresx = vista/3;
            quatrox = vista/4*1.0226;
            seisx = vista/6*1.0468;
            dezx = vista/10*1.865;
            dozex = vista/12*1.1156;
            vistat = vista + tx;
            tresxt = vistat/3;
            quatroxt = vistat/4*1.0226;
            seisxt = vistat/6*1.0468;
            dezxt = vistat/10*1.865;
            dozext = vistat/12*1.1156;
            }           
    }
    else if(valor >= 25000 && valor < 27000){
                if( vei == 1){
            vista = valor*0.062;
            tresx = vista/3;
            quatrox = vista/4*1.0226;
            seisx = vista/6*1.0468;
            dezx = vista/10*1.0865;
            dozex = vista/12*1.1156;
            vistat = vista + tx;
            tresxt = vistat/3;
            quatroxt = vistat/4*1.0226;
            seisxt = vistat/6*1.0468;
            dezxt = vistat/10*1.0865;
            dozext = vistat/12*1.1156;
            
        }
        else if (vei == 2) {
            vista = valor*0.087;
            tresx = vista/3;
            quatrox = vista/4*1.0226;
            seisx = vista/6*1.0468;
            dezx = vista/10*1.09;
            dozex = vista/12*1.15;
            vistat = vista + tx;
            tresxt = vistat/3;
            quatroxt = vistat/4*1.0226;
            seisxt = vistat/6*1.0468;
            dezxt = vistat/10*1.09;
            dozext = vistat/12*1.15;
        }
        else if (vei == 3) {
            vista = valor*0.087;
            tresx = vista/3;
            quatrox = vista/4*1.0226;
            seisx = vista/6*1.0468;
            dezx = vista/10*1.0865;
            dozex = vista/12*1.1156;
            vistat = vista + tx;
            tresxt = vistat/3;
            quatroxt = vistat/4*1.0226;
            seisxt = vistat/6*1.0468;
            dezxt = vistat/10*1.0865;
            dozext = vistat/12*1.1156;
        }
        else if (vei == 4) {
            vista = valor*0.12;
            tresx = vista/3;
            quatrox = vista/4*1.0226;
            seisx = vista/6*1.0468;
            dezx = vista/10*1.865;
            dozex = vista/12*1.1156;
            vistat = vista + tx;
            tresxt = vistat/3;
            quatroxt = vistat/4*1.0226;
            seisxt = vistat/6*1.0468;
            dezxt = vistat/10*1.865;
            dozext = vistat/12*1.1156;
            }           
    }
    else if(valor >= 27000 && valor < 29000){
                if( vei == 1){
            vista = valor*0.058;
            tresx = vista/3;
            quatrox = vista/4*1.0226;
            seisx = vista/6*1.0468;
            dezx = vista/10*1.0865;
            dozex = vista/12*1.1156;
            vistat = vista + tx;
            tresxt = vistat/3;
            quatroxt = vistat/4*1.0226;
            seisxt = vistat/6*1.0468;
            dezxt = vistat/10*1.0865;
            dozext = vistat/12*1.1156;
            
        }
        else if (vei == 2) {
            vista = valor*0.083;
            tresx = vista/3;
            quatrox = vista/4*1.0226;
            seisx = vista/6*1.0468;
            dezx = vista/10*1.09;
            dozex = vista/12*1.15;
            vistat = vista + tx;
            tresxt = vistat/3;
            quatroxt = vistat/4*1.0226;
            seisxt = vistat/6*1.0468;
            dezxt = vistat/10*1.09;
            dozext = vistat/12*1.15;
        }
        else if (vei == 3) {
            vista = valor*0.083;
            tresx = vista/3;
            quatrox = vista/4*1.0226;
            seisx = vista/6*1.0468;
            dezx = vista/10*1.0865;
            dozex = vista/12*1.1156;
            vistat = vista + tx;
            tresxt = vistat/3;
            quatroxt = vistat/4*1.0226;
            seisxt = vistat/6*1.0468;
            dezxt = vistat/10*1.0865;
            dozext = vistat/12*1.1156;
        }
        else if (vei == 4) {
            vista = valor*0.1175;
            tresx = vista/3;
            quatrox = vista/4*1.0226;
            seisx = vista/6*1.0468;
            dezx = vista/10*1.865;
            dozex = vista/12*1.1156;
            vistat = vista + tx;
            tresxt = vistat/3;
            quatroxt = vistat/4*1.0226;
            seisxt = vistat/6*1.0468;
            dezxt = vistat/10*1.865;
            dozext = vistat/12*1.1156;
            }           
    }
    else if(valor >= 29000 && valor < 34000){
                if( vei == 1){
            vista = valor*0.055;
            tresx = vista/3;
            quatrox = vista/4*1.0226;
            seisx = vista/6*1.0468;
            dezx = vista/10*1.0865;
            dozex = vista/12*1.1156;
            vistat = vista + tx;
            tresxt = vistat/3;
            quatroxt = vistat/4*1.0226;
            seisxt = vistat/6*1.0468;
            dezxt = vistat/10*1.0865;
            dozext = vistat/12*1.1156;
            
        }
        else if (vei == 2) {
            vista = valor*0.081;
            tresx = vista/3;
            quatrox = vista/4*1.0226;
            seisx = vista/6*1.0468;
            dezx = vista/10*1.09;
            dozex = vista/12*1.15;
            vistat = vista + tx;
            tresxt = vistat/3;
            quatroxt = vistat/4*1.0226;
            seisxt = vistat/6*1.0468;
            dezxt = vistat/10*1.09;
            dozext = vistat/12*1.15;
        }
        else if (vei == 3) {
            vista = valor*0.081;
            tresx = vista/3;
            quatrox = vista/4*1.0226;
            seisx = vista/6*1.0468;
            dezx = vista/10*1.0865;
            dozex = vista/12*1.1156;
            vistat = vista + tx;
            tresxt = vistat/3;
            quatroxt = vistat/4*1.0226;
            seisxt = vistat/6*1.0468;
            dezxt = vistat/10*1.0865;
            dozext = vistat/12*1.1156;
        }
        else if (vei == 4) {
            vista = valor*0.1135;
            tresx = vista/3;
            quatrox = vista/4*1.0226;
            seisx = vista/6*1.0468;
            dezx = vista/10*1.865;
            dozex = vista/12*1.1156;
            vistat = vista + tx;
            tresxt = vistat/3;
            quatroxt = vistat/4*1.0226;
            seisxt = vistat/6*1.0468;
            dezxt = vistat/10*1.865;
            dozext = vistat/12*1.1156;
            }           
    }
    else if(valor >= 34000 && valor < 38000){
                if( vei == 1){
            vista = valor*0.054;
            tresx = vista/3;
            quatrox = vista/4*1.0226;
            seisx = vista/6*1.0468;
            dezx = vista/10*1.0865;
            dozex = vista/12*1.1156;
            vistat = vista + tx;
            tresxt = vistat/3;
            quatroxt = vistat/4*1.0226;
            seisxt = vistat/6*1.0468;
            dezxt = vistat/10*1.0865;
            dozext = vistat/12*1.1156;
            
        }
        else if (vei == 2) {
            vista = valor*0.079;
            tresx = vista/3;
            quatrox = vista/4*1.0226;
            seisx = vista/6*1.0468;
            dezx = vista/10*1.09;
            dozex = vista/12*1.15;
            vistat = vista + tx;
            tresxt = vistat/3;
            quatroxt = vistat/4*1.0226;
            seisxt = vistat/6*1.0468;
            dezxt = vistat/10*1.09;
            dozext = vistat/12*1.15;
        }
        else if (vei == 3) {
            vista = valor*0.079;
            tresx = vista/3;
            quatrox = vista/4*1.0226;
            seisx = vista/6*1.0468;
            dezx = vista/10*1.0865;
            dozex = vista/12*1.1156;
            vistat = vista + tx;
            tresxt = vistat/3;
            quatroxt = vistat/4*1.0226;
            seisxt = vistat/6*1.0468;
            dezxt = vistat/10*1.0865;
            dozext = vistat/12*1.1156;
        }
        else if (vei == 4) {
            vista = valor*0.1095;
            tresx = vista/3;
            quatrox = vista/4*1.0226;
            seisx = vista/6*1.0468;
            dezx = vista/10*1.865;
            dozex = vista/12*1.1156;
            vistat = vista + tx;
            tresxt = vistat/3;
            quatroxt = vistat/4*1.0226;
            seisxt = vistat/6*1.0468;
            dezxt = vistat/10*1.865;
            dozext = vistat/12*1.1156;
            }           
    }
    else if(valor >= 38000 && valor < 42000){
                if( vei == 1){
            vista = valor*0.052;
            tresx = vista/3;
            quatrox = vista/4*1.0226;
            seisx = vista/6*1.0468;
            dezx = vista/10*1.0865;
            dozex = vista/12*1.1156;
            vistat = vista + tx;
            tresxt = vistat/3;
            quatroxt = vistat/4*1.0226;
            seisxt = vistat/6*1.0468;
            dezxt = vistat/10*1.0865;
            dozext = vistat/12*1.1156;
            
        }
        else if (vei == 2) {
            vista = valor*0.079;
            tresx = vista/3;
            quatrox = vista/4*1.0226;
            seisx = vista/6*1.0468;
            dezx = vista/10*1.09;
            dozex = vista/12*1.15;
            vistat = vista + tx;
            tresxt = vistat/3;
            quatroxt = vistat/4*1.0226;
            seisxt = vistat/6*1.0468;
            dezxt = vistat/10*1.09;
            dozext = vistat/12*1.15;
        }
        else if (vei == 3) {
            vista = valor*0.07;
            tresx = vista/3;
            quatrox = vista/4*1.0226;
            seisx = vista/6*1.0468;
            dezx = vista/10*1.0865;
            dozex = vista/12*1.1156;
            vistat = vista + tx;
            tresxt = vistat/3;
            quatroxt = vistat/4*1.0226;
            seisxt = vistat/6*1.0468;
            dezxt = vistat/10*1.0865;
            dozext = vistat/12*1.1156;
        }
        else if (vei == 4) {
            vista = valor*0.11;
            tresx = vista/3;
            quatrox = vista/4*1.0226;
            seisx = vista/6*1.0468;
            dezx = vista/10*1.865;
            dozex = vista/12*1.1156;
            vistat = vista + tx;
            tresxt = vistat/3;
            quatroxt = vistat/4*1.0226;
            seisxt = vistat/6*1.0468;
            dezxt = vistat/10*1.865;
            dozext = vistat/12*1.1156;
            }           
    }else if(valor >= 42000 && valor < 46000){
                if( vei == 1){
            vista = valor*0.05;
            tresx = vista/3;
            quatrox = vista/4*1.0226;
            seisx = vista/6*1.0468;
            dezx = vista/10*1.0865;
            dozex = vista/12*1.1156;
            vistat = vista + tx;
            tresxt = vistat/3;
            quatroxt = vistat/4*1.0226;
            seisxt = vistat/6*1.0468;
            dezxt = vistat/10*1.0865;
            dozext = vistat/12*1.1156;
            
        }
        else if (vei == 2) {
            vista = valor*0.075;
            tresx = vista/3;
            quatrox = vista/4*1.0226;
            seisx = vista/6*1.0468;
            dezx = vista/10*1.09;
            dozex = vista/12*1.15;
            vistat = vista + tx;
            tresxt = vistat/3;
            quatroxt = vistat/4*1.0226;
            seisxt = vistat/6*1.0468;
            dezxt = vistat/10*1.09;
            dozext = vistat/12*1.15;
        }
        else if (vei == 3) {
            vista = valor*0.07;
            tresx = vista/3;
            quatrox = vista/4*1.0226;
            seisx = vista/6*1.0468;
            dezx = vista/10*1.0865;
            dozex = vista/12*1.1156;
            vistat = vista + tx;
            tresxt = vistat/3;
            quatroxt = vistat/4*1.0226;
            seisxt = vistat/6*1.0468;
            dezxt = vistat/10*1.0865;
            dozext = vistat/12*1.1156;
        }
        else if (vei == 4) {
            vista = valor*0.105;
            tresx = vista/3;
            quatrox = vista/4*1.0226;
            seisx = vista/6*1.0468;
            dezx = vista/10*1.865;
            dozex = vista/12*1.1156;
            vistat = vista + tx;
            tresxt = vistat/3;
            quatroxt = vistat/4*1.0226;
            seisxt = vistat/6*1.0468;
            dezxt = vistat/10*1.865;
            dozext = vistat/12*1.1156;
            }           
    }
    else if(valor >= 46000 && valor < 50000){
                if( vei == 1){
            vista = valor*0.048;
            tresx = vista/3;
            quatrox = vista/4*1.0226;
            seisx = vista/6*1.0468;
            dezx = vista/10*1.0865;
            dozex = vista/12*1.1156;
            vistat = vista + tx;
            tresxt = vistat/3;
            quatroxt = vistat/4*1.0226;
            seisxt = vistat/6*1.0468;
            dezxt = vistat/10*1.0865;
            dozext = vistat/12*1.1156;
            
        }
        else if (vei == 2) {
            vista = valor*0.072;
            tresx = vista/3;
            quatrox = vista/4*1.0226;
            seisx = vista/6*1.0468;
            dezx = vista/10*1.09;
            dozex = vista/12*1.15;
            vistat = vista + tx;
            tresxt = vistat/3;
            quatroxt = vistat/4*1.0226;
            seisxt = vistat/6*1.0468;
            dezxt = vistat/10*1.09;
            dozext = vistat/12*1.15;
        }
        else if (vei == 3) {
            vista = valor*0.065;
            tresx = vista/3;
            quatrox = vista/4*1.0226;
            seisx = vista/6*1.0468;
            dezx = vista/10*1.0865;
            dozex = vista/12*1.1156;
            vistat = vista + tx;
            tresxt = vistat/3;
            quatroxt = vistat/4*1.0226;
            seisxt = vistat/6*1.0468;
            dezxt = vistat/10*1.0865;
            dozext = vistat/12*1.1156;
        }
        else if (vei == 4) {
            vista = valor*0.1;
            tresx = vista/3;
            quatrox = vista/4*1.0226;
            seisx = vista/6*1.0468;
            dezx = vista/10*1.865;
            dozex = vista/12*1.1156;
            vistat = vista + tx;
            tresxt = vistat/3;
            quatroxt = vistat/4*1.0226;
            seisxt = vistat/6*1.0468;
            dezxt = vistat/10*1.865;
            dozext = vistat/12*1.1156;
            }           
    }
    else if(valor >= 50000 && valor < 55000){
                if( vei == 1){
            vista = valor*0.048;
            tresx = vista/3;
            quatrox = vista/4*1.0226;
            seisx = vista/6*1.0468;
            dezx = vista/10*1.0865;
            dozex = vista/12*1.1156;
            vistat = vista + tx;
            tresxt = vistat/3;
            quatroxt = vistat/4*1.0226;
            seisxt = vistat/6*1.0468;
            dezxt = vistat/10*1.0865;
            dozext = vistat/12*1.1156;
            
        }
        else if (vei == 2) {
            vista = valor*0.072;
            tresx = vista/3;
            quatrox = vista/4*1.0226;
            seisx = vista/6*1.0468;
            dezx = vista/10*1.09;
            dozex = vista/12*1.15;
            vistat = vista + tx;
            tresxt = vistat/3;
            quatroxt = vistat/4*1.0226;
            seisxt = vistat/6*1.0468;
            dezxt = vistat/10*1.09;
            dozext = vistat/12*1.15;
        }
        else if (vei == 3) {
            vista = valor*0.065;
            tresx = vista/3;
            quatrox = vista/4*1.0226;
            seisx = vista/6*1.0468;
            dezx = vista/10*1.0865;
            dozex = vista/12*1.1156;
            vistat = vista + tx;
            tresxt = vistat/3;
            quatroxt = vistat/4*1.0226;
            seisxt = vistat/6*1.0468;
            dezxt = vistat/10*1.0865;
            dozext= vistat/12*1.1156;
        }
        else if (vei == 4) {
            vista = valor*0.095;
            tresx = vista/3;
            quatrox = vista/4*1.0226;
            seisx = vista/6*1.0468;
            dezx = vista/10*1.865;
            dozex = vista/12*1.1156;
            vistat = vista + tx;
            tresxt = vistat/3;
            quatroxt = vistat/4*1.0226;
            seisxt = vistat/6*1.0468;
            dezxt = vistat/10*1.865;
            dozext = vistat/12*1.1156;
            }           
    }
    else if(valor >= 55000 && valor < 60000){
                if( vei == 1){
            vista = valor*0.048;
            tresx = vista/3;
            quatrox = vista/4*1.0226;
            seisx = vista/6*1.0468;
            dezx = vista/10*1.0865;
            dozex = vista/12*1.1156;
            vistat = vista + tx;
            tresxt = vistat/3;
            quatroxt = vistat/4*1.0226;
            seisxt = vistat/6*1.0468;
            dezxt = vistat/10*1.0865;
            dozext = vistat/12*1.1156;
            
        }
        else if (vei == 2) {
            vista = valor*0.072;
            tresx = vista/3;
            quatrox = vista/4*1.0226;
            seisx = vista/6*1.0468;
            dezx = vista/10*1.09;
            dozex = vista/12*1.15;
            vistat = vista + tx;
            tresxt = vistat/3;
            quatroxt = vistat/4*1.0226;
            seisxt = vistat/6*1.0468;
            dezxt = vistat/10*1.09;
            dozext = vistat/12*1.15;
        }
        else if (vei == 3) {
            vista = valor*0.065;
            tresx = vista/3;
            quatrox = vista/4*1.0226;
            seisx = vista/6*1.0468;
            dezx = vista/10*1.0865;
            dozex = vista/12*1.1156;
            vistat = vista + tx;
            tresxt = vistat/3;
            quatroxt = vistat/4*1.0226;
            seisxt = vistat/6*1.0468;
            dezxt = vistat/10*1.0865;
            dozext = vistat/12*1.1156;
        }
        else if (vei == 4) {
            vista = valor*0.09;
            tresx = vista/3;
            quatrox = vista/4*1.0226;
            seisx = vista/6*1.0468;
            dezx = vista/10*1.865;
            dozex = vista/12*1.1156;
            vistat = vista + tx;
            tresxt = vistat/3;
            quatroxt = vistat/4*1.0226;
            seisxt = vistat/6*1.0468;
            dezxt = vistat/10*1.865;
            dozext = vistat/12*1.1156;
            }           
    }
    else if(valor >= 60000 && valor <= 70000){
                if( vei == 1){
            vista = valor*0.048;
            tresx = vista/3;
            quatrox = vista/4*1.0226;
            seisx = vista/6*1.0468;
            dezx = vista/10*1.0865;
            dozex = vista/12*1.1156;
            vistat = vista + tx;
            tresxt = vistat/3;
            quatroxt = vistat/4*1.0226;
            seisxt = vistat/6*1.0468;
            dezxt = vistat/10*1.0865;
            dozext = vistat/12*1.1156;
            
        }
        else if (vei == 2) {
            vista = valor*0.072;
            tresx = vista/3;
            quatrox = vista/4*1.0226;
            seisx = vista/6*1.0468;
            dezx = vista/10*1.09;
            dozex = vista/12*1.15;
            vistat = vista + tx;
            tresxt = vistat/3;
            quatroxt = vistat/4*1.0226;
            seisxt = vistat/6*1.0468;
            dezxt = vistat/10*1.09;
            dozext = vistat/12*1.15;
        }
        else if (vei == 3) {
            vista = valor*0.065;
            tresx = vista/3;
            quatrox = vista/4*1.0226;
            seisx = vista/6*1.0468;
            dezx = vista/10*1.0865;
            dozex = vista/12*1.1156;
            vistat = vista + tx;
            tresxt = vistat/3;
            quatroxt = vistat/4*1.0226;
            seisxt = vistat/6*1.0468;
            dezxt = vistat/10*1.0865;
            dozext = vistat/12*1.1156;
        }
        else if (vei == 4) {
            vista = valor*0.09;
            tresx = vista/3;
            quatrox = vista/4*1.0226;
            seisx = vista/6*1.0468;
            dezx = vista/10*1.865;
            dozex = vista/12*1.1156;
            vistat = vista + tx;
            tresxt = vistat/3;
            quatroxt = vistat/4*1.0226;
            seisxt = vistat/6*1.0468;
            dezxt = vistat/10*1.865;
            dozext = vistat/12*1.1156;
            } 
            }
        else if(valor >= 70000 && valor <= 80000){
                if( vei == 1){
            vista = valor*0.053;
            tresx = vista/3;
            quatrox = vista/4*1.0226;
            seisx = vista/6*1.0468;
            dezx = vista/10*1.0865;
            dozex = vista/12*1.1156;
            vistat = vista + tx;
            tresxt = vistat/3;
            quatroxt = vistat/4*1.0226;
            seisxt = vistat/6*1.0468;
            dezxt = vistat/10*1.0865;
            dozext = vistat/12*1.1156;
            
        }
        else if (vei == 2) {
            vista = valor*0.072;
            tresx = vista/3;
            quatrox = vista/4*1.0226;
            seisx = vista/6*1.0468;
            dezx = vista/10*1.09;
            dozex = vista/12*1.15;
            vistat = vista + tx;
            tresxt = vistat/3;
            quatroxt = vistat/4*1.0226;
            seisxt = vistat/6*1.0468;
            dezxt = vistat/10*1.09;
            dozext = vistat/12*1.15;
        }
        else if (vei == 3) {
            vista = valor*0.065;
            tresx = vista/3;
            quatrox = vista/4*1.0226;
            seisx = vista/6*1.0468;
            dezx = vista/10*1.0865;
            dozex = vista/12*1.1156;
            vistat = vista + tx;
            tresxt = vistat/3;
            quatroxt = vistat/4*1.0226;
            seisxt = vistat/6*1.0468;
            dezxt = vistat/10*1.0865;
            dozext = vistat/12*1.1156;
        }
        else if (vei == 4) {
            vista = valor*0.09;
            tresx = vista/3;
            quatrox = vista/4*1.0226;
            seisx = vista/6*1.0468;
            dezx = vista/10*1.865;
            dozex = vista/12*1.1156;
            vistat = vista + tx;
            tresxt = vistat/3;
            quatroxt = vistat/4*1.0226;
            seisxt = vistat/6*1.0468;
            dezxt = vistat/10*1.865;
            dozext = vistat/12*1.1156;
            } 
            }
            }
            }
            }
            catch(Exception ex){
                out.println("<span style='color:red;'>Você não selecionou as opções necessárias. Tente novamente: </span><br>");
            }
              
              %>
              <div class="container-fluid">
      <h1 class="bg-primary text-center">Cotação OnLine</h1>
      </br>
        <fieldset> 
             <form class="text-center">
                VEÍCULO : <input type='text' name='modelo' value='' size='10'>
                ANO : <input type='text' name='ano' value='' size='5'>
                COR : <input type='text' name='cor' value='' size='5'>
                PLACA : <input type='text' name='placa' value='' size='5'></br> </br>
                VALOR DO VEÍCULO:  <input type ='number' name='valor' value='' ></br> </br>
                <h4>TIPO DO VEÍCULO:</h4>   
                | CARRO: <input type='radio' name='veiculo' value='carro'>
                | MOTO: <input type='radio' name='veiculo' value='moto'>
                | UTILITÁRIO: <input type='radio' name='veiculo' value='utilitario'>
                | CAMINHÃO: <input type='radio' name='veiculo' value='caminhao'> |</br></br>
                <h4>TIPO DE COTAÇÃO</h4>
                | NORMAL: <input type='radio' name='cotacao' value='normal'>
                | S/GUINCHO: <input type='radio' name='cotacao' value='menosum'>
                | S/FRANQUIA: <input type='radio' name='cotacao' value='menosmeio'>
                | COMPLETO: <input type='radio' name='cotacao' value='maismeio'> | </br></br>
                DADOS DE CONTRATAÇÃO:</br></br>
                DIGITE A ADESÃO: <input type='text' name='adesao' value='' size='45'></br></br>
                DIGITE A FRANQUIA: <input type='text' name='franquia' value='' size='45'></br></br>
                DIGITE A ASSISTÊNCIA: <input type='text' name='assistencia' value='' size='45'></br></br>
                DIGITE AS OPCIONAIS: <input type='text' name='opcionais' value='' size='45'></br></br>
                PERFIL DO CONTRATANTE:</br></br>
                CONDUTOR: <input type='text' name='condutor' value='' size='45'></br></br>
                ESTADO CÍVIL: <input type='text' name='estcivil' value='' size='45'></br></br>
                IDADE: <input type='text' name='idade' value='' size='45'></br></br>
                CIDADE: <input type='text' name='cidade' value='' size='45'></br></br>
                PERFIL DO VEÍCULO:</br></br>
                TIPO DE VEÍCULO: <input type='text' name='tpvei' value='' size='45'></br></br>
                USO DO VEÍCULO: <input type='text' name='usovei' value='' size='45'></br></br>
                GARAGEAMENTO: <input type='text' name='gara' value='' size='45'></br></br>
                ACESSÓRIOS: <input type='text' name='acess' value='' size='45'></br></br>
                DATA DE HOJE: <input type='text' name='hoje' value='' size='30'</br></br>
                DATA DE EXPIRAÇÃO: <input type='text' name='exp' value='' size='30'</br></br>
                <input type='submit' name='Enviar' value='Enviar'>                          
                </form>
        </fieldset></div>
            
              <%
    if(request.getParameter("Enviar") != null){%>
    <center><img src="imgs/segseguro.jpg" align="center"/></center>
    </br>
    <div class="container-fluid">
        <center> <table class="table table-bordered table-hover">
        <tr>
            <th colspan='8' class="bg-primary"><center>INFORMAÇÕES DO VEÍCULO</center></th>
        </tr>
        <tr>
            <th colspan='2' width='120'><center>MODELO</center></th>
            <th colspan='2' width='120'><center>ANO</center></th>
            <th colspan='2' width='120'><center>COR</center></th>
            <th colspan='2' width='120'><center>PLACA</center></th>   
        </tr>
        <tr>
            <td colspan='2'><center><%=request.getParameter("modelo")%></center></td>
            <td colspan='2'><center><%=request.getParameter("ano")%></center></td>
            <td colspan='2'><center><%=request.getParameter("cor")%></center></td>
            <td colspan='2'><center><%=request.getParameter("placa")%></center></td>
        <tr>
            <th colspan='8' class="bg-primary"><center>CÁLCULO DE RASTREAMENTO/SEGURO</center></th>
        </tr>
        <tr>
            <th width='120'><center>PAGAMENTO</center></th>
            <th width='120'><center>VALOR CASCO</center></th>
            <th width='120'><center>Á VISTA</center></th>
            <th width='120'><center>3x S/ JUROS</center></th>
            <th width='120'><center>4x </center></th>
            <th width='120'><center>6x </center></th>
            <th width='120'><center>10x </center></th>
            <th width='120'><center>12x </center></th>
        </tr>
        <tr>
            <th ><center>CARTÃO</center></th>
            <td ><center>R$ <%=new DecimalFormat("0.00").format(valor)%></center></td>
            <td ><center>R$ <%=new DecimalFormat("0.00").format(vista)%></center></td>
            <td ><center>R$ <%=new DecimalFormat("0.00").format(tresx)%></center></td>
            <td ><center>R$ <%=new DecimalFormat("0.00").format(quatrox)%></center></td>
            <td ><center>R$ <%=new DecimalFormat("0.00").format(seisx)%></center></td>
            <td ><center>R$ <%=new DecimalFormat("0.00").format(dezx)%></center></td>
            <td ><center>R$ <%=new DecimalFormat("0.00").format(dozex)%></center></td>
        </tr>
        
        <tr>
            <th ><center>Boleto</center></th>
            <td ><center>R$ <%=new DecimalFormat("0.00").format(valor)%></center></td>
            <td ><center>R$ <%=new DecimalFormat("0.00").format(vistat)%></center></td>
            <td ><center>R$ <%=new DecimalFormat("0.00").format(tresxt)%></center></td>
            <td ><center>R$ <%=new DecimalFormat("0.00").format(quatroxt)%></center></td>
            <td ><center>R$ <%=new DecimalFormat("0.00").format(seisxt)%></center></td>
            <td ><center>R$ <%=new DecimalFormat("0.00").format(dezxt)%></center></td>
            <td ><center>R$ <%=new DecimalFormat("0.00").format(dozext)%></center></td>
        </tr>
        <tr>
            <th colspan='8' class="bg-primary"><center>DADOS DE CONTRATAÇÃO</center></th>
        </tr>
        <tr>
            <th colspan='2'><center>ADESÃO</center></th>
            <th colspan='2'><center>FRANQUIA</center></th>
            <th colspan='2'><center>ASSISTÊNCIAS</center></th>
            <th colspan='2'><center>OPCIONAIS</center></th>
        </tr>
        <tr>
            <td colspan='2'><center><%=request.getParameter("adesao")%></center></td>
            <td colspan='2'><center><%=request.getParameter("franquia")%></center></td>
            <td colspan='2'><center><%=request.getParameter("assistencia")%></center></td>
            <td colspan='2'><center><%=request.getParameter("opcionais")%></center></td>
        </tr>
        <tr>
            <th colspan='8' class="bg-primary"><center>PERFIL DO CONTRATANTE</center></th>
        </tr>
        <tr>
            <th colspan='2'><center>CONDUTOR</center></th>
            <th colspan='2'><center>ESTADO CÍVIL</center></th>
            <th colspan='2'><center>IDADE</center></th>
            <th colspan='2'><center>CIDADE</center></th>
        </tr>
        <tr>
            <td colspan='2'><center><%=request.getParameter("condutor")%></center></td>
            <td colspan='2'><center><%=request.getParameter("estcivil")%></center></td>
            <td colspan='2'><center><%=request.getParameter("idade")%></center></td>
            <td colspan='2'><center><%=request.getParameter("cidade")%></center></td>
        </tr>
        <tr>
            <th colspan='8' class="bg-primary"><center>PERFIL DO VEÍCULO</center></th>
        </tr>
        <tr>
            <th colspan='2'><center>TIPO VEÍCULO</center></th>
            <th colspan='2'><center>USO VEÍCULO</center></th>
            <th colspan='2'><center>GARAGEAMENTO</center></th>
            <th colspan='2'><center>ACESSÓRIOS</center></th>
        </tr>
        <tr>
            <td colspan='2'><center><%=request.getParameter("tpvei")%></center></td>
            <td colspan='2'><center><%=request.getParameter("usovei")%></center></td>
            <td colspan='2'><center><%=request.getParameter("gara")%></center></td>
            <td colspan='2'><center><%=request.getParameter("acess")%></center></td>
        </tr>
        <tr>
            <th colspan='4' class="bg-primary"><center>DATA DO CÁLCULO</center></th>
            <th colspan='4' class="bg-primary"><center>VALIDO ATÉ </center></th>
        </tr>
        <tr>
            <th colspan='4' ><center> <%=request.getParameter("hoje")%></center></th>
            <th colspan='4' ><center> <%=request.getParameter("exp")%></center></th>
        </tr>
        <%}%>
            </table></center></div> 
    </body>
</html>

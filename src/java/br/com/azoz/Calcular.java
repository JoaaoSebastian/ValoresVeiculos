package br.com.azoz;

public class Calcular {
             double valor ;
             String veiculo;
             int vei ;
             double vista ;
             double tresx ;
             double seisx ;
             double dezx ;
             double dozex ;
             
    public Calcular(String veiculo){
        
        if(veiculo == "carro"){
             vei = 1;
             }
             else if(veiculo == "moto"){
             vei = 2;
             }
             else if(veiculo == "utilitario"){
             vei = 3;
             }
             else if(veiculo == "caminhao"){
             vei= 4;
             }
             return vei;
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
          
    }
}

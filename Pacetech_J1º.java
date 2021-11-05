            
package pacert;

import java.util.Scanner;


public class Pacetech_J1º{


    
    @SuppressWarnings("empty-statement")
    public static void main(String[] args) {
        
        //FIZ VARIAREIS DE VALORES REAIS EM DOUBLE E FLOAT PARA DIFERENCIAR UM POUCO AS VARIAVEIS...
        //AFINAL SO TRABALHEI COM VALORES REAIS
        
        double reais, dolares, cotacao;
        float  celsius, fahrenheit;
        int opcao = 0;
        
        
Scanner ler = new Scanner(System.in);

        System.out.println("OLA!! SEJA BEM VINDO, PARA INICIARMOS VOU PEDIR UMA INFORMAÇAO BASICA PARA INICIARMOS O APP");
        
        // AQUI COMO ACHO QUE ENTENDI PREVIAMENTE PERGUTARIAMOS A COTAÇAO DO DOLAR SOMENTE UMA VEZ AO INICIAR O APP
        //PARA NAO TER QUE PERGUNTAR ACOTAÇAO TODA VEZ QUE QUISER FAZER UMA CONVERSAO DE MOEDAS
        
        System.out.println("Qual a cotaçao atual do dolar: ");
        cotacao = ler.nextDouble();
        
     
        while (opcao != 5){ 
    

         System.out.println("1 - Dolares para reais");
         System.out.println("2 - Reais para dolares");
         System.out.println("3 - Fahrenheint para Celsius");
         System.out.println("4 - Celsius para Fahrenheit");
         System.out.println("5 - Sair");
         opcao = ler.nextInt();
        
        
  
   
            
         
         switch (opcao){
             
             case 1:
                 System.out.println("Escreva o valor em dolares");
                 dolares = ler.nextDouble();
                 reais = dolares * cotacao;
                 System.out.println("seu valor convertido para reais sera de: " +reais);
                 break;
                 
             case 2:
                System.out.println("Escreva o valor em reais");
                 reais = ler.nextDouble();
                 dolares = reais / cotacao;
                 System.out.println("seu valor convertido para reais sera de: " + dolares);
          break;
          
                  case 3:
                System.out.println("Escreva a temperatura em Fahrenheit: ");
                 fahrenheit = ler.nextFloat();
                  celsius = (fahrenheit - 32) * 5/9;
                      System.out.println( "Sua temperatura em C145elsius e de " + celsius + "Cº" );
             break;
                  case 4:
               System.out.println("Escreva a temperatura em Celsius: ");
                 celsius = ler.nextFloat();
                 fahrenheit = (celsius * 9/5 ) + 32;
                      System.out.println( "Sua temperatura em Fahrenheit e de " + fahrenheit + "Fº" );
             break;
                  case 5:
                      System.out.println("Encerrando app......");
                      break;
                               
                   
         }
    }
    }
    
}
        
    
                 
                
         
        
		
         
        
    
    

    

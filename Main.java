package PacetechMission7;

import java.util.Scanner;

public class Main {

    public static void main(String[] args) {
  Scanner ler = new Scanner(System.in);
  
        Funcionario F1 = new Funcionario();
        F1.setNome("Gabriel");
        F1.setSobrenome("Borgogno");
        F1.setSalariomensal(0.0f);
        
        System.out.println("Qual o salario do " +F1.getNome() + (" ") + F1.getSobrenome() );
        
//nao entendi se era o objetivo deixar o usuario optar pelo valor do salario entao por via das duvidas fiz a leitura de dados
        
        F1.setSalariomensal(ler.nextFloat());
        System.out.println("O salario anual do " + F1.getNome()+F1.getSobrenome()+"é de: " +  F1.SalarioAnual()   );
//Aqui ao inves de usar a nomeclatura fixa no SOUT usei os valores atribuidos na instancia
        System.out.println("O salario anual com aumento de 10% sera de: " + F1.Salarioaumento() );
    //       ^                                 ^                            ^                                ^
     //   essa parte me gerou uma duvida quanto ao metodo... seria possivel usar o resultado do metodo Salarioanual() no Salarioaumento()
      // até tentei mas ele soma a primeira variavel do metodo que seria o 'Sanual'
        
                
        /* Aqui nao sei se era o objetivo dar o resultado um de cada vez  ou apresentar os dois juntos*/
        
        
     
        Funcionario F2 = new Funcionario();
        F2.setNome("Ulfric");
        F2.setSobrenome("Stormcloak");
        F2.setSalariomensal(0.0f);
       System.out.println("Qual o salario do  " + F2.getNome()+ (" ") +F2.getSobrenome());
        F2.setSalariomensal(ler.nextFloat());
        System.out.println("O salario anual do " + F2.getNome()+F2.getSobrenome()+"é de: " +  F2.SalarioAnual()   );
        System.out.println("O salario anual com aumento de 10% sera de: " + F2.Salarioaumento() );

    }
    
}

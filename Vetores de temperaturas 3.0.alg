algoritmo "Vetores de temperaturas"
// Função : Gravar e Converter dados de temperaturas
// Autor : GABRIEL BORGOGNO RODRIUES
// Data : 24/10/2021
// Seção de Declarações///
var
opcao: literal
C, F: vetor[1..4] de real
 aux: real
horario: vetor[1..4] de real
j, i: inteiro


procedimento Mostrarmenu()
inicio
escreval("Olá escolha uma opção!")
escreval()
escreval()
escreval("1 - Fahrenheit para Celsius")
escreval("2 - Celsius para Fahrenheit")
escreval("3 - SAIR")
leia(opcao)
fimprocedimento
procedimento OrdenacaoNumeros
inicio
//Ordenação do vetor pelo metodo bolha
para i de 1 ate 4 faca
   para j de 1 ate 4 faca
      se horario[i] < horario[j] entao
         aux <- horario[j]
         horario[j] <- horario[i]
         horario[i] <- aux
      fimse
   fimpara
fimpara
fimprocedimento
inicio
repita

   mostrarmenu()

   {optei por usar o se senao por mais praticidade}

   se opcao = "1" entao
      para j de 1 ate 4 faca
         escreval("Horario da mediçao Numero" ,j )
         leia(horario[j])
      fimpara
      limpatela
      para j de 1 ate 4 faca
         escreval("Temperatura em Fahrenheit: ")
         leia(F[j])
      fimpara
      limpatela
       OrdenacaoNumeros
      para j de 1 ate 4 faca
        C[j] <- (F[j] - 32) * 5/9
         escreval("temperatura", F[j], "º graus Fahremnheit, registrada as" , horario[j] ,  " H corresponde a " , C[j], " graus Celsius"  )
      fimpara
   fimse


   se opcao = "2" entao
      para j de 1 ate 4 faca
         escreval("Horario da mediçao Numero" ,j )
         leia(horario[j])
      fimpara
      limpatela
      para j de 1 ate 4 faca
         escreval("Temperatura em Celsius ")
         leia(C[j])
      fimpara
      limpatela
      OrdenacaoNumeros
      para j de 1 ate 4 faca
         F[j] <- (C[j] * 9/5) + 32
         escreval("temperatura", C[j], "º graus Celsius, registrada as" , horario[j] ,  " H corresponde a " , F[j], " Fahrenheit"  )
      fimpara
      fimse
      
      ate opcao = "3"




fimalgoritmo



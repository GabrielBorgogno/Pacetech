algoritmo "Live semana 4"
// Fun��o : Listar op�oes de conversao
// Autor : Gabriel Borgogno Rodrigues
// Data : 19/10/2021
// Se��o de Declara��es
var
C, F: real
opcao: literal
I: inteiro
inicio
escreval("1-Converter Celsius para Fahrenheit")
escreval("2-Converter Fahrenheit para Celsius")
escreval("3-Listar Convers�es Simultaneas de 0 a 100")
leia(opcao)
se Opcao = "1" entao
   escreval("Digite sua temperatura em Celsius: ")
   leia(C)
   F <- (C * 9/5) + 32
   Escreval("Sua temperatura em Fahrenheit �" , F , " F�")
senao
   se opcao = "2" entao
      escreval("Digite sua temperatura em Fahrenheit: ")
      leia(F)
      C <- (F -32) * 5/9
      escreval("Sua temperatura em Celsius: ", C , "C�")
   senao
      se opcao = "3" entao
         para I de 0 ate 100 faca
            F <- (I * 9/5) + 32
            escreval(i, " C� convertidos" , F , " F�" )
         fimpara
      fimse
   fimse
fimse




fimalgoritmo

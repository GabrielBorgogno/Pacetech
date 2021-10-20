algoritmo "Live semana 4"
// Função : Listar opçoes de conversao
// Autor : Gabriel Borgogno Rodrigues
// Data : 19/10/2021
// Seção de Declarações
var
C, F: real
opcao: literal
I: inteiro
inicio
escreval("1-Converter Celsius para Fahrenheit")
escreval("2-Converter Fahrenheit para Celsius")
escreval("3-Listar Conversões Simultaneas de 0 a 100")
leia(opcao)
se Opcao = "1" entao
   escreval("Digite sua temperatura em Celsius: ")
   leia(C)
   F <- (C * 9/5) + 32
   Escreval("Sua temperatura em Fahrenheit é" , F , " Fº")
senao
   se opcao = "2" entao
      escreval("Digite sua temperatura em Fahrenheit: ")
      leia(F)
      C <- (F -32) * 5/9
      escreval("Sua temperatura em Celsius: ", C , "Cº")
   senao
      se opcao = "3" entao
         para I de 0 ate 100 faca
            F <- (I * 9/5) + 32
            escreval(i, " Cº convertidos" , F , " Fº" )
         fimpara
      fimse
   fimse
fimse




fimalgoritmo

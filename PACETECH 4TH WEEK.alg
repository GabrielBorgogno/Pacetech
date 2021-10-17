algoritmo "Pacetech 4Th WEEK"
// Função : Funçoes de conversao
// Autor : Gabriel Borgogno Rodrigues
// Data : 17/10/2021
var
opcaomenu: literal
Fahrenheit, Celsius, Dolares, Reais, Cotacaodolar: real
inicio
repita

escreval("Olá escolha uma das opções abaixo!")

escreval("1 - Converter Celsius para Fahrenheit")
escreval("2 - Converter Fahrenheit para Celsius")
escreval("3 - Converter Dólares para Reais")
escreval("4 - Convereter Reais para Dólares")
escreval("5 - SAIR")
leia(opcaomenu)
limpatela
   se opcaomenu = "1" entao
   escreval("Digite a temperatura em Celsius: ")
 leia(Celsius)
Fahrenheit <- (Celsius * 9/5) + 32
  escreval("Sua temperatura em Faherenheit é:" , Fahrenheit , " Fº")
  escreval("Gostaria de continuar?: Se não digite 5")
 leia(opcaomenu)
 limpatela
senao
   se opcaomenu = "2" entao
  escreval("Digite a temperatura em Fahrenheit:")
 leia(Fahrenheit)
Celsius <- (Fahrenheit - 32)* 5 / 9
  escreval("Sua temperatura em Celsius é:" , Celsius , " Cº")
  escreval("Gostaria de continuar?: Se não digite 5")
 leia(opcaomenu)
 limpatela
senao
   se opcaomenu = "3" entao
  Escreval("Qual a Cotaçao atual do Dolar:")
 leia(CotacaoDolar)
  Escreval("Quantos dolares gostaria de converter:")
 leia(dolares)
Reais <- CotacaoDolar * Dolares
 Escreval("Seu valor em dolares convertidos para Reais será de:" , Reais , " R$" )
  escreval("Gostaria de continuar?: Se não digite 5")
  leia(opcaomenu)
  limpatela
senao
 se opcaomenu = "4" entao
 escreval("Qual a Cotaçao atual do Dolar:")
 leia(cotacaodolar)
 escreval("Quantos Reais gostaria de converter")
 leia(Reais)
 Dolares <- Reais / CotacaoDolar
 escreval("Seu valor em reais convertidos para dolares sera de:" , Dolares , " $")
 escreval("Gostaria de continuar?: Se não digite 5")
 leia(opcaomenu)
 limpatela
 fimse
 fimse
 fimse
 fimse
ate opcaomenu = "5" entao
escreval("Até a proxima e tenha um exelente  dia!!!")

fimalgoritmo


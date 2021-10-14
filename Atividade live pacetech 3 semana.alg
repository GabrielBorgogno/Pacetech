algoritmo "temperatura se, senao "
// Função : Converter F para C e mostrar sensaçao termica
// Autor : Gabriel Borgogno rODRIGUES
// Data : 13/10/2021
var F, C: real


inicio
escreval("Escreva a temperatura em celsius: ")
leia(C)
F <- (C * 1.8) + 32
escreval("Sua temperatura em Fahrenheit é de: " , F, "F")
se C <= 15 entao
escreval("Está frio!!!" , F, "F")
senao
//Aqui ficou faltando a parte em que diz que a temperatura está agradável
se C >= 28 entao
escreval("Está calor!!!" , F, "F")
fimse
fimse
fimalgoritmo

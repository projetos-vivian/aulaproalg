Algoritmo "convertefahrenheit"
// Disciplina   : Programação e algoritmos
// Professor   : Cintia Pinho
// Descrição   : Esse sistema converte Real em Dolar
// Autor(a)    : Vivian Matsuoka
// Data atual  : 16/03/2021

Var

celsius, f: real

Inicio
//entrada
escreval("ESTE PROGRAMA CONVERTE FAHRENHEIT EM CELSIUS")
escreva("Digite a temperatura agora lá nos EUA: ")
leia(f)

//processamento
celsius <- (f - 32) * 5/9

//saida
escreval(f," graus fahrenheit, convertidos em celsius ficará: ", celsius, " graus celsius")


Fimalgoritmo
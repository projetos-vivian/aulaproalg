Algoritmo "conversaodolar"
// Disciplina   : Programa��o e algoritmos
// Professor   : Cintia Pinho
// Descri��o   : Esse sistema converte Real em Dolar
// Autor(a)    : Vivian Matsuoka
// Data atual  : 05/04/2021
Var

Valor, dolar, resultado:real

Inicio

//entrada
escreva("Qual o valor do dolar comercial hoje: ")
leia(dolar)
escreva("Quantos reais voc� gostaria de converter em dolar: ")
leia(valor)

//processamento
resultado <- (valor/dolar)

//saida
escreva("R$",valor," equivale a $",resultado, " dolares")

Fimalgoritmo
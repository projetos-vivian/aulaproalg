Algoritmo "ConverteDolar"
// Disciplina   : Programação e algoritmos
// Professor   : Cintia Pinho
// Descrição   : Esse sistema converte Real em Dolar
// Autor(a)    : Vivian Matsuoka
// Data atual  : 16/03/2021
Var

Valor, dolar, result:real
nome:caracter

Inicio
//entrada
escreva("ESSE PROGRAMA CONVERTE REAL EM DOLAR")
escreva(" Por gentileza, diga seu nome: ")
leia(nome)
escreva("Qual o valor do dolar comercial hoje: ")
leia(dolar)
escreva("Quantos reais você gostaria de converter em dolar: ")
leia(valor)

//processamento
result <- (valor/dolar)

//saida
escreva(nome," ja temos o resultado: ")
escreva("R$",valor," equivale a $",result, " dolares")


Fimalgoritmo
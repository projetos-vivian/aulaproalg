Algoritmo "invertervalores"
// Disciplina   : Programação e algoritmos
// Professor   : Cintia Pinho
// Descrição   : Esse sistema converte Real em Dolar
// Autor(a)    : Vivian Matsuoka
// Data atual  : 16/03/2021

Var

a, b, c: inteiro

Inicio
//entrada
escreva("Digite um valor: ")
leia(a)
escreva("Digite o segundo valor para B: ")
leia(b)

escreval("VALORES INVERTIDOS")

//processamento
c <- a //variavel auxiliar

a<-b
b<-c

//saida
escreval("TROCA")
escreval("Valor de A ficou: ", a)
escreval("Valor de B ficou: ", b)

Fimalgoritmo
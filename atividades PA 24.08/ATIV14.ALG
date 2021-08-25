Algoritmo "ativ14"
// Disciplina   : Programação e Algoritmos
// Professor   : Cintia Pinho
// Autor(a)    : Vivian Matsuoka
// Data atual  : 24/08/2021


Var
x,base,expoente,total:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

escreval("Digite a base: ")
leia(base)
escreval("Digite o expoente: ")
leia(expoente)
total<-1
para x de 1 ate expoente faca
   total<-total*base

fimpara
escreval(total)

Fimalgoritmo
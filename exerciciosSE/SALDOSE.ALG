Algoritmo "saldose"
// Disciplina   : Programa��o e algoritmos
// Professor   : Cintia Pinho
// Autor(a)    : Vivian Matsuoka
// Data atual  : 18/06/2021

Var
saldo, saque, saldofinal, limite: real

Inicio
//ENTRADA
escreval("Digite o valor de seu saldo atual: ")
leia(saldo)
escreval("Digite seu limite de saque: ")
leia(limite)
escreval("Digite o valor que deseja sacar: ")
leia(saque)

saldofinal <- saldo-saque

se (saldofinal>=0) entao
   escreval("Seu saldo final � positivo, com o valor de R$", saldofinal)

senao

   escreval("Seu saldo final � negativo, com o valor de R$", saldofinal)

fimse

se (saque>limite) entao

   escreval("Voc� n�o tem limite o suficiente, seu limite � de R$", limite)

fimse

Fimalgoritmo
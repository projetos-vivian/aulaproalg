Algoritmo "saldo"
// Disciplina   : Programa��o e algoritmos
// Professor   : Cintia Pinho
// Autor(a)    : Vivian Matsuoka
// Data atual  : 23/05/2021

Var
saldo, saque, conta: real
positivo, negativo: logico


Inicio
saldo <- 2000

escreval("Digite o valor que deseja sacar: ")
leia(saque)
conta <- (saldo - saque)

positivo <- (conta > 0)
negativo <- (conta <= 0)

escreval("A conta est� positiva: ",positivo)
escreval("A conta est� negativa: ",negativo)

Fimalgoritmo
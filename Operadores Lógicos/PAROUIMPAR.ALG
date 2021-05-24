Algoritmo "Parouimpar"
// Disciplina   : Programação e algoritmos
// Professor   : Cintia Pinho
// Autor(a)    : Vivian Matsuoka
// Data atual  : 23/05/2021

Var
par, impar: logico
numero: inteiro

Inicio
escreval("Digite um valor: ")
leia(numero)

par <- (numero mod 2) = 0
impar <- (numero mod 2) = 1

escreval ("par: ",par)
escreval ("impar: ",impar)

Fimalgoritmo
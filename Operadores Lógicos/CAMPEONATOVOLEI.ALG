Algoritmo "campeonatovolei"
// Disciplina   : Programação e algoritmos
// Professor   : Cintia Pinho
// Autor(a)    : Vivian Matsuoka
// Data atual  : 23/05/2021

Var
idade, altura: real
pode, naopode: logico

Inicio

escreval("Informe a idade: ")
leia(idade)
escreval("Informe a altura: ")
leia(altura)

pode <- (idade >= 18) e (altura >= 1.75)

naopode <- (((idade < 18) e (altura < 1.75) ou (idade < 18) e (altura >= 1.75) ou (idade >= 18) e (altura < 1.75)))

escreval("Voce pode competir no campeonato: ",pode)
escreval("Voce não pode competir no campeonato: ",naopode)

Fimalgoritmo
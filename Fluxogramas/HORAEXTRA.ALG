Algoritmo "horaextra"
// Disciplina   : Programa��o e algoritmos
// Professor   : Cintia Pinho
// Descri��o   : Esse sistema calcula o quanto voc� receber� ganhando 70% a mais com as horas extras
// Autor(a)    : Vivian Matsuoka
// Data atual  : 05/04/2021
Var

hora, minuto, salariohora, base, horaextra, armazenamento, resultado:real

Inicio

//entrada
escreva("quantas horas foram trabalhadas? ")
leia(hora)
escreva("quantos minutos foram trabalhados? ")
leia(minuto)
escreva("quanto voc� ganha por hora? ")
leia(salariohora)

//processamento

base <- hora+minuto/60
horaextra <- 0.7*25
armazenamento <- horaextra+salariohora
resultado <- base*armazenamento

//saida
escreval("voc� receber� ", resultado, " considerando as horas extras")

Fimalgoritmo
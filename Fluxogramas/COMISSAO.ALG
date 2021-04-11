Algoritmo "comissao"
// Disciplina   : Programação e algoritmos
// Professor   : Cintia Pinho
// Descrição   : Esse sistema calcula a comissão de um funcionário
// Autor(a)    : Vivian Matsuoka
// Data atual  : 05/04/2021
Var

preco, quantidade, porcentagem, comissao:real

Inicio

//entrada
escreva("qual o preço unitário das peças? ")
leia(preco)
escreva("quantas peças foram vendidas? ")
leia(quantidade)
escreva("qual porcentagem de comissão o funcionário deve receber? ")
leia(porcentagem)

//processamento
comissao <- quantidade*preco*porcentagem/100

//saida
escreval("O funcionário receberá ", comissao, " reais de comissão")

Fimalgoritmo
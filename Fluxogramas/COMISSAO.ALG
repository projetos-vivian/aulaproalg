Algoritmo "comissao"
// Disciplina   : Programa��o e algoritmos
// Professor   : Cintia Pinho
// Descri��o   : Esse sistema calcula a comiss�o de um funcion�rio
// Autor(a)    : Vivian Matsuoka
// Data atual  : 05/04/2021
Var

preco, quantidade, porcentagem, comissao:real

Inicio

//entrada
escreva("qual o pre�o unit�rio das pe�as? ")
leia(preco)
escreva("quantas pe�as foram vendidas? ")
leia(quantidade)
escreva("qual porcentagem de comiss�o o funcion�rio deve receber? ")
leia(porcentagem)

//processamento
comissao <- quantidade*preco*porcentagem/100

//saida
escreval("O funcion�rio receber� ", comissao, " reais de comiss�o")

Fimalgoritmo
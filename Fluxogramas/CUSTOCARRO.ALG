Algoritmo "custocarro"
// Disciplina   : Programa��o e algoritmos
// Professor   : Cintia Pinho
// Descri��o   : Esse sistema calcula o custo de um carro
// Autor(a)    : Vivian Matsuoka
// Data atual  : 05/04/2021
Var

custo, imposto, distribuicao, valorimposto, resultado:real

Inicio

//entrada
escreva("qual o custo de f�brica do carro? ")
leia(custo)
escreva("qual a porcentagem de impostos? ")
leia(imposto)
escreva("qual porcentagem do distribuidor? ")
leia(distribuicao)

//processamento
valorimposto <- custo+custo*imposto/100
resultado <- valorimposto+valorimposto*distribuicao/100

//saida
escreval("O carro ter� o custo de ", resultado, " reais")

Fimalgoritmo
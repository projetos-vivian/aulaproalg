Algoritmo "custocarro"
// Disciplina   : Programação e algoritmos
// Professor   : Cintia Pinho
// Descrição   : Esse sistema calcula o custo de um carro
// Autor(a)    : Vivian Matsuoka
// Data atual  : 05/04/2021
Var

custo, imposto, distribuicao, valorimposto, resultado:real

Inicio

//entrada
escreva("qual o custo de fábrica do carro? ")
leia(custo)
escreva("qual a porcentagem de impostos? ")
leia(imposto)
escreva("qual porcentagem do distribuidor? ")
leia(distribuicao)

//processamento
valorimposto <- custo+custo*imposto/100
resultado <- valorimposto+valorimposto*distribuicao/100

//saida
escreval("O carro terá o custo de ", resultado, " reais")

Fimalgoritmo
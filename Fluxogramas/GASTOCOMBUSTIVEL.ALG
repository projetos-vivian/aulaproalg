Algoritmo "gastocombustivel"
// Disciplina   : Programa��o e algoritmos
// Professor   : Cintia Pinho
// Autor(a)    : Vivian Matsuoka
// Data atual  : 08/04/2021
Var

km, gasolina, kmgasolina, preco, resultado, idavolta: real

Inicio

//entrada
escreval ("escreva a dist�ncia m�dia em kilometros: ")
leia(km)
escreval("escreva quantos seu carro consome de gasolina: ")
leia(gasolina)
escreval ("escreva o preco medio da gasolina: ")
leia(preco)

//processamento

kmgasolina <- km/gasolina
resultado <- kmgasolina*preco
idavolta <- resultado*2

//saida

escreva ("o valor gasto para ida � de aproximadamente ", resultado, " reais, j� para a ida e volta ser� de aproximadamente ", idavolta, " reais")

Fimalgoritmo
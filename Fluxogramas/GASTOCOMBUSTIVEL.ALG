Algoritmo "gastocombustivel"
// Disciplina   : Programação e algoritmos
// Professor   : Cintia Pinho
// Autor(a)    : Vivian Matsuoka
// Data atual  : 08/04/2021
Var

km, gasolina, kmgasolina, preco, resultado, idavolta: real

Inicio

//entrada
escreval ("escreva a distância média em kilometros: ")
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

escreva ("o valor gasto para ida é de aproximadamente ", resultado, " reais, já para a ida e volta será de aproximadamente ", idavolta, " reais")

Fimalgoritmo
Algoritmo "velocidademedia"
// Disciplina   : Programa��o e algoritmos
// Professor   : Cintia Pinho
// Descri��o   : Esse sistema calcula a velocidade m�dia de um carro
// Autor(a)    : Vivian Matsuoka
// Data atual  : 05/04/2021
Var

km, horas, minutos, percurso, resultado:real

Inicio

//entrada
escreva("quantos kilometros foram percorridos? ")
leia(km)
escreva("quantas horas foram gastas nesse percurso? ")
leia(horas)
escreva("quantos minutos foram gastos nesse percurso? ")
leia(minutos)

//processamento

percurso <- horas+minutos/60
resultado <- km/percurso



//saida
escreval("a velocidade m�dia do carro ser� de ", resultado, " km")

Fimalgoritmo
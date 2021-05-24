Algoritmo "IMC"
// Disciplina   : Programação e algoritmos
// Professor   : Cintia Pinho
// Autor(a)    : Vivian Matsuoka
// Data atual  : 23/05/2021
Var
peso, altura, imc: real
abaixo, ideal, sobrepeso, obesidadegrau1, obesidadegrau2, obesidadegrau3 : logico

Inicio
//ENTRADA
escreval("Digite seu peso: ")
leia(peso)
escreval("Digite sua altura: ")
leia(altura)


//PROCESSAMENTO
imc <- (peso/altura^2)

abaixo <- (imc < 18.5)
ideal <- ((imc >= 18.5) e (imc <= 24.9))
sobrepeso <- ((imc >= 25) e (imc <= 29.9))
obesidadegrau1 <- ((imc >= 30) e (imc <= 34.9))
obesidadegrau2 <- ((imc >= 35) e (imc <= 39.9))
obesidadegrau3 <- (imc > 40)

//SAIDA
escreval("O valor do seu IMC é de: ", imc)
escreval("Abaixo do peso: ", abaixo)
escreval("Peso ideal: ", ideal)
escreval("Sobrepeso: ", sobrepeso)
escreval("Obesidade grau 1: ", obesidadegrau1)
escreval("Obesidade grau 2: ", obesidadegrau2)
escreval("Obesidade grau 3: ", obesidadegrau3)

Fimalgoritmo
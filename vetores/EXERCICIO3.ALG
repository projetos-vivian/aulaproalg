Algoritmo "exercicio3"

Var
// Se��o de Declara��es das vari�veis
num: vetor [0..9] de inteiro
n, x, y: inteiro
impar, par: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...

para x de 0 ate 9 faca
n <- 0
     escreval("Digite o ", x+1, "� numero: ")
     leia(n)

    se (n mod 2 )=1 entao
         impar <- impar+1
         escreval("Impar")
    senao
         par <- par+1
         escreval("Par")
    fimse
    num[n] <- n
fimpara
escreval("Deu ", impar, "numeros impares e ",par, " numeros pares")


Fimalgoritmo
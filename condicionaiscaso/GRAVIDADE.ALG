Algoritmo "gravidade"
// Disciplina   : Programa��o e algoritmos
// Professor   : Cintia Pinho
// Autor(a)    : Vivian Matsuoka
// Data atual  : 30/06/2021
Var
// Se��o de Declara��es das vari�veis
numero: inteiro
peso, resul: real

Inicio
escreval("Digite o seu peso atual: ")
leia(peso)
escreval("Digite 1 para descobrir quanto seria seu peso em Merc�rio: ")
escreval("Digite 2 para descobrir quanto seria seu peso em V�nus: ")
escreval("Digite 3 para descobrir quanto seria seu peso em Marte: ")
escreval("Digite 4 para descobrir quanto seria seu peso em J�piter: ")
escreval("Digite 5 para descobrir quanto seria seu peso em Saturno: ")
escreval("Digite 6 para descobrir quanto seria seu peso em Urano: ")
escreval("Digite 7 para descobrir quanto seria seu peso em Netuno: ")
leia(numero)

escolha numero
        caso 1
             resul <- (peso*0.37)
             escreval ("Seu peso em Merc�rio � de",resul,"Kg")
        caso 2
             resul <- (peso*0.88)
             escreval ("Seu peso em V�nus � de",resul,"Kg")
        caso 3
             resul <- (peso*0.38)
             escreval ("Seu peso em Marte � de",resul,"Kg")
        caso 4
             resul <- (peso*2.64)
             escreval ("Seu peso em J�piter � de",resul,"Kg")
        caso 5
             resul <- (peso*1.15)
             escreval ("Seu peso em Saturno � de",resul,"Kg")
        caso 6
             resul <- (peso*1.17)
             escreval ("Seu peso em Urano � de",resul,"Kg")
             
        outrocaso
              escreval("---OP��O INV�LIDA---")

              fimescolha

Fimalgoritmo
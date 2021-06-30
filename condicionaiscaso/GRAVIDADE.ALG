Algoritmo "gravidade"
// Disciplina   : Programação e algoritmos
// Professor   : Cintia Pinho
// Autor(a)    : Vivian Matsuoka
// Data atual  : 30/06/2021
Var
// Seção de Declarações das variáveis
numero: inteiro
peso, resul: real

Inicio
escreval("Digite o seu peso atual: ")
leia(peso)
escreval("Digite 1 para descobrir quanto seria seu peso em Mercúrio: ")
escreval("Digite 2 para descobrir quanto seria seu peso em Vênus: ")
escreval("Digite 3 para descobrir quanto seria seu peso em Marte: ")
escreval("Digite 4 para descobrir quanto seria seu peso em Júpiter: ")
escreval("Digite 5 para descobrir quanto seria seu peso em Saturno: ")
escreval("Digite 6 para descobrir quanto seria seu peso em Urano: ")
escreval("Digite 7 para descobrir quanto seria seu peso em Netuno: ")
leia(numero)

escolha numero
        caso 1
             resul <- (peso*0.37)
             escreval ("Seu peso em Mercúrio é de",resul,"Kg")
        caso 2
             resul <- (peso*0.88)
             escreval ("Seu peso em Vênus é de",resul,"Kg")
        caso 3
             resul <- (peso*0.38)
             escreval ("Seu peso em Marte é de",resul,"Kg")
        caso 4
             resul <- (peso*2.64)
             escreval ("Seu peso em Júpiter é de",resul,"Kg")
        caso 5
             resul <- (peso*1.15)
             escreval ("Seu peso em Saturno é de",resul,"Kg")
        caso 6
             resul <- (peso*1.17)
             escreval ("Seu peso em Urano é de",resul,"Kg")
             
        outrocaso
              escreval("---OPÇÃO INVÁLIDA---")

              fimescolha

Fimalgoritmo
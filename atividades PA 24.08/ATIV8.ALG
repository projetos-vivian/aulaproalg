Algoritmo "ativ8"
// Disciplina   : Programa��o e Algoritmos
// Professor   : Cintia Pinho
// Autor(a)    : Vivian Matsuoka
// Data atual  : 24/08/2021


Var
num,soma,x:inteiro
media:real

Inicio

repita
   escreval("Digite um n�mero: ")
   leia(num)
   se num/2=0 entao
   fimse

   se num<>0 entao
      soma<-soma+num
      x<-x+1
      media<-soma/x
   fimse

 ate num=0
 escreval("Foram digitados", x," n�meros pares")
 escreval ("A m�dia dos n�meros pares digitados � de ", media)
 
Fimalgoritmo
Algoritmo "ativ9"
// Disciplina   : Programa��o e Algoritmos
// Professor   : Cintia Pinho
// Autor(a)    : Vivian Matsuoka
// Data atual  : 24/08/2021


Var

num,cont,nmaior,nmenor:inteiro


Inicio

cont<-1

enquanto cont <> 0 faca
   escreval("Digite n�meros inteiros, caso queira parar, digite 0: ")
   leia(num)

   se num=0 entao
   interrompa
   fimse

   se cont=1 entao
   nmaior<-num
   nmenor<-num
   fimse

   se num>nmaior entao
   nmaior<-num
   fimse

   se num<nmenor entao
   nmenor<-num
   fimse

   cont<-cont+1

fimenquanto

escreval("O n�mero maior � ",nmaior," e o n�mero menor � ",nmenor)
Fimalgoritmo
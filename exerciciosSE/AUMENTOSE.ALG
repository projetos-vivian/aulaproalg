Algoritmo "aumentose"
// Disciplina   : Programa��o e algoritmos
// Professor   : Cintia Pinho
// Autor(a)    : Vivian Matsuoka
// Data atual  : 18/06/2021

Var
salario, resul: real

Inicio

escreval ("Digite seu s�lario: ")
leia (salario)

se (salario<=1500) entao
   resul<-salario*0.2
fimse

se (salario>1500) e (salario<=3000) entao
   resul<-salario*0.15
fimse

se (salario>3000) entao
   resul<-salario*0.1
fimse

escreval ("Seu aumento ser� de", resul)

Fimalgoritmo
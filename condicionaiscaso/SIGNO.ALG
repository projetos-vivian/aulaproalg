Algoritmo "signo"
// Disciplina   : Programa��o e algoritmos
// Professor   : Cintia Pinho
// Autor(a)    : Vivian Matsuoka
// Data atual  : 30/06/2021

Var
dia, opcao: inteiro

Inicio
escreval("Digite o n�mero do m�s que voc� nasceu (1 ao 12): ")
leia(opcao)
escreval("Digite o dia em que voc� nasceu: ")
leia(dia)

escolha opcao
caso 1

     se ((dia >=20) e (dia <=31)) entao
        escreval("Seu signo � Aqu�rio")

     senao
        escreval("Seu signo � Capric�rnio")
     fimse

caso 2

     se ((dia >=19) e (dia <=31)) entao
        escreval("Seu signo � Peixes")

     senao
        escreval("Seu signo � Aqu�rio")
     fimse

caso 3
     se ((dia >=21) e (dia <=31)) entao
        escreval("Seu signo � �ries")

     senao
        escreval("Seu signo � Peixes")
     fimse

caso 4
     se ((dia >=20) e (dia <=31)) entao
        escreval("Seu signo � Touro")

     senao
        escreval("Seu signo � �ries")
     fimse

caso 5
     se ((dia >=21) e (dia <=31)) entao
        escreval("Seu signo � G�meos")

     senao
        escreval("Seu signo � Touro")
     fimse

caso 6
     se ((dia >=22) e (dia <=31)) entao
        escreval("Seu signo � C�ncer")

     senao
        escreval("Seu signo � G�meos")
     fimse

caso 7
     se ((dia >=23) e (dia <=31)) entao
        escreval("Seu signo � Le�o")

     senao
        escreval("Seu signo � C�ncer")
     fimse

caso 8
     se ((dia >=23) e (dia <=31)) entao
        escreval("Seu signo � Virgem")

     senao
        escreval("Seu signo � Le�o")
     fimse

caso 9
     se ((dia >=23) e (dia <=31)) entao
        escreval("Seu signo � Libra")

     senao
        escreval("Seu signo � Virgem")
     fimse

caso 10
     se ((dia >=23) e (dia <=31)) entao
        escreval("Seu signo � Escorpi�o")

     senao
        escreval("Seu signo � Libra")
     fimse

caso 11
     se ((dia >=22) e (dia <=31)) entao
        escreval("Seu signo � Sagit�rio")

     senao
        escreval("Seu signo � Escorpi�o")
     fimse

caso 12
     se ((dia >=22) e (dia <=31)) entao
        escreval("Seu signo � Capric�rnio")

     senao
        escreval("Seu signo � Sagit�rio")
     fimse

outrocaso
     escreval("OP��O INV�LIDA, TENTE NOVAMENTE")

fimescolha

Fimalgoritmo
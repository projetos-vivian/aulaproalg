Algoritmo "signo"
// Disciplina   : Programação e algoritmos
// Professor   : Cintia Pinho
// Autor(a)    : Vivian Matsuoka
// Data atual  : 30/06/2021

Var
dia, opcao: inteiro

Inicio
escreval("Digite o número do mês que você nasceu (1 ao 12): ")
leia(opcao)
escreval("Digite o dia em que você nasceu: ")
leia(dia)

escolha opcao
caso 1

     se ((dia >=20) e (dia <=31)) entao
        escreval("Seu signo é Aquário")

     senao
        escreval("Seu signo é Capricórnio")
     fimse

caso 2

     se ((dia >=19) e (dia <=31)) entao
        escreval("Seu signo é Peixes")

     senao
        escreval("Seu signo é Aquário")
     fimse

caso 3
     se ((dia >=21) e (dia <=31)) entao
        escreval("Seu signo é Áries")

     senao
        escreval("Seu signo é Peixes")
     fimse

caso 4
     se ((dia >=20) e (dia <=31)) entao
        escreval("Seu signo é Touro")

     senao
        escreval("Seu signo é Áries")
     fimse

caso 5
     se ((dia >=21) e (dia <=31)) entao
        escreval("Seu signo é Gêmeos")

     senao
        escreval("Seu signo é Touro")
     fimse

caso 6
     se ((dia >=22) e (dia <=31)) entao
        escreval("Seu signo é Câncer")

     senao
        escreval("Seu signo é Gêmeos")
     fimse

caso 7
     se ((dia >=23) e (dia <=31)) entao
        escreval("Seu signo é Leão")

     senao
        escreval("Seu signo é Câncer")
     fimse

caso 8
     se ((dia >=23) e (dia <=31)) entao
        escreval("Seu signo é Virgem")

     senao
        escreval("Seu signo é Leão")
     fimse

caso 9
     se ((dia >=23) e (dia <=31)) entao
        escreval("Seu signo é Libra")

     senao
        escreval("Seu signo é Virgem")
     fimse

caso 10
     se ((dia >=23) e (dia <=31)) entao
        escreval("Seu signo é Escorpião")

     senao
        escreval("Seu signo é Libra")
     fimse

caso 11
     se ((dia >=22) e (dia <=31)) entao
        escreval("Seu signo é Sagitário")

     senao
        escreval("Seu signo é Escorpião")
     fimse

caso 12
     se ((dia >=22) e (dia <=31)) entao
        escreval("Seu signo é Capricórnio")

     senao
        escreval("Seu signo é Sagitário")
     fimse

outrocaso
     escreval("OPÇÃO INVÁLIDA, TENTE NOVAMENTE")

fimescolha

Fimalgoritmo
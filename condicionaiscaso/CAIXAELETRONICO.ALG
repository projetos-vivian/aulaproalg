Algoritmo "caixaeletronico"
// Disciplina   : Programação e algoritmos
// Professor   : Cintia Pinho
// Autor(a)    : Vivian Matsuoka
// Data atual  : 30/06/2021

Var
resul, saldo, saque, deposit: real

conta, senha, contaa, senhaa, opcao: inteiro

Inicio
conta <- 300905
senha <- 1234
saldo <- 2050

escreval("Digite o número de sua conta: ")
leia(contaa)
escreval("Digite a sua senha: ")
leia(senhaa)

se ((contaa = conta) e (senhaa = senha)) entao
   escreval("Digite 1 para sacar: ")
   escreval("Digite 2 para depositar: ")
   escreval("Digite 3 para ver seu saldo: ")
   leia(opcao)

   escolha opcao
           caso 1
              escreval("Digite o valor que deseja sacar: ")
              leia(saque)

              resul <- (saldo - saque)

              escreval("Com o saque de R$", saque, ", seu saldo será de R$", resul)

           caso 2
              escreval("Digite quanto deseja depositar: ")
              leia(deposit)

              resul <- (saldo + deposit)

              escreval("Com um depósito de R$", deposit, ", seu saldo será de R$", resul)

           caso 3
              escreval("Seu saldo é de R$", saldo)


outrocaso
     escreval("OPÇÃO INVÁLIDA, TENTE NOVAMENTE")

fimescolha

senao
   escreval("CONTA OU SENHA INVÁLIDA")

fimse

Fimalgoritmo
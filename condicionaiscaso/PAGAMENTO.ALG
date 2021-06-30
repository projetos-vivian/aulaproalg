Algoritmo "pagamento"
// Disciplina   : Programação e algoritmos
// Professor   : Cintia Pinho
// Autor(a)    : Vivian Matsuoka
// Data atual  : 30/06/2021

Var
compra, avista, prestacao: real
opcao: inteiro

Inicio

escreval("Digite o valor da mercadoria: ")
leia(compra)
escreval("Digite 1 para pagar a vista: ")
escreval("Digite 2 para parcelar em 5x sem juros: ")
escreval("Digite 3 para parcelar em 10x com juros de 20%: ")
leia(opcao)

escolha opcao
caso 1
     avista <- (compra * 0.9)
     escreval("O valor a ser pago a vista é de R$", avista)

caso 2
     prestacao <- (compra/5)
     escreval("Você poderá parcelar o valor em 5x de R$", prestacao)

caso 3
     prestacao <- (compra/10+prestacao)
     escreval("Você poderá parcelar o valor em 10x de R$", prestacao)

outrocaso
     escreval("OPÇÃO INVÁLIDA")

fimescolha
Fimalgoritmo
Algoritmo "EXERCICIO2"

Var

nome: vetor[1..5] de caractere
num: vetor[1..5] de real
ndois: vetor[1..5] de real
ntres: vetor[1..5] de real
media: vetor[1..5] de real
i, total: inteiro
somaMedia, mediaTotal: real

Inicio

para i <- 1 ate 5 faca
     escreval("Digite o nome do ", i, "o aluno")
     leia(nome[i])
     escreval("Digite a primeira nota da ", nome[i], ":")
     leia(num[i])
     escreval("Digite a segunda nota da ", nome[i], ":")
     leia(ndois[i])
     escreval("Digite a terceira nota da ", nome[i], ":")
     leia(ntres[i])
     media[i] <- (num[i] + ndois[i] + ntres[i])/3
     somaMedia <- somaMedia + media[i]
limpatela
fimpara

mediaTotal <- somaMedia/5
Limpatela
escreval("[--------------]")
escreval("[    ALUNOS    ]")
escreval("[--------------]")

para i <- 1 ate 5 faca
     escreval(nome[i]:20, "Media:", media[i])
     se (media[i] > mediaTotal) entao
        total <- total + 1
     fimse
fimpara

escreval("Temos ", total," alunos acima da média que é: ", mediaTotal)
Fimalgoritmo
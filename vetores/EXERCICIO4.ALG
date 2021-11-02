Algoritmo "EXERCICIO4"

Var

modelo: vetor[1..6] de inteiro
porcentagem: vetor[1..6] de real
cont: inteiro
i: inteiro

Inicio

cont <- 1

repita

      limpatela
      
      escreval("Votação jurado ", cont," sua modelo escolhida é: ")
      escreval("1 - Jessica")
      escreval("2 - Rafaela")
      escreval("3 - Bianca")
      escreval("4 - Beatriz")
      escreval("5 - Neusa")
      escreval("6 - Elaine")
      leia(i)
      
      enquanto (i < 1) ou (i > 6) faca
               escreval("VALOR INVÁLIDO!")
               escreval("Digite um valor de 1 a 6:")
               leia(i)
      fimenquanto

      modelo[i] <- modelo [i] + 1
      porcentagem[i] <- (modelo[i]/10) * 100
      cont <- cont + 1
      
ate (cont > 10)

      limpatela

para i de 1 ate 6 faca
     escreval("A modelo ", i," tem ", porcentagem[i], "% dos votos.")
fimpara

Fimalgoritmo
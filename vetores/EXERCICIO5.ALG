Algoritmo "semnome"

Var

vet: vetor[1..10] de inteiro
x, y, troca: inteiro

Inicio

escreval("[------- NUMEROS ALEATORIOS -------]")
para x de 1 ate 3 faca
     vet[x] <- randi (100) + 1
     escreval(vet[x])
fimpara

para x de 1 ate 2 faca
     para y de x + 1 ate 3 faca
          se (vet [x] > vet [y]) entao
             troca <- vet[x]
             vet[x] <- vet[y]
             vet[y] <- troca
          fimse
     fimpara
fimpara

escreval("[--------- VETOR ORDENADO ---------]")
para x de 1 ate 3 faca
     escreval(vet[x])
fimpara
escreval("[--------------- FIM --------------]")

Fimalgoritmo
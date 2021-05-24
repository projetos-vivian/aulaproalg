Algoritmo "lutador"
// Disciplina   : Programação e algoritmos
// Professor   : Cintia Pinho
// Autor(a)    : Vivian Matsuoka
// Data atual  : 23/05/2021

Var
peso: real
categoria: real
pesado, cruzador, meio_pesado, super_medio, medio, super_meio_medio: logico
meio_medio, super_leve, leve, super_pena, pena, super_galo, galo: logico
super_mosca, mosca, mosca_ligeiro, palha, palha_ligeiro: logico

Inicio
escreval("digite o peso do lutador: ")
leia(peso)

categoria <- (peso)

pesado <- (categoria > 90.72)
cruzador <- (categoria <= 90.72) e (categoria > 79.38)
meio_pesado <- (categoria <= 79.38) e (categoria > 76.2)
super_medio <- (categoria <= 76.2) e (categoria > 73.03)
medio <- (categoria <= 73.03) e (categoria > 69.85)
super_meio_medio <- (categoria <= 69.85) e (categoria > 66.68)
meio_medio <- (categoria <= 66.68) e (categoria > 63.5)
super_leve <- (categoria <= 63.5) e (categoria > 61.23)
leve <- (categoria <= 61.23) e (categoria > 58.97)
super_pena <- (categoria <= 58.97) e (categoria > 57.15)
pena <- (categoria <= 57.15) e (categoria > 55.34)
super_galo <- (categoria <= 55.34) e (categoria > 53.52)
galo <- (categoria <= 53.52) e (categoria > 51.71)
super_mosca <- (categoria <= 51.71) e (categoria > 50.35)
mosca <- (categoria <= 50.35) e (categoria > 48.99)
mosca_ligeiro <- (categoria <= 48.99) e (categoria > 47.63)
palha <- (categoria <= 47.63) e (categoria > 46.27)
palha_ligeiro <- (categoria >= 46.27)

escreval("Pesado: ",pesado)
escreval("cruzador: ",cruzador)
escreval("meio pesado: ",meio_pesado)
escreval("super medio: ",super_medio)
escreval(("medio: "),medio)
escreval("super meio medio: ",super_meio_medio)
escreval("meio medio: ",meio_medio)
escreval("super leve: ",super_leve)
escreval("leve: ",leve)
escreval("super pena: ",super_pena)
escreval("pena: ",pena)
escreval("super galo: ",super_galo)
escreval("galo: ",galo)
escreval("super mosca: ",super_mosca)
escreval("mosca: ",mosca)
escreval("mosca ligeiro: ",mosca_ligeiro)
escreval("palha: ",palha)
escreval("palha ligeiro: ",palha_ligeiro)

Fimalgoritmo
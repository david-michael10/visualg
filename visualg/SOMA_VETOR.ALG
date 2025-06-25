Algoritmo "soma_vetor"

Var

n, i: inteiro
vet : vetor[0..10] de real
soma, media: real

Inicio

escreva("Quantos números você vai digitar? ")
leia(n)
escreval()

para i de 0 ate n-1 faca
   escreva("Digite um número: ")
   leia(vet[i])
fimpara

escreval()

escreva("VALORES = ")
para i de 0 ate n-1 faca
   escreva(vet[i]:1:1,", ")
fimpara

escreval()

para i de 0 ate n-1 faca
   soma <- soma + vet[i]
fimpara

escreval("SOMA = ", soma:1:2)
media <- soma / n
escreval("MÉDIA = ", media:1:2)

Fimalgoritmo
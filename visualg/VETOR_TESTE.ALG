Algoritmo "vetor_teste"

Var

N, i : inteiro
vet : vetor [0..9] de real

Inicio

escreva("Quantos números você vai digitar? ")
leia(N)

para i de 0 ate N-1 faca
   escreva("Digite um número: ")
   leia(vet[i])
fimpara

escreval()
escreval("NÚMEROS DIGITADOS:")

para i de 0 ate N-1 faca
   escreval(vet[i])
fimpara

Fimalgoritmo
Algoritmo "vetor_teste"

Var

N, i : inteiro
vet : vetor [0..9] de real

Inicio

escreva("Quantos n�meros voc� vai digitar? ")
leia(N)

para i de 0 ate N-1 faca
   escreva("Digite um n�mero: ")
   leia(vet[i])
fimpara

escreval()
escreval("N�MEROS DIGITADOS:")

para i de 0 ate N-1 faca
   escreval(vet[i])
fimpara

Fimalgoritmo
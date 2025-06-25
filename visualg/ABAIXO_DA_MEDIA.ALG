Algoritmo "abaixo_da_media"

Var

n, i : inteiro
vet : vetor[0..9] de real
soma, media : real

Inicio

escreva("Quantos elementos vai ter o vetor? ")
leia(n)
escreval

para i de 0 ate n-1 faca
   escreva("Digite um número: ")
   leia(vet[i])
fimpara
escreval

soma <- 0
para i de 0 ate n-1 faca
   soma <- soma + vet[i]
fimpara

media <- soma / n
escreval("MÉDIA DO VETOR = ", media:1:3)
escreval

escreval("ELEMENTOS ABAIXO DA MÉDIA: ")
para i de 0 ate n-1 faca
   se vet[i] < media entao
      escreval(vet[i]:1:1)
   fimse
fimpara

Fimalgoritmo
Algoritmo "soma_vetores"

Var

n, i : inteiro
vet_a : vetor[0..9] de inteiro
vet_b : vetor[0..9] de inteiro
vet_c : vetor[0..9] de inteiro

Inicio

escreva("Quantos valores vai ter cada vetor? ")
leia(n)
escreval

escreval("Digite os valores do vetor A: ")
para i de 0 ate n-1 faca
   leia(vet_a[i])
fimpara
escreval

escreval("Digite os valores do vetor B: ")
para i de 0 ate n-1 faca
   leia(vet_b[i])
fimpara
escreval

escreval("VETOR RESULTANTE: ")
para i de 0 ate n-1 faca
   vet_c[i] <- vet_a[i] + vet_b[i]
   escreval(vet_c[i])
fimpara

Fimalgoritmo
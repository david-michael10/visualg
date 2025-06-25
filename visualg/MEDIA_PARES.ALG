Algoritmo "media_pares"

Var

n, i, cont_pares, soma : inteiro
vet: vetor[0..9] de inteiro
media_pares : real

Inicio

escreva("Quantos elementos vai ter? ")
leia(n)
escreval

para i de 0 ate n-1 faca
   escreva("Digite um número: ")
   leia(vet[i])
fimpara
escreval

soma <- 0
para i de 0 ate n-1 faca
   se vet[i] % 2 = 0 entao
      soma <- soma + vet[i]
      cont_pares <- cont_pares + 1
      media_pares <- soma / cont_pares
   senao
      media_pares <- 1
   fimse
fimpara
se media_pares = 1  entao
   escreval("NENHUM NÚMERO PAR")
senao
   escreval("MÉDIA DOS PARES = ", media_pares:1:1)
fimse

Fimalgoritmo
Algoritmo "maior_posicao"

Var

n, i : inteiro
vet : vetor[0..9] de real
maior_valor, posicao_maior : real

Inicio

escreva("Quantos números você vai digitar? ")
leia(n)

para i de 0 ate n-1 faca
   escreva("Digite um número: ")
   leia(vet[i])
fimpara

escreval()

maior_valor <- vet[0]
para i de 1 ate n-1 faca
   se vet[i] > maior_valor entao
      maior_valor <- vet[i]
      posicao_maior <- i
   fimse
fimpara
escreval("MAIOR VALOR = ", maior_valor)
escreval("POSIÇÃO DO MAIOR VALOR = ", posicao_maior)

Fimalgoritmo
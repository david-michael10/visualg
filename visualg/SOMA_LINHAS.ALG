Algoritmo "soma_linhas"

Var

m, n, i, j: inteiro
mat: vetor [0..9, 0..9] de real
vet : vetor [0..9] de real
soma: real

Inicio

escreva("Qual a quantidade de linhas da matriz? ")
leia(m)

escreva("Qual a quantidade de colunas da matriz? ")
leia(n)
escreval

para i de 0 ate m-1 faca
   escreval("Digite os valores da ", i+1, "a. linha: ")
   para j de 0 ate n-1 faca
      leia(mat[i,j])
   fimpara
   escreval
fimpara

para i de 0 ate m-1 faca
   soma <- 0
   para j de 0 ate n-1 faca
      soma <- soma + mat[i,j]
      vet[i] <- soma
   fimpara
fimpara

escreval("VETOR GERADO: ")

para i de 0 ate m-1 faca
   escreval(vet[i]:1:1)
fimpara

Fimalgoritmo
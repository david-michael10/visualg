Algoritmo "mais_velho"

Var

n, i, mais_velha_id, mais_velha_ps : inteiro
vet_n : vetor[0..9] de caractere
vet_i : vetor[0..9] de inteiro
Inicio

escreva("Quantas pessoas você vai digitar? ")
leia(n)
escreval

para i de 0 ate n-1 faca
   escreval("Dados da ", i+1,"a ", "pessoa:")
   escreva("Nome: ")
   leia(vet_n[i])
   escreva("Idade: ")
   leia(vet_i[i])
   escreval
fimpara

mais_velha_id <- vet_i[0]
para i de 1 ate n-1 faca
   se mais_velha_id < vet_i[i] entao
      mais_velha_id <- vet_i[i]
      mais_velha_ps <- i
   fimse
fimpara

escreval("PESSOA MAIS VELHA = ", vet_n[mais_velha_ps])

Fimalgoritmo
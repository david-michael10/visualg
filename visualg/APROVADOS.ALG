Algoritmo "aprovados"

Var

n, i: inteiro
nomes: vetor[0..10] de caractere
primeira_nota: vetor[0..10] de real
segunda_nota: vetor[0..10] de real
aprovados: vetor[0..10] de caractere

Inicio

escreva("Quantos alunos serão digitados? ")
leia(n)
escreval

para i de 0 ate n-1 faca
   escreval("Digite nome, primeira e segunda nota do", i+1,"o", " aluno: ")
   escreval
   leia(nomes[i])
   leia(primeira_nota[i])
   leia(segunda_nota[i])
   escreval
   
   se primeira_nota[i] + segunda_nota[i] >= 12 entao
      aprovados[i] <- nomes[i]
   senao
      aprovados[i] <- "iiiiii"
   fimse
fimpara

escreval("Alunos Aprovados: ")
escreval
para i de 0 ate n-1 faca
   se aprovados[i] <> "iiiiii" entao
      escreval(aprovados[i])
   fimse
fimpara

Fimalgoritmo
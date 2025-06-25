Algoritmo "soma_impares_certo"

Var

n1, n2, i, soma, troca: inteiro

Inicio

escreval("Digite 2 números:")
leia(n1)
leia(n2)

soma <- 0
se n1 < n2 entao
   para i de n1 + 1 ate n2 - 1 faca
      se i % 2 <> 0 entao
         soma <- soma + i
      fimse
   fimpara
senao
   troca <- n2
   n2 <- n1
   n1 <- troca
   para i de n1 + 1 ate n2 - 1 faca
      se i % 2 <> 0 entao
         soma <- soma + i
      fimse
   fimpara
fimse

escreval("SOMA DOS ÍMPARES = ", soma)

Fimalgoritmo
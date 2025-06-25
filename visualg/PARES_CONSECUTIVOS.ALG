Algoritmo "pares_consecutivos"

Var

x, soma, soma1, soma2, soma3, soma4, soma_total, numero_par: inteiro

Inicio

escreva("Digite um valor inteiro: ")
   leia(x)

soma <- 0
soma1 <- 0
soma2 <- 0
soma3 <- 0
soma4 <- 0
enquanto x <> 0 faca
   se x % 2 = 0 entao
      soma <- x + 2
      soma1 <- soma + 2
      soma2 <- soma1 + 2
      soma3 <- soma2 + 2
      soma_total <- x + soma + soma1 + soma2 + soma3 + soma4
      escreval("SOMA = ", soma_total)
   senao
     numero_par <- x + 1
     soma <- numero_par + 2
     soma1 <- soma + 2
     soma2 <- soma1 + 2
     soma3 <- soma2 + 2
     soma_total <- numero_par + soma + soma1 + soma2 + soma3
     escreval("SOMA = ", soma_total)
   fimse
   
   escreva("Digite um valor inteiro: ")
   leia(x)
fimenquanto

Fimalgoritmo
Algoritmo "media_idades"

Var

idades, quantidade, soma: inteiro
media: real

Inicio

escreval("Digite as idades: ")
leia(idades)

se idades < 0 entao
   escreval("IMPOSSÍVEL CALCULAR")
senao
   soma <-0
   quantidade <- 0
enquanto idades >= 0 faca
   quantidade <- quantidade + 1
   soma <- soma + idades
   media <- soma / quantidade
   leia(idades)
fimenquanto

escreval("MÉDIA = ", media:1:2)

fimse

Fimalgoritmo
Algoritmo "media_ponderada"

Var

casos, i: inteiro
resp1, resp2, resp3, media_ponderada: real

Inicio

escreva("Quantos casos vai digitar? ")
leia(casos)
escreval()

para i de 1 ate casos faca
   escreval("Digite 3 n�meros: ")
   leia(resp1)
   leia(resp2)
   leia(resp3)
   
   media_ponderada <- ((resp1 * 2) + (resp2 * 3) + (resp3 * 5)) / 10
   escreval("M�DIA = ", media_ponderada:1:1)
   escreval()
fimpara

Fimalgoritmo
Algoritmo "divisao"

Var

n, i: inteiro
numerador, denominador, divisao : real

Inicio

escreva("Quantos casos voc� vai digitar? ")
leia(n)
escreval()

divisao <- 0
numerador <- 0
denominador <- 0
para i de 1 ate n faca
   escreva("Entre com o numerador: ")
   leia(numerador)
   escreva("Entre com o denominador: ")
   leia(denominador)
   
   se denominador = 0 entao
      escreval("DIVIS�O IMPOSS�VEL")
      escreval()
   senao
      divisao <- numerador / denominador
      escreval("DIVIS�O = ", divisao)
      escreval()
   fimse
fimpara

Fimalgoritmo
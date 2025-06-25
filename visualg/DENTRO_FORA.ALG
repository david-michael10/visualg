Algoritmo "dentro_fora"

Var

resp, numeros, i, dentro, fora: inteiro

Inicio

escreva("Quantos números você deseja? ")
leia(resp)

dentro <- 0
fora <- 0
para i de 1 ate resp faca
   escreva("Digite um número: ")
   leia(numeros)
   se (numeros >= 10) e (numeros <= 20) entao
      dentro <- dentro + 1
   senao
      fora <- fora + 1
   fimse
fimpara

escreval()
escreval(dentro, " DENTRO")
escreval(fora, " FORA")

Fimalgoritmo
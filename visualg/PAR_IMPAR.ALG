Algoritmo "par_impar"

Var

n, i, resp : inteiro

Inicio

escreva("Quantos números irá digitar? ")
leia(n)
escreval()

para i de 1 ate n faca
   escreva("Digite um número: ")
   leia(resp)
   
   se (resp < 0) e (resp % 2 <> 0) entao
      escreval("ÍMPAR NEGATIVO")
      escreval()
   senao
      se (resp < 0) e (resp % 2 = 0) entao
         escreval("PAR NEGATIVO")
         escreval()
      senao
         se (resp > 0) e (resp % 2 <> 0) entao
            escreval("ÍMPAR POSITIVO")
            escreval()
         senao
            se (resp > 0) e (resp % 2 = 0) entao
               escreval("PAR POSITIVO")
               escreval()
            senao
               escreval("NULO")
               escreval()
            fimse
         fimse
      fimse
   fimse
fimpara

Fimalgoritmo
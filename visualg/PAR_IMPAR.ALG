Algoritmo "par_impar"

Var

n, i, resp : inteiro

Inicio

escreva("Quantos n�meros ir� digitar? ")
leia(n)
escreval()

para i de 1 ate n faca
   escreva("Digite um n�mero: ")
   leia(resp)
   
   se (resp < 0) e (resp % 2 <> 0) entao
      escreval("�MPAR NEGATIVO")
      escreval()
   senao
      se (resp < 0) e (resp % 2 = 0) entao
         escreval("PAR NEGATIVO")
         escreval()
      senao
         se (resp > 0) e (resp % 2 <> 0) entao
            escreval("�MPAR POSITIVO")
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
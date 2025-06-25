Algoritmo "crescente"

Var

x, y : inteiro

Inicio

escreval("Digite 2 números: ")
leia(x)
leia(y)

enquanto x <> y faca
se x > y entao
   escreval("DECRESCENTE! ")
   escreval()
   escreval("Digite outros 2 números: ")
   leia(x)
   leia(y)
senao
    escreval("CRESCENTE! ")
    escreval()
    escreval("Digite outros 2 números: ")
    leia(x)
    leia(y)
fimse
fimenquanto

Fimalgoritmo
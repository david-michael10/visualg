Algoritmo "multiplos"

Var
codigo, quantidade: inteiro
valor_codigo, valor_total: real

Inicio

escreva("Código do produto comprado: (1-5) ")
leia(codigo)
escreval()

escreva("Quantidade comprada: ")
leia(quantidade)
escreval()

escolha codigo
caso 1
valor_codigo <- 5
caso 2
valor_codigo <- 3.50
caso 3
valor_codigo <- 4.80
caso 4
valor_codigo <- 8.90
caso 5
valor_codigo <- 7.32
outrocaso
valor_codigo <- 0.000000
fimescolha

valor_total <- valor_codigo * quantidade
escreval("Valor a pagar: R$", valor_total:1:2)

Fimalgoritmo
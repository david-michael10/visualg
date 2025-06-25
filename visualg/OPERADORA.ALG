Algoritmo "operadora"

Var

minutos_quantidade, resto_minutos, pagar_extra, valor_padrao, valor_total: real

Inicio

escreva("Digite a quantidade de minutos: ")
leia(minutos_quantidade)

valor_padrao <- 50
resto_minutos <- minutos_quantidade % 100
pagar_extra <- resto_minutos * 2
valor_total <- valor_padrao + pagar_extra

se minutos_quantidade <= 100 entao
   escreva("Valor a pagar: R$50,00")
senao
   escreva("Valor a pagar: R$", valor_total)
fimse

Fimalgoritmo
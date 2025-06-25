Algoritmo "fatorial"

Var

n, i, fatorial: inteiro

Inicio

escreva("Digite um número (Máximo até 15): ")
leia(n)

fatorial <- 1
se n > 15 entao
   escreval("ERRO: Valor Maior que 15")
senao
   para i de n ate 1 passo - 1 faca
   fatorial <- fatorial * i
fimpara
escreval("FATORIAL = ",fatorial)
fimse

Fimalgoritmo
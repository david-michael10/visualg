Algoritmo "soma_impares"

Var

n1, n2, i, soma: inteiro

Inicio

escreval("Digite 2 números: ")
leia(n1)
leia(n2)

se n1 < n2 entao
   soma <- 0
   para i de n1 ate n2 - 1 faca
      se i % 2 <> 0 entao
         soma <- soma + i
      fimse
   fimpara
senao
   se n1 > n2 entao
      para i de n1 - 1 ate n2 passo -1 faca
         se i % 2 <> 0 entao
            soma <- soma + i
         fimse
      fimpara
   senao
      escreval("ERRO! TENTE NOVAMENTE")
   fimse
fimse

escreva("SOMA DOS ÍMPARES = ", soma)

Fimalgoritmo
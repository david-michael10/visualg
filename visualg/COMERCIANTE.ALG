Algoritmo "comerciante"

Var

n, i, cont: inteiro
nome : vetor[0..20] de caractere
preco_compra : vetor[0..20] de real
preco_venda : vetor[0..20] de real
lucro_percentual, soma, total_compra, total_venda, total_lucro : real

Inicio

escreva("Serão digitados quantos produtos? ")
leia(n)
escreval

para i de 0 ate n-1 faca
   escreval("Produto ", i+1)
   escreval
   escreva("Nome: ")
   leia(nome[i])
   escreva("Preço de Compra: ")
   leia(preco_compra[i])
   escreva("Preço de Venda: ")
   leia(preco_venda[i])
   escreval
fimpara

cont <- 0
para i de 0 ate n-1 faca
   lucro_percentual <- (preco_venda[i] - preco_compra[i]) / preco_compra[i] * 100
   se lucro_percentual < 10 entao
      cont <- cont + 1
   fimse
fimpara

escreval("RELATÓRIO: ")
escreval
escreval("Lucro abaixo de 10%: ", cont)

cont <- 0
para i de 0 ate n-1 faca
   lucro_percentual <- (preco_venda[i] - preco_compra[i]) / preco_compra[i] * 100
   se (lucro_percentual >= 10) e (lucro_percentual <= 20) entao
      cont <- cont + 1
   fimse
fimpara

escreval("Lucro entre 10% e 20%: ", cont)

cont <- 0
para i de 0 ate n-1 faca
   lucro_percentual <- (preco_venda[i] - preco_compra[i]) / preco_compra[i] * 100
   se lucro_percentual > 20 entao
      cont <- cont + 1
   fimse
fimpara

escreval("Lucro acima de 20%: ", cont)

total_compra <- 0
para i de 0 ate n-1 faca
   total_compra <- total_compra + preco_compra[i]
fimpara
escreval("Valor Total de Compra: ", total_compra:1:2)

total_venda <- 0
para i de 0 ate n-1 faca
   total_venda <- total_venda + preco_venda[i]
fimpara
escreval("Valor Total de Venda: ", total_venda:1:2)

total_lucro <- total_venda - total_compra
escreval("Lucro Total: ", total_lucro:1:2)

Fimalgoritmo
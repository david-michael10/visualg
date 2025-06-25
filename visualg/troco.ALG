Algoritmo "troco"

Var

preco_produto, dinheiro_recebido, troco, soma: real
qtd_produto: inteiro

Inicio

escreva("Preço Unitário do Produto: ")
leia(preco_produto)
escreva("Quantidade Comprada: ")
leia(qtd_produto)

escreval()

soma <- preco_produto * qtd_produto
escreva("Valor total: ", soma:2:2)

escreval()
escreva("Dinheiro Recebido: ")
leia(dinheiro_recebido)

troco <- dinheiro_recebido - soma
escreva("TROCO: ", troco:1:2)


Fimalgoritmo
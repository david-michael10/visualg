Algoritmo "troco_verificado"

Var

   preco_unitario, dinheiro_recebido, troco, valor_total, faltando: real
   quantidade: inteiro

Inicio

   escreva("Pre�o Unit�rio do Produto: ")
   leia(preco_unitario)

   escreva("Quantidade comprada: ")
   leia(quantidade)
   
   escreva("Dinheiro recebido: ")
   leia(dinheiro_recebido)
   
   valor_total <- preco_unitario * quantidade
   troco <- dinheiro_recebido - valor_total
   faltando <- valor_total - dinheiro_recebido
   
   se dinheiro_recebido >= valor_total entao
   escreva("TROCO = R$ ", troco:1:2)
   senao
   escreva("Est� faltando = R$ ", faltando:1:2)
   fimse

Fimalgoritmo
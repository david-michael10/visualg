Algoritmo "combustivel"

Var

codigo, alcool, gasolina, diesel: inteiro

Inicio

alcool <- 0
gasolina <- 0
diesel <- 0
enquanto codigo <> 4 faca
   escreva("Informe um código (1,2,3) ou 4 para parar: ")
   leia(codigo)
   se codigo = 1 entao
      alcool <- alcool + 1
   senao
      se codigo = 2 entao
         gasolina <- gasolina + 1
      senao
         se codigo = 3 entao
            diesel <- diesel + 1
         senao
         
         fimse
      fimse
   fimse
fimenquanto

escreval()
escreval("MUITO OBRIGADO!")
escreval("Alcool: ", alcool)
escreval("Gasolina: ", gasolina)
escreval("Diesel: ", diesel)

Fimalgoritmo
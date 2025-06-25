Algoritmo "quadrante"

Var

x, y: real

Inicio

escreval("Digite os valores das coordenadas X e Y: ")
leia(x)
leia(y)

se (x = 0) ou (y = 0) entao
   escreval()
senao
   enquanto (x <> 0) e (y <> 0) faca
      se (x > 0) e (y > 0) entao
         escreva("QUADRANTE Q1")
      senao
         se (x > 0) e (y < 0) entao
            escreva("QUADRANTE Q4")
         senao
            se (x < 0) e (y < 0) entao
               escreva("QUADRANTE Q3")
            senao
               escreva("QUADRANTE Q2")
            fimse
         fimse
      fimse
      
      escreval()
      escreval()
      escreval("Digite os valores das coordenadas X e Y: ")
      leia(x)
   leia(y)
   
   fimenquanto
fimse

Fimalgoritmo
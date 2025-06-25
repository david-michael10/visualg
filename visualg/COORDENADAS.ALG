Algoritmo "coordenadas"

Var

x, y: real
resultado: caractere

Inicio

escreva("Valor de X: ")
leia(x)

escreva("Valor de Y: ")
leia(y)

se (y = 0) e (x <> 0) entao
   resultado <- "Eixo  X "
senao
   se (x = 0) e (y <> 0) entao
      resultado <- "Eixo Y "
   senao
      se (x = 0) e (y = 0) entao
         resultado <- "Origem"
      senao
         se (x > 0) e (y < 0) entao
            resultado <- "Q4"
         senao
            se (x > 0) e (y > 0) entao
               resultado <- "Q1"
            senao
               se (x < 0) e (y > 0) entao
                  resultado <- "Q2"
               senao
                  resultado <- "Q3"
               fimse
            fimse
         fimse
      fimse
   fimse
fimse

escreval(resultado)


Fimalgoritmo
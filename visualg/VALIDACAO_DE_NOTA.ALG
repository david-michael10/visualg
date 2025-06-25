Algoritmo "validacao_de_nota"

Var

x, y, media : real

Inicio

   escreva("Digite a primeira nota: ")
   leia(x)
   
   enquanto (x < 0) ou (x > 10) faca
      escreva("Valor Inválido! Digite Novamente: ")
      leia(x)
   fimenquanto
   
   escreva("Digite a segunda nota: ")
   leia(y)
   
   enquanto (y < 0) ou (y > 10) faca
      escreva("Valor Inválido! Digite Novamente: ")
      leia(y)
   fimenquanto
escreval()
escreval("PRIMEIRA NOTA = ", x)
escreval("SEGUNDA NOTA = ", y)
media <- (x + y) / 2
escreval("MÉDIA = ", media)

Fimalgoritmo
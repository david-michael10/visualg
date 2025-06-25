Algoritmo "baskara"

Var

a_coeficiente, b_coeficiente, c_coeficiente, delta, x1, x2, raiz__: real

Inicio

escreva("Coeficiente a: ")
leia(a_coeficiente)
escreva("Coeficiente b: ")
leia(b_coeficiente)
escreva("Coeficiente c: ")
leia(c_coeficiente)
escreval()

delta <- (Exp(b_coeficiente, 2)) - (4 * a_coeficiente * c_coeficiente)

se (delta <= 0) entao
   escreva("Esta equação não possui raízes reais ")
senao
   x1 <- ((-b_coeficiente + RaizQ(delta)) / (2*a_coeficiente))
   x2 <- ((-b_coeficiente - RaizQ(delta)) / (2*a_coeficiente))
   escreval("X1 = ", x1:1:4)
   escreval("X2 = ", x2:1:4)
fimse

Fimalgoritmo
Algoritmo "retangulo"

Var

base, altura, area, perimetro, diagonal: real

Inicio

escreval("Base do ret�ngulo: ")
leia(base)

escreval("Altura do ret�ngulo: ")
leia(altura)

area <- base * altura
perimetro <- (2 * base) + (2 * altura)
diagonal <- RaizQ(Exp(base,2) + Exp(altura,2))

escreval("�REA = ", area:6:4)
escreval("PER�METRO = ", perimetro:6:4)
escreval("DIAGONAL = ", diagonal:6:4)

Fimalgoritmo
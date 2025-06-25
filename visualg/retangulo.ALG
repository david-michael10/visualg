Algoritmo "retangulo"

Var

base, altura, area, perimetro, diagonal: real

Inicio

escreval("Base do retângulo: ")
leia(base)

escreval("Altura do retângulo: ")
leia(altura)

area <- base * altura
perimetro <- (2 * base) + (2 * altura)
diagonal <- RaizQ(Exp(base,2) + Exp(altura,2))

escreval("ÁREA = ", area:6:4)
escreval("PERÍMETRO = ", perimetro:6:4)
escreval("DIAGONAL = ", diagonal:6:4)

Fimalgoritmo
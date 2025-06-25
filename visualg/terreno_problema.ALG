Algoritmo "terreno"

Var

largura: real
comprimento: real
valor_m2: real
area: real
preco_terreno: real

Inicio

escreval("Digite a Largura do Terreno: ")
leia(largura)

escreval("Digite o Comprimento do Terreno: ")
leia(comprimento)

escreval("Digite o Valor do Metro Quadrado: ")
leia(valor_m2)
escreval

escreval("Largura do Terreno: ", largura:4:1)
escreval("Comrpimento do Terreno: ", comprimento:4:1)
escreval("Valor do Metro Quadrado do Terreno: ", valor_m2:4:2)

area <- largura * comprimento
escreval("Área do Terreno: ", area:5:2)

preco_terreno <- valor_m2 * area
escreval("Preço do Terreno: ", preco_terreno:5:2)

Fimalgoritmo
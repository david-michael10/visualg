Algoritmo "glicose"

Var

glicose: real

Inicio

escreva("Digite a medida da glicose: ")
leia(glicose)

se glicose <= 100 entao
   escreva("Classificação: normal")
senao
   se glicose <= 140 entao
      escreva("Classificação: elevado")
   senao
      escreva("Classificação: diabetes")
   fimse
fimse

Fimalgoritmo
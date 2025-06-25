Algoritmo "tempo_de_jogo"

Var

hora_inicial, hora_final, duracao: real

Inicio

escreva("Hora Inicial: ")
leia(hora_inicial)
escreval()

escreva("Hora Final: ")
leia(hora_final)
escreval()

se hora_inicial > hora_final entao
   duracao <- 24 - hora_inicial + hora_final
senao
   se hora_final > hora_inicial entao
      duracao <- hora_final - hora_inicial
   senao
      duracao <- 24
   fimse
fimse

se duracao < 1 entao
   escreval("DURAÇAO MÍNIMA DE 1 HORA")
senao
   escreval("O JOGO DUROU", duracao, " HORA(S)")
fimse

Fimalgoritmo
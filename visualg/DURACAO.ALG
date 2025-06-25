Algoritmo "duracao"


Var

duracao, horas, minutos, segundos, resto: inteiro

Inicio

escreva("Digite a duração em segundos: ")
leia(duracao)
escreval()

horas <- duracao \ 3600
resto <- duracao % 3600
minutos <- resto \ 60
segundos <- resto % 60

escreva(horas,":",minutos,":",segundos)

Fimalgoritmo
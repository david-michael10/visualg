Algoritmo "dardo"

Var

primeira, segunda, terceira, maior: real

Inicio

escreval("Digite as 3 tentativas: ")
leia(primeira)
leia(segunda)
leia(terceira)

se (primeira > segunda) e (primeira > terceira) entao
   maior <- primeira
senao
   se segunda > terceira entao
      maior <- segunda
   senao
      maior <- terceira
   
   fimse

fimse

escreval("MAIOR DISTÂNCIA = ", maior:1:2)


Fimalgoritmo
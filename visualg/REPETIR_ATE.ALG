Algoritmo "repetir_ate"

Var

celsius, fahrenheit: real
resposta : caractere

Inicio

repita
   escreva("Digite a temperatura em Celsius: ")
   leia(celsius)

   fahrenheit <- 9 * celsius / 5 + 32
   escreval("Equivalente em Fahrenheit: ", fahrenheit)
   escreval()
   escreva("Deseja Repetir? (S/N): ")
   leia(resposta)
   escreval()
ate resposta <> "s"

Fimalgoritmo
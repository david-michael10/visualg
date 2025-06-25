Algoritmo "temperatura"

Var

C_ou_F: caractere
F_para_C, C_para_F, temp_f, temp_c: real

Inicio

escreva("Você vai digitar a temperatura em qual escala? (C/F): ")
leia(C_ou_F)
escreval()

se C_ou_F = "f" entao
   escreva("Digite a temperatura em Fahrenheit: ")
   leia(temp_f)
   escreval()
   
   F_para_C <- 5 / 9 * (temp_f - 32)
   escreval("Temperatura equivalente em Celsius: ", F_para_C:1:2)
senao
   se C_ou_F = "c" entao
      escreva("Digite a temperatura em Celsius: ")
      leia(temp_c)
      escreval()
      
      C_para_F <- (temp_c * 9 / 5) + 32
      escreval("Temperatura equivalente em Fahrenheit: ", C_para_F:1:2)
   senao
      escreval("Letra Inválida")
   
   fimse
fimse

Fimalgoritmo
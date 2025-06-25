Algoritmo "aumento"

Var

salario_atual, novo_salario, aumento: real

Inicio

escreva("Digite o salário da pessoa: ")
leia(salario_atual)
escreval()

se salario_atual <= 1000 entao
   novo_salario <- (20 / 100) * salario_atual + salario_atual
   escreval("Novo Salário = ", novo_salario:1:2)
   aumento <- novo_salario - salario_atual
   escreval("Aumento = R$ ", aumento:1:2)
   escreval("Porcentagem = 20 %")
senao
   se salario_atual <= 3000 entao
      novo_salario <- (15 / 100) * salario_atual + salario_atual
      escreval("Novo Salário = ", novo_salario:1:2)
      aumento <- novo_salario - salario_atual
      escreval("Aumento = R$ ", aumento:1:2)
      escreval("Porcentagem = 15 %")
   senao
      se salario_atual <= 8000 entao
         novo_salario <- (10 / 100) * salario_atual + salario_atual
         escreval("Novo Salário = ", novo_salario:1:2)
         aumento <- novo_salario - salario_atual
         escreval("Aumento = R$ ", aumento:1:2)
         escreval("Porcentagem = 10% ")
      senao
         novo_salario <- (5 / 100) * salario_atual + salario_atual
         escreval("Novo Salário = ", novo_salario:1:2)
         aumento <- novo_salario - salario_atual
         escreval("Aumento = R$ ", aumento:1:2)
         escreval("Porcentagem = 5% ")

      fimse
   fimse
fimse

Fimalgoritmo
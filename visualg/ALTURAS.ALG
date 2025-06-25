Algoritmo "alturas"

Var

n, i: inteiro
pessoas_16_menos : vetor[0..10] de caractere
nomes_vet : vetor[0..10] de caractere
idades_vet : vetor[0..10] de inteiro
alturas_vet : vetor[0..10] de real
soma_alturas, altura_media, porcentagem_16_anos, pessoas_menos_16_anos : real
Inicio

escreva("Quantas pessoas serão digitadas? ")
leia(n)
escreval()

para i de 1 ate n faca
   escreva("Dados da ", i, "a pessoa: ")
   escreval()
   
   escreva("Nome: ")
   leia(nomes_vet[i])
   
   escreva("Idade: ")
   leia(idades_vet[i])
   se idades_vet[i] < 16 entao
      pessoas_menos_16_anos <- pessoas_menos_16_anos + 1
      
      pessoas_16_menos[i] <- nomes_vet[i]
   fimse
   
   escreva("Altura: ")
   leia(alturas_vet[i])
   escreval()
fimpara

soma_alturas <- 0
para i de 1 ate n faca
   soma_alturas <- soma_alturas + alturas_vet[i]
fimpara

altura_media <- soma_alturas / n
escreval("Altura Média: ", altura_media:1:2)

porcentagem_16_anos <- (pessoas_menos_16_anos / n) * 100
escreval("Pessoas com menos de 16 anos: ", porcentagem_16_anos:1:1, "%")
escreval()

para i de 1 ate n faca
   escreval(pessoas_16_menos[i])
fimpara

Fimalgoritmo
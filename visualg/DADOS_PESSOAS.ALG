Algoritmo "dados_pessoas"

Var

n, i, cont_mulheres: inteiro
menor_altura, maior_altura, media, cont_homens, soma_mulheres : real
altura : vetor[0..9] de real
genero : vetor[0..9] de caractere

Inicio

escreva("Quantas pessoas serão digitadas? ")
leia(n)
escreval()

para i de 0 ate n-1 faca
   escreva("Altura da ", i+1, "a pessoa: ")
   leia(altura[i])
   escreva("Gênero da ", i+1, "a pessoa (F/M): ")
   leia(genero[i])
   escreval()
fimpara

menor_altura <- altura[0]
para i de 1 ate n-1 faca
   se menor_altura > altura[i] entao
      menor_altura <- altura[i]
   fimse
fimpara

maior_altura <- altura[0]
para i de 1 ate n-1 faca
   se maior_altura < altura[i] entao
      maior_altura <- altura[i]
   fimse
fimpara

soma_mulheres <- 0
para i de 0 ate n-1 faca
   se genero[i] = "f" entao
      soma_mulheres <- soma_mulheres + altura[i]
   fimse
fimpara
   
cont_mulheres <- 0
para i de 0 ate n-1 faca
   se genero[i] = "f" entao
      cont_mulheres <- cont_mulheres + 1
   fimse
fimpara

cont_homens <- 0
para i de 0 ate n-1 faca
   se genero[i] = "m" entao
      cont_homens <- cont_homens + 1
   fimse
fimpara

escreval("Menor Altura = ", menor_altura)
escreval("Maior Altura = ", maior_altura)

se cont_mulheres = 0 entao
   escreval("Não tem mulheres")
senao
   media <- soma_mulheres / cont_mulheres
   escreval("Média das Alturas das Mulheres = ", media:1:2)
fimse

escreval("Número de Homens = ", cont_homens)

Fimalgoritmo
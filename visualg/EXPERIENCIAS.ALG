Algoritmo "experiencias"

Var

casos, r, s, c, i, qte, qte_total : inteiro
tipos : caractere
percentual_c, percentual_s, percentual_r: real

Inicio

escreva("Quantos casos de teste serão digitados? ")
leia(casos)
escreval()

para i de 1 ate casos faca
   escreva("Quantidade de cobaias: ")
   leia(qte)
   escreva("Tipo de cobaia (R/S/C) : ")
   leia(tipos)
   
   enquanto (tipos <> "r") e (tipos <> "s") e (tipos <> "c") faca
      escreva("Dígito errado. Digite novamente: (R/S/C) : ")
   leia(tipos)
   fimenquanto
   
   escreval()
   
   se tipos = "c" entao
      c <- c + qte
   senao
      se tipos = "r" entao
         r <- r + qte
      senao
         se tipos = "s" entao
            s <- s + qte
         fimse
      fimse
   fimse
   
   qte_total <- qte_total + qte
   percentual_c <- (c * 100) / qte_total
   percentual_r <- (r * 100) / qte_total
   percentual_s <- (s * 100) / qte_total
   
fimpara

escreval("RELATÓRIO FINAL")
escreval()
escreval("Total: ", qte_total, " cobaias")
escreval()
escreval("Total de coelhos: ", c)
escreval("Total de ratos: ", r)
escreval("Total de sapos: ", s)
escreval()
escreval("Percentual de coelhos: ", percentual_c:1:2)
escreval("Percentual de ratos: ", percentual_r:1:2)
escreval("Percentual de sapos: ", percentual_s:1:2)

Fimalgoritmo
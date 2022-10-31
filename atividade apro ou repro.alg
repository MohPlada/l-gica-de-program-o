algoritmo "menu"
var

n1, n2, media:Real


inicio

EscrevaL ("==========BOLETIM REMOTO=============")
EscrevaL ("")
Escreva ("Primeira nota: ")
Leia(n1)
EscrevaL("")
Escreva("Segunda nota: ")
Leia(n2)
media <- (n1+n2)/2
EscrevaL ("--------------------------------------")
EscrevaL ("Média: ", media)
SE (media >=7)ENTAO
   EscrevaL ("ALUNO APROVADO!")
SENAO
   EscrevaL ("ALUNO REPROVADO!")
FimSe

fimalgoritmo


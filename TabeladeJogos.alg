algoritmo "jogos"

var

i : vetor [1..4] de caractere
j, k :inteiro

inicio

EscrevaL("...........................")
EscrevaL("           TIMES           ")
EscrevaL("...........................")

Para j := 1 ate 4 faca
   Escreva( "NOME", j, "O TIME: ")
   Leia (i[j])
fimpara

Limpatela

EscrevaL ("==========================")
EscrevaL ("     TABELA DOS JOGOS     ")
EscrevaL ("==========================")

Para j := 1 ate 4 faca
   Para k := 1 ate 4 faca
      Se (j <> k) entao
         EscrevaL (i[j]:10, " [ ] X [ ] ", i[k])
      Fimse
   Fimpara
Fimpara



fimalgoritmo

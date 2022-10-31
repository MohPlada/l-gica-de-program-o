algoritmo "ordenando"

var

V : vetor [1..4] de inteiro
m, n, sup :inteiro

inicio

EscrevaL("-----------------------")
EscrevaL("        VETORES        ")
EscrevaL("-----------------------")

Para m := 1 ate 4 faca
   Escreva("Digite o número: ")
   Leia (v[m])
Fimpara

Para m := 1 ate 3 faca
   Para n:= m + 1 ate 4 faca
      Se (v[m]> v[n]) entao
         sup:= v[m]
         v[m] := v[n]
         v[n] := sup
      fimse
   fimpara
fimpara

EscrevaL("********************")
EscrevaL(" ORDENANDO VETORES  ")
EscrevaL("********************")

Para m:= 1 ate 4 faca
   EscrevaL ("v[ ", m, "] =", v[m])
Fimpara

fimalgoritmo

algoritmo "nomesc/C"
var

a: caractere
b:vetor [1..5] de Caractere
c, contador :inteiro

inicio

contador := 0
Para c := 1 ate 5 faca
   Escreva ("Digite um nome: ")
   leia (a)
   Se (copia(maiusc(a), 1, 1) = "C") entao
      contador := contador + 1
      b[contador] := a
   fimse
fimpara

limpatela

EscrevaL ("============================")
EscrevaL ("         Nomes com C        ")
EscrevaL ("============================")

Para c := 1 ate contador faca
   EscrevaL (c, ") "," {", b[c], "}")
fimpara

fimalgoritmo

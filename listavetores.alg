algoritmo "listaalunos"

var

nome : vetor [1..4] de Caractere
j : vetor [1..4] de real
k : vetor [1..4] de real
m: vetor [1..4] de real
n: inteiro
inicio

EscrevaL ("บบบบบบบบบบบบบบบบบบบบบบบบบบบบบบบบบบ")
EscrevaL ("              SENAC               ")
EscrevaL ("บบบบบบบบบบบบบบบบบบบบบบบบบบบบบบบบบบ")

Para n:= 1 ate 4 faca
   EscrevaL("Aluno", n)
   Escreva("Nome: ")
   Leia(nome[n])
   Escreva ("Primeira nota: ")
   Leia (j[n])
   Escreva ("Segunda nota: ")
   Leia (k[n])
   m[n]:= (j[n] + k[n])/2
   EscrevaL
FimPara

Limpatela //ZEROU TELA

EscrevaL ("====================================")
EscrevaL ("          LISTA DOS ALUNOS          ")
EscrevaL ("====================================")
EscrevaL ("   Nome         ||     M้dia        ")

Para n := 1 ate 4 faca
   EscrevaL (nome[n]:23,m[n])
FimPara
EscrevaL


fimalgoritmo

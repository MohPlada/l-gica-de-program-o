algoritmo "Maioridade"

var
ano, nasceu, idade:Inteiro
Nome:Caractere

inicio

Escreva("Ola,digite seu nome:", nome)
leia (nome)

EscrevaL("")

EscrevaL("--------------")
EscrevaL ("Ola, ", nome, "!")
EscrevaL("--------------")

EscrevaL("")

EscrevaL ("Em que ano estamos? ", ano)
Leia (ano)
EscrevaL ("Em que ano voc? nasceu? ", nasceu)
Leia (nasceu)

EscrevaL("")

idade <- ano - nasceu
EscrevaL ("Voc? tem ", idade, " anos!")
EScrevaL ("*********************")

SE (idade >= 18) ENTAO
   EscrevaL ("Voc? ? +18!!!")
SENAO
   EscrevaL("Voc? ? -18!!! :(")
FimSe



fimalgoritmo

algoritmo "IMC"

var
 massa, altura, imc:Real

inicio

EscrevaL ("++++++++++++++++")
EscrevaL("DESCUBRA SEU IMC")
EscrevaL ("++++++++++++++++")
EscrevaL("")
Escreva("Digite seu peso (kg): ")
Leia(massa)
Escreva ("Digite sua altura (m): ")
Leia(altura)
IMC <- massa/altura^2
EscrevaL ("Seu IMC ? de: ", imc)
SE (IMC >= 18.5) ou (IMC < 25)ENTAO
  EscrevaL ("Voc? est? com o peso na m?dia!")
SENAO
  EscrevaL("Seu IMC esta desregular.")

FimSe


fimalgoritmo

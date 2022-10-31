algoritmo "imcfaixas"

var

p1, a1, imc : real

inicio
EscrevaL ("============== CALCULADORA DE IMC ==================")
Escreva ("Qual seu peso(kg): ")
LEIA (p1)
Escreva("Qual sua altura(m): ")
Leia (a1)
EscrevaL ("-----------------------------------")
imc <- p1/a1^2
EscrevaL ("Seu IMC é ",imc)
SE (imc <17)ENTAO
   EscrevaL ("Muito baixo do peso!")
SENAO
   SE (imc >=17) ou (imc <18.5)ENTAO
      EscrevaL ("Abaixo do peso!")
   SENAO
      SE (imc >=18.5) ou (imc <25)ENTAO
         EscrevaL ("Peso ideal!")
      SENAO
         SE (imc >=25) ou (imc <30)ENTAO
            EscrevaL ("Sobrepeso!")
         SENAO
            SE (imc >=30) ou (imc <35)ENTAO
               EscrevaL ("Obesidade!")
            SENAO
               SE (imc >=35) ou (imc <40)ENTAO
                  EscrevaL ("Obesidade Severa!")
               SENAO
                  SE (imc >=40) ENTAO
                     EscrevaL ("Obesidade Mórbida!")
                  FimSe
               FimSe
            FimSe
         FimSe
      FimSe
   FimSe
FimSe



fimalgoritmo

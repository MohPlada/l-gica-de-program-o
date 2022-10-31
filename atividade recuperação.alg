algoritmo "imcfaixas"

var

  p1, a1, imc:real

inicio
    EscrevaL ("==============CALCULADORA DE IMC==================")
    Escreva ("Qual seu peso(kg): ")
    LEIA (p1)
    Escreva("Qual sua altura(m): ")
    Leia (a1)
    EscrevaL ("-----------------------------------")
    imc <- p1/a1^2
    EscrevaL ("Seu IMC é ",imc)
    



fimalgoritmo


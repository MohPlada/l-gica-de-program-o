algoritmo "testedaAula"

var
  nome:Caractere
  a, b, c:real
  equilatero, escaleno:logico
inicio
   Escreva("Digite seu nome:")
   Leia(nome)
   EscrevaL ("")
   EscrevaL ("*****************")
   EscrevaL ("Ol?, ", nome, "!")
   EscrevaL ("*****************")
   EscrevaL ("")
   EscrevaL("Vamos montar um triagulo?")
   EscrevaL ("")
   EscrevaL ("--------------------------")
   EscrevaL ("")
   EscrevaL("Escreva o primeiro lado: ")
   Leia (a)
   EscrevaL("Escreva o segundo lado: ")
   Leia (b)
   EscrevaL("Escreva o terceiro lado: ")
   Leia (c)
   equilatero <- (a = b) e (b = c) e (c = a)
   escaleno <- ((a<>b) e (b<>c) e (c<>a))
   EscrevaL ("")
   EscrevaL("----------------------------")
   EscrevaL ("Seu triangulo ? escaleno? ", escaleno)
   EscrevaL ("Seu triangulo ? equilatero? ", equilatero)
   
   



fimalgoritmo

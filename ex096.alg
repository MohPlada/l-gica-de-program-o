
algoritmo "Ex096"

var

x, y, z :Real

Funcao media( m, n: Real ): Real
var
O : Real

Inicio

O <- (m + n)/2
Retorne O

FimFuncao

inicio

EscrevaL ("Digite a primeira nota: ")
Leia (x)
EscrevaL ("Digite a segunda nota: ")
Leia (y)
z := media(x, y)
EscrevaL (" Sua m?dia foi ", z)

fimalgoritmo

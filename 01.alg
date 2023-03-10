algoritmo "01"
var
a , b , aux : inteiro
inicio

a := 10
b := 20

escreval("A = ", a)
escreval("B = ", b)

aux := b
b := a
a := aux
aux := 0

escreval("A = ", a)
escreval("B = ", b)

fimalgoritmo

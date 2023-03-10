algoritmo "11"
var
nome:caractere
qcar:inteiro
vtotal,sfixo,adicional,com1,com2:real
inicio
escreval("Digite o nome do vendedor:")
leia(nome)
escreval("Digite quantos carros o(a) ",nome," vendeu:")
leia(qcar)
escreval("Digite o valor total das vendas do(a) ",nome)
leia(vtotal)
escreval("Digite o salário fixo do(a) ", nome)
leia(sfixo)
escreval("Digite o valor que ",nome," vai receber por carro vendido")
leia(adicional)
com1:=vtotal*(5/100)
com2:=qcar*adicional
escreval("O salário total de ",nome," é:", sfixo+com1+com2)
escreval(com1,com2)
fimalgoritmo

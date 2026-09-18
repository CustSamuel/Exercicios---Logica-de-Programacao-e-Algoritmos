Algoritmo "Cofrinho"


Var
meta, add, saldo : real



Inicio
saldo <- 0

escreval("Qual a meta?")
leia(meta)

repita
escreval("Qual valor do depósito?")
leia(add)

saldo <- saldo + add

escreval("Valor até agora: ", saldo)
até (saldo >= meta)
escreval("Meta atingida")


Fimalgoritmo
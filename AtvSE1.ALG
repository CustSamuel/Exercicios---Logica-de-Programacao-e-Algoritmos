Algoritmo "semnome"
// Disciplina   : Lógica de Programação e Algoritmos
// Professor   : MSc. Tiago Antonio da Silva 
// Descrição   : Esse algoritmo calcula o valor de desconto de determinado item com base na forma de pagamento.
// Autor(a)    : Samuel
// Data atual  : 28/08/2025

Var
   bem : caractere
   valor_bem : real
   forma_pagamento : inteiro
   desconto : real
   valor_final : real

Inicio
Escreval ("Olá! ^w^ Seja bem-vindo ao nosso sistema de compras!")
Escreval("   ")

Escreval("Em primeiro lugar, qual o item que você deseja comprar?")
Leia(bem)

Escreval("   ")

Escreval("Agora, qual o valor desse item?")
Leia(valor_bem)

Escreval("   ")

Escreval("Por fim, qual será a forma de pagamento?")
Escreval("1 - PIX;")
Escreval("2 - Dinheiro;")
Escreval("3 - Cartão de Crédito;")
Leia(forma_pagamento)

Escreval ("   ")

escolha forma_pagamento
caso 1

desconto <- (valor_bem * 10 / 100)
valor_final <- (valor_bem - desconto)

Escreval("DESCONTO DE 10% PARA COMPRAS EM PIX")
Escreval("Item selecionado: ", bem)
Escreval ("Valor do item: ", valor_bem)
Escreval ("Valor do desconto: ", desconto:2:2)
Escreval ("Valor final: ", valor_final:2:2)

caso 2

desconto <- (valor_bem * 5 / 100)
valor_final <- (valor_bem - desconto)

Escreval("DESCONTO DE 5% PARA COMPRAS EM DINHEIRO")
Escreval("Item selecionado: ", bem)
Escreval ("Valor do item: ", valor_bem)
Escreval ("Valor do desconto: ", desconto:2:2)
Escreval ("Valor final: ", valor_final:2:2)

caso 3
Escreval("Item selecionado: ", bem)
Escreval("Valor do item: ", valor_bem)

outrocaso
Escreval ("Forma de pagamento inválida!")

fimescolha
Fimalgoritmo
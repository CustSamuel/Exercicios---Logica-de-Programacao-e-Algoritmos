Algoritmo "Calculo de Vendas e Comissões"
// Disciplina   : Algoritmo e Lógica de Programação
// Professor   : Tiagotas
// Descrição   : Esse algoritmo tem o objetivo de calcular o total de vendas e comissões de produtos "frios"
// Autor(a)    : Samuel Custódio dos Santos
// Data atual  : 21/08/2025
Var
   Mussarela : real
   Presunto : real
   Peru : real
   Mortadela : real

   Valor_Mussarela : real
   Valor_Comissao_Mussarela: real

   Valor_Presunto : real
   Valor_Comissao_Presunto: real

   Valor_Peru : real
   Valor_Comissao_Peru: real

   Valor_Mortadela : real
   Valor_Comissao_Mortadela: real

   Vendas_Totais : real
   Comissao_Total: real

Inicio
   Escreval("~*~CALCULO DE VENDAS E COMISSÃO~*~")
   Escreval("   ")

   Escreval("Quantos kg de Mussarela foram vendidos?")
   Leia(Mussarela)
   Escreval("Quantos kg de Presunto foram vendidos?")
   Leia(Presunto)
   Escreval("Quantos kg de Peito de Peru foram vendidos?")
   Leia(Peru)
   Escreval("Quantos kg de Mortadela foram vendidos?")
   Leia(Mortadela)

   //Atribuição do preço por kg
   Valor_Mussarela <- Mussarela * 56.20
   Valor_Presunto <- Presunto * 78.20
   Valor_Peru <- Peru * 89.60
   Valor_Mortadela <- Mortadela * 25.90

   //Cálculo das comissões de cada produto
   Valor_Comissao_Mussarela <- Valor_Mussarela * 3 / 100
   Valor_Comissao_Presunto <- Valor_Presunto * 5 / 100
   Valor_Comissao_Peru <- Valor_Peru * 10 / 100
   Valor_Comissao_Mortadela <- Valor_Mortadela * 8 / 100

   //Cálculo das vendas e comissões totais
   Vendas_Totais <- Valor_Mussarela + Valor_Presunto + Valor_Peru + Valor_Mortadela
   Comissao_Total <- Valor_Comissao_Mussarela + Valor_Comissao_Presunto + Valor_Comissao_Peru + Valor_Comissao_Mortadela

   //Apresentação dos valores de venda e comissão por produto
   Escreval("   ")
   Escreval("~*~MUSSARELA:~*~")
   Escreval("O valor total de vendas de Mussarela foi de: R$", Valor_Mussarela:2:2)
   Escreval("O valor total em arrecadações de comissão de vendas de Mussarela foi de: R$", Valor_Comissao_Mussarela:2:2)

   Escreval("   ")
   Escreval("~*~PRESUNTO:~*~")
   Escreval("O valor total de vendas de Presunto foi de: R$", Valor_Presunto:2:2)
   Escreval("O valor total em arrecadações de comissão de vendas de Presunto foi de: R$", Valor_Comissao_Presunto:2:2)

   Escreval("   ")
   Escreval("~*~PEITO DE PERU:~*~")
   Escreval("O valor total de vendas de Peito de Peru foi de: R$", Valor_Peru:2:2)
   Escreval("O valor total em arrecadações de comissão de vendas de Peito de Peru foi de: R$", Valor_Comissao_Peru:2:2)

   Escreval("   ")
   Escreval("~*~MORTADELA~*~")
   Escreval("O valor total de vendas de Mortadela foi de: R$", Valor_Mortadela:2:2)
   Escreval("O valor total em arrecadações de comissão de vendas de Mortadela foi de: R$", Valor_Comissao_Mortadela:2:2)

   //Apresentação dos valores gerais de vendas e comissões
   Escreval("   ")
   Escreval("   ")
   Escreval("~*~ARRECADAÇÃO MENSAL TOTAL~*~")
   Escreval("Ao fim do mês, foram arrecadados: R$", Vendas_Totais:2:2, " em vendas gerais")
   Escreval("Ao fim do mês, foi arrecadado: R$", Comissao_Total:2:2, " em comissões totais")

Fimalgoritmo
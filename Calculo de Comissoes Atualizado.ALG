
Algoritmo "Calculo de Vendas e Comissões"
// Disciplina   : Algoritmo e Lógica de Programação
// Professor   : Tiagotas
// Descrição   : Atualização do algoritmo de cálculo de vendas e comissões a partir dos conceitos de Registro.
// Autor(a)    : Samuel Custódio dos Santos
// Data atual  : 21/08/2025

Tipo Tkg = registro
   Mussarela : inteiro
   Presunto : inteiro
   Peru : inteiro
   Mortadela : inteiro
fimregistro

TValor = registro
   Mussarela : real
   Presunto : real
   Peru : real
   Mortadela : real
fimregistro

TComissao = registro
   Mussarela : real
   Presunto : real
   Peru : real
   Mortadela : real
fimregistro

TVendas = registro
Vendas : real
Comissao : real
fimregistro

Var

   QtdVendida : Tkg
   Valor : TValor
   Comissao : TComissao
   Vendas : TVendas

Inicio
   Escreval("~*~CALCULO DE VENDAS E COMISSÃO~*~")
   Escreval("   ")

   Escreval("Quantos kg de Mussarela foram vendidos?")
   Leia(QtdVendida.Mussarela)
   Escreval("Quantos kg de Presunto foram vendidos?")
   Leia(QtdVendida.Presunto)
   Escreval("Quantos kg de Peito de Peru foram vendidos?")
   Leia(QtdVendida.Peru)
   Escreval("Quantos kg de Mortadela foram vendidos?")
   Leia(QtdVendida.Mortadela)

   //Atribuição do preço por kg
   Valor.Mussarela <- QtdVendida.Mussarela * 56.20
   Valor.Presunto <- QtdVendida.Presunto * 78.20
   Valor.Peru <- QtdVendida.Peru * 89.60
   Valor.Mortadela <- QtdVendida.Mortadela * 25.90

   //Cálculo das comissões de cada produto
   Comissao.Mussarela <- Valor.Mussarela * 3 / 100
   Comissao.Presunto <- Valor.Presunto * 5 / 100
   Comissao.Peru <- Valor.Peru * 10 / 100
   Comissao.Mortadela <- Valor.Mortadela * 8 / 100

   //Cálculo das vendas e comissões totais
   Vendas.Vendas <- Valor.Mussarela + Valor.Presunto + Valor.Peru + Valor.Mortadela
   Vendas.Comissao <- Comissao.Mussarela + Comissao.Presunto + Comissao.Peru + Comissao.Mortadela

   //Apresentação dos valores de venda e comissão por produto
   Escreval("   ")
   Escreval("~*~MUSSARELA:~*~")
   Escreval("O valor total de vendas de Mussarela foi de: R$", Valor.Mussarela:2:2)
   Escreval("O valor total em arrecadações de comissão de vendas de Mussarela foi de: R$", Comissao.Mussarela:2:2)

   Escreval("   ")
   Escreval("~*~PRESUNTO:~*~")
   Escreval("O valor total de vendas de Presunto foi de: R$", Valor.Presunto:2:2)
   Escreval("O valor total em arrecadações de comissão de vendas de Presunto foi de: R$", Comissao.Presunto:2:2)

   Escreval("   ")
   Escreval("~*~PEITO DE PERU:~*~")
   Escreval("O valor total de vendas de Peito de Peru foi de: R$", Valor.Peru:2:2)
   Escreval("O valor total em arrecadações de comissão de vendas de Peito de Peru foi de: R$", Comissao.Peru:2:2)

   Escreval("   ")
   Escreval("~*~MORTADELA~*~")
   Escreval("O valor total de vendas de Mortadela foi de: R$", Valor.Mortadela:2:2)
   Escreval("O valor total em arrecadações de comissão de vendas de Mortadela foi de: R$", Comissao.Mortadela:2:2)

   //Apresentação dos valores gerais de vendas e comissões
   Escreval("   ")
   Escreval("   ")
   Escreval("~*~ARRECADAÇÃO MENSAL TOTAL~*~")
   Escreval("Ao fim do mês, foram arrecadados: R$", Vendas.Vendas:2:2, " em vendas gerais")
   Escreval("Ao fim do mês, foi arrecadado: R$", Vendas.Comissao:2:2, " em comissões totais")

Fimalgoritmo

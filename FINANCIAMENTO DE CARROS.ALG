Algoritmo "Financiamento de Carros"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/08/2026
Var
   nome : caractere
   renda_mensal, valor_carro : real
   parcelas : inteiro

   parcela_bruta : real
   parcela_juros : real
   limite_maximo : real


Inicio
   Escreval("======================================")
   Escreval("       SISTEMA DE FINANCIAMENTO       ")
   Escreval("======================================")
   Escreval("")

   Escreva("-> Insira seu nome: ")
   Leia(nome)

   Escreva("-> Insira a sua renda mensal (R$): ")
   Leia(renda_mensal)

   Escreva("-> Insira o valor total do carro (R$): ")
   Leia(valor_carro)

   Escreva("-> Insira a quantidade de parcelas (12 a 60): ")
   Leia(parcelas)
   Escreval("")

   parcela_bruta <- (valor_carro / parcelas)
   parcela_juros <- (parcela_bruta * 1.05)
   limite_maximo <- (renda_mensal * 0.3)

   Escreval("--------------------------------------")
   Escreval("        ANALISANDO CRÉDITO...         ")
   Escreval("--------------------------------------")
   Escreval("")

   se (parcelas >= 12) e (parcelas <= 60) entao
      se (parcela_juros <= limite_maximo) entao

         Escreval("======================================")
         Escreval("        FINANCIAMENTO APROVADO        ")
         Escreval("======================================")
         Escreval(" Cliente: ", nome)
         Escreval(" Parcela Mensal: R$ ", parcela_juros:1:2)
         Escreval(" Limite Permitido: R$ ", limite_maximo:1:2)
         Escreval("======================================")

      senao
         Escreval("======================================")
         Escreval("        FINANCIAMENTO REPROVADO       ")
         Escreval("======================================")
         Escreval(" Motivo: A parcela ultrapassa 30% da renda.")
         Escreval(" Parcela Calculada: R$ ", parcela_juros:1:2)
         Escreval(" Seu Limite Máximo: R$ ", limite_maximo:1:2)
         Escreval("======================================")
      fimse
   senao
      Escreval("--------------------------------------")
      Escreval("   ERRO: Quantidade de parcelas inválida!   ")
      Escreval("   Escolha um prazo entre 12 e 60 meses.  ")
      Escreval("--------------------------------------")
   fimse

Fimalgoritmo
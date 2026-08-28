Algoritmo "Financiamento de Carros"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/08/2026
Var
   nome, marca : caractere
   renda_mensal, valor_bruto, entrada, valor_final  : real
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

   Escreva("-> Insira a marca do carro (Fiat, Toyota ou BYD): ")
   Leia(marca)

   Escreva("-> Insira o valor total do carro (R$): ")
   Leia(valor_bruto)

   Escreva("-> Insira o valor total da entrada (R$): ")
   Leia(entrada)

   Escreva("-> Insira a quantidade de parcelas (12 a 60): ")
   Leia(parcelas)
   Escreval("")

   valor_final <- (valor_bruto - entrada)
   parcela_bruta <- (valor_final / parcelas)
   limite_maximo <- (renda_mensal * 0.3)



   Escreval("--------------------------------------")
   Escreval("        ANALISANDO CRÉDITO...         ")
   Escreval("--------------------------------------")
   Escreval("")

   se (marca = "Fiat") entao
      parcela_juros <- (parcela_bruta * 1.03)
   senao
      se (marca = "Toyota") entao
         parcela_juros <- (parcela_bruta * 1.05)
      senao
         se (marca = "BYD") entao
            parcela_juros <- (parcela_bruta * 1.08)
         senao
            //Caso seja outra marca
            parcela_juros <- (parcela_bruta * 1.12)
         fimse
      fimse
   fimse
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
se (parcelas < 5) ou (parcelas > 60) entao
   Escreval("--------------------------------------")
   Escreval("   ERRO: Quantidade de parcelas inválida!   ")
   Escreval("   Escolha um prazo entre 12 e 60 meses.  ")
   Escreval("--------------------------------------")
fimse

Fimalgoritmo
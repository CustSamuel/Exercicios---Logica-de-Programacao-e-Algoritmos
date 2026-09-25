Algoritmo "Exercicio 9"


Var
   num, cont_negativo, cont_positivo, profecia : inteiro


Inicio
   Escreval("Oráculo")
   Escreval("Iniciar oráculo? (1/0)")
   leia(num)

   enquanto (num <> 0) faça
      Escreval("Digite um número: ")
      leia(num)

      se (num > 0) entao
         cont_positivo <- cont_positivo + 1
      senao
         se (num < 0) entao
            cont_negativo <- cont_negativo + 1
         fimse
      fimse

      profecia <- profecia + num

   fimenquanto

   Escreval("O oráculo recebeu uma profecia!")

   se (profecia <= -50) entao
      Escreval("Resultado: Apocalipse! Tempos sombrios e destruição estão por vir.")
   senao
      se (profecia > -50) e (profecia < 0) entao
         Escreval("Resultado: Má sorte. Dias difíceis se aproximam, tenha cuidado.")
      senao
         se (profecia = 0) entao
            Escreval("Resultado: Neutralidade. O destino está incerto e nada mudará.")
         senao
            se (profecia > 0) e (profecia < 50) entao
               Escreval("Resultado: Prosperidade! Bons ventos trarão alegrias em breve.")
            senao
               Escreval("Resultado: Divina! Um milagre ou grande glória aguarda o seu futuro.")
            fimse
         fimse
      fimse
   fimse
   
   Escreval("Total de números positivos: ", cont_positivo)
   Escreval("Total de números negativos: ", cont_negativo)
   





Fimalgoritmo
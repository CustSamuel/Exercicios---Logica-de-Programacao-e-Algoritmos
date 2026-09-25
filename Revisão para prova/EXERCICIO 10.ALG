Algoritmo "Exercicio 10"


Var
   action : inteiro
   area, raio, base, altura : real


Inicio
   Escreval("Uau, você encontrou um grimório! Oq quer fazer?")
   Escreval("[1] - Calcular área de um círculo")
   Escreval("[2] - Calcular área de um retângulo")
   Escreval("[3] - Sair do grimório")
   leia(action)

   enquanto action <> 3 faça

      se action = 1 entao
         Escreval("Cálculo da área de um círculo:")
         Escreval("Insira o raio do círculo:")
         leia(raio)

         area <- PI * raio ^ 2

         escreval("A área deste círculo é.: ", area)

         Escreval("Quer realizar outro feitiço? Para encerrar, digite 3")
         leia(action)

      senao
         se action = 2 entao
            escreval("Cálculo da área de um retângulo:")
            Escreval("Insira a base do retângulo:")
            leia(base)
            Escreval("Insira a altura do retângulo:")
            leia(altura)

            area <- base * altura

            Escreval("A área deste retângulo é.: ", area)
            
         Escreval("Quer realizar outro feitiço? Para encerrar, digite 3")
         leia(action)
         fimse
      fimse

   fimenquanto
   
   Escreval("Você vai embora, deixando o Grimório para trás")




Fimalgoritmo
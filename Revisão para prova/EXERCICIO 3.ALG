Algoritmo "Exercicio 3"


Var
   poder, maior_poder, i : inteiro
   mago, maior_mago, empate_nome  : caracter
   empate : logico


Inicio

   maior_poder <- 0
   maior_mago <- ""

   para i de 1 até 3 faça
      Escreval("Mago, qual o seu nome?")
      leia(mago)
      Escreval("Insira o número de poder!")
      leia(poder)

      se poder > maior_poder entao
         maior_poder <- poder
         maior_mago <- mago
      senao
      se poder = maior_poder entao
         empate_nome <- mago
         empate <- verdadeiro
      fimse
      fimse

   fimpara

   se empate = verdadeiro entao
      Escreval("Houve um empate entre: ", maior_mago," e ",empate_nome)
   senao
      escreval("O maior mago é: ", maior_mago, " com incríveis: ", maior_poder, " pontos de poder!")
   fimse



Fimalgoritmo
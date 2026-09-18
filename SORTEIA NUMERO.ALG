Algoritmo "Sorteia numero"


Var
   num, tentativa : inteiro


Inicio
   num <- randi(11)

   Escreval("O terminal sorteou um número de 1 a 10. Adivinhe-o!")

   repita
      Escreval("Dê seu palpite")
      leia(tentativa)

      se tentativa > num entao
         escreval("Número muito alto! Tente um menor")
      senao
      se tentativa < num entao
         escreval("Número muito baixo! Tente um maior")
      senao
           escreval("Acertou!")
      fimse
      fimse

   ate(num = tentativa)

Fimalgoritmo
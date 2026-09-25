Algoritmo "Exercicio 13"


Var
   hp, dano_total, dano, cont_leve, cont_medio, cont_critico : inteiro


Inicio
   hp <- 1000

   enquanto hp > 0 faça
      Escreval("Uma flecha está vindo. Desvie!")
      dano <- randI(1001)

      se (dano > 300) entao
         Escreval(" -",dano, ". Dano crítico")
         hp <- hp - dano
         cont_critico <- cont_critico + 1
      senao
         se (dano >= 100) e (dano <= 300) entao
            Escreval(" -",dano, ". Dano médio")
            hp <- hp - dano
            cont_medio <- cont_medio + 1
         senao
            Escreval(" -",dano, ". Dano leve")
            hp <- hp - dano
            cont_leve <- cont_leve + 1
         fimse
      fimse


   fimenquanto
   
   escreval("")
   
   escreval("=========================================")
   
   Escreval("CASTELO DESTRUÍDO!")
   escreval("Contagem de dano leve: ", cont_leve)
   escreval("Contagem de dano médio: ", cont_medio)
   escreval("Contagem de dano crítico: ", cont_critico)



Fimalgoritmo
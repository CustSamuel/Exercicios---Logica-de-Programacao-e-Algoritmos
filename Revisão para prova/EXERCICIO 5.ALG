Algoritmo "Exercicio 5"

Var
   dia : inteiro


Inicio

   escreval("Escolha um dia: (1-7)")
   leia(dia)

   enquanto (dia > 7) ou (dia < 1) faça
      Escreval("Caraio faz essa merda direito!'")
      escreval("Escolha um dia: (1-7)")
      leia(dia)
   fimenquanto

   se dia = 1 entao
      escreval("Dia 1 - Domingo, dia do SOl!")
   senao
      se dia = 2 entao
         escreval("Dia 2 - Segunda-Feira, dia de preguiça")
      senao
         se dia = 3 entao
            escreval("Dia 3 - Terça-Feira, o dia em que a segunda-feira continua ")
         senao
            se dia = 4 entao
               escreval(" Dia 4 - Quarta-Feira, o topo da montanha do cansaço ")
            senao
               se dia = 5 entao
                  escreval(" Dia 5 - Quinta-Feira, a pré-sexta com cheiro de esperança ")
               senao
                  se dia = 6 entao
                     escreval(" Dia 6 - Sexta-Feira, o dia que o brasileiro vira uma pessoa feliz ")
                  senao
                     se dia = 7 entao
                        escreval(" Dia 7 - Sábado, o dia que dura apenas 5 minutos ")
                     fimse
                  fimse
               fimse
            fimse
         fimse
      fimse
   fimse


Fimalgoritmo
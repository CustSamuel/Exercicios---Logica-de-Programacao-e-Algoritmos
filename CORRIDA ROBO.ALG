Algoritmo "Corrida robo"

Var
robo1, robo2, dist1, dist2, dist_vencedor, percorrido1, percorrido2, meta : inteiro
robo_vencedor : caractere
                                                       '

Inicio
meta <- 100
dist1 <- 0
dist2 <- 0
dist_vencedor <- 0
robo_vencedor <- ""

repita
  robo1 <- randI(11)
  robo2 <- randI(11)
  
  dist1 <- dist1 + robo1
  dist2 <- dist2 + robo2
  
  escreval("Robô 1 andou: ", robo1)
  escreval("Distancia percorrida pelo Robô1: ", dist1)
  
  escreval("Robô 2 andou: ", robo2)
  escreval("Distancia percorrida pelo Robô2: ", dist2)
  
  escreval("")
  
  ate (dist1 > 100) ou (dist2 > 100)
  
  se (dist1 > 100) entao
     dist_vencedor <- dist1
     robo_vencedor <- "Robô 1"
  senao
       dist_vencedor <- dist2
     robo_vencedor <- "Robô 2"
  fimse
  
escreval("Fim da corrida, ", robo_vencedor, " venceu!")


Fimalgoritmo
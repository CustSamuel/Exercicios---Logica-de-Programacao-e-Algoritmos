Algoritmo "Astronauta"


Var
estrelas : inteiro
contador : caractere


Inicio

estrelas <- 0

repita
Escreval("Você vê uma estrela? s/n")
leia(contador)
estrelas <- estrelas + 1
escreval("+1 estrela")

até (contador = "n")
escreval("Fim da contagem: ", estrelas, " estrelas totais")


Fimalgoritmo
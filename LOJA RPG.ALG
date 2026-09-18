Algoritmo "Loja rpg"


Var
money, choice : inteiro


Inicio
money <- 100

repita
      Escreval("Escolha um dos itens:")
      Escreval("1 - Espada Mágica - 50 de ouro")
      Escreval("2 - Escudo de Dragão - 40 de ouro")
      Escreval("3 - Poção de Cura - 10 de ouro")
      Escreval("4 - Sair da loja")
      leia(choice)
      
      se choice = 1 entao
       money <- money - 50
      senao
      se choice = 2 entao
       money <- money - 40
      se choice = 3 entao
       money <- money - 10
      fimse
      fimse
      fimse
      
       
      Escreval("Carteira atual: ", money)
      
ate (money = 0) ou (choice = 4)
escreval("Você saiu da loja")


Fimalgoritmo
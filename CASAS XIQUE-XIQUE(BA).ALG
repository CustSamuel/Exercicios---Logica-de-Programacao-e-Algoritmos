Algoritmo "Casas Xique-Xique(BA)"

Var
preco, desconto, novo_preco : real
produto: caracter


Inicio
Escreval("Bem vinde às Casas Xique-Xique!")
Escreval("Quer pagar quanto? '-' ")
Escreva("Em qual produto? Digite:")
leia(produto)
Escreva("Qual o preco atual? Digite:")
leia(preco)
escreva("Quanto de desconto: 0 à 100%? Digite:")
leia(desconto)

novo_preco <- preco - (preco * (desconto/100))

Escreva("Você vai pagar ", novo_preco)
Escreval(" no seu ", produto)
Escreva("É uma economia de ")
Escreva( (preco - novo_preco), " reais!!!"  )


Fimalgoritmo
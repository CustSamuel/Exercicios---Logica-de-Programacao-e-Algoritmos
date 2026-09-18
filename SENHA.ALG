Algoritmo "Senha"


Var
senha, x: inteiro


Inicio

x <- 0

repita
Escreval("Tentativa ", x+1)
escreval("Digite a senha:")
leia(senha)
x <- x + 1

se senha = 1234 entao
escreval("Senha correta")
senao
escreval("Senha incorreta")
fimse

ate (senha = 1234) ou (x = 3)
escreval("Fim das tentativas")

Fimalgoritmo
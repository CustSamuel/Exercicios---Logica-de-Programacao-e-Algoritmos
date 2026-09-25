Algoritmo "Registros ex2"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/09/2026
Tipo Tproduto = registro
         nome : caractere
         preco, desconto, preco_final : real
fimregistro

Var
produto : Tproduto


Inicio
Escreval("Insira o nome do produto: ")
leia(produto.nome)

Escreval("Insira o preço do produto: ")
leia(produto.preco)

produto.desconto <- (produto.preco * 0.10)
produto.preco_final <- (produto.preco - produto.desconto)

Escreval("Nome do produto: ", produto.nome)
Escreval("Preco original: ", produto.preco)
Escreval("Desconto aplicado: ", produto.desconto)
Escreval("Preço final: ", produto.preco_final)


Fimalgoritmo
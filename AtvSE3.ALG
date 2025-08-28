Algoritmo "semnome"
// Disciplina   : Lógica de Programação e Algoritmos
// Professor   : MSc. Tiago Antonio da Silva 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Samuel Custódio dos Santos
// Data atual  : 28/08/2025

Var
aluno : caractere
nota_I : real
nota_II : real
media : real
mencao : caractere

Inicio

Escreval("Olá! ^w^ Seja bem-vindo(a) calculadora de média estudantil!")
Escreval("Para começarmos, insira o nome do aluno:")
Leia(aluno)
Escreval("   ")
Escreval("Continuando, insira a nota da avaliação P1:")
Leia(nota_I)
Escreval("   ")
Escreval("Por fim, insira a nota da avaliação P2:")
Leia(nota_II)
Escreval("   ")

media <- (nota_I + nota_II)/2

Se (media >= 8.5) então
Escreval("A média final de ", aluno, " é: ", media)
Escreval("Isso equivale a menção: A")
fimse

Se (media >= 7.5) entao
Escreval("A média final de ", aluno, " é: ", media)
Escreval("Isso equivale a menção: B")
fimse

Se (media >= 6) entao
Escreval("A média final de ", aluno, " é: ", media)
Escreval("Isso equivale a menção: C")
fimse

Se (media >= 5) entao
Escreval("A média final de ", aluno, " é: ", media)
Escreval("Isso equivale a menção: D")
fimse

Se (media <= 5) entao
Escreval("A média final de ", aluno, " é: ", media)
Escreval("Isso equivale a menção: E")
fimse


Fimalgoritmo
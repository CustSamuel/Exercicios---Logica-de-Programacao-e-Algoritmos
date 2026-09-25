Algoritmo "Registros Ex3"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/09/2026
Tipo Talunos = registro
     nome : caracter
     nota1, nota2, nota3, media : real
fimregistro
Var
aluno : Talunos


Inicio
Escreval("Insira o nome do aluno: ")
leia(aluno.nome)

Escreval("Insira a nota1 do aluno: ")
leia(aluno.nota1)
Escreval("Insira a nota2 do aluno: ")
leia(aluno.nota2)
Escreval("Insira a nota3 do aluno: ")
leia(aluno.nota3)

aluno.media <- (aluno.nota1 + aluno.nota2 + aluno.nota3) / 3

se aluno.media >= 7 entao
Escreval("Aluno aprovado com média: ", aluno.media)
senao
Escreval("Aluno reprovado com média: ", aluno.media)
fimse


Fimalgoritmo
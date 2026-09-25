Algoritmo "Registro ex8"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/09/2026
Tipo Tfilmes = registro
     titulo : caracter
     nota : real

fimregistro

Var
filme1, filme2, filme3 : Tfilmes
media : real
maior_nota : real


Inicio

maior_nota <- 0

Escreval("Filme 1, Título: ")
leia(filme1.titulo)
Escreval("Filme 1, Avaliação: ")
leia(filme1.nota)

Escreval("Filme 2, Título: ")
leia(filme2.titulo)
Escreval("Filme 2, Avaliação: ")
leia(filme2.nota)

Escreval("Filme 3, Título: ")
leia(filme3.titulo)
Escreval("Filme 3, Avaliação: ")
leia(filme3.nota)

media <- (filme1.nota + filme2.nota + filme3.nota) / 3

Escreval(media:2:2)


Fimalgoritmo
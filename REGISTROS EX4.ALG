Algoritmo "Registros Ex4"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/09/2026

Tipo Tlivros = registro
      titulo, autor : caracter
      data : inteiro

Var
livro : Tlivros


Inicio
Escreval("Insira o título do livro: ")
leia(livro.titulo)

Escreval("Insira o autor do livro: ")
leia(livro.autor)

Escreval("Insira o ano de publicação do livro: ")
leia(livro.data)

Escreval("===== Ficha Editorial =====")
Escreval("Título: ", livro.titulo)
Escreval("Autor: ", livro.autor)
Escreval("Data de publicação ", livro.data)
Escreval("===========================")

Fimalgoritmo
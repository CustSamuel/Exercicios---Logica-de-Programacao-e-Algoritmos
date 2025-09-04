Algoritmo "semnome"
// Disciplina   : Lógica de Programação e Algoritmos
// Professor   : MSc. Tiago Antonio da Silva
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/09/2025
Var
   // Seção de Declarações das variáveis
   login_ : caracter
   senha_ : inteiro
   login : caracter
   senha : inteiro
   i : inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   login_ <- "adm"
   senha_ <- 123

   Para i de 1 ate 3 faca
      Escreval("Nome de usuário:")
      leia(login)
      Escreval("Senha:")
      leia(senha)
      se (login = "adm") e (senha = 123) entao
         Escreval("Seja bem vindo!")
         interrompa
      senao se i = 3 entao
         Escreval("________________")
         Escreval("Usuário ou senha incorretos")
      fimse
fimpara



Fimalgoritmo
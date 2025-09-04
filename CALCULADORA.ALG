Algoritmo "semnome"
// Disciplina   : Lógica de Programação e Algoritmos
// Professor   : MSc. Tiago Antonio da Silva
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/09/2025
Var
   i : inteiro
   num : inteiro
   res : inteiro


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Qual número iremos calcular?")
   Leia(num)


   Escreva("Tabuada do ", num, " de 0 a 10!")
   Escreva("   ")
   para i de 1 até 10 faça
   res <- i * num
      Escreval("   ")
      Escreva(i ," x", num, " :", res)
   fimpara

Fimalgoritmo
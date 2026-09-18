Algoritmo "Registros ex 6"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/09/2026
Tipo Tfuncionario = registro
   nome : caracter
   salario : real

fimregistro

Var
   funcionario : Tfuncionario
   mnome : caracter
   msalario : real
   x : inteiro
Inicio

   mnome <- ""
   msalario <- 0

   para x de 1 até 4 faça
      Escreval("Insira o nome do funcionário ", x)
      leia(funcionario.nome)

      Escreval("Insira o salario do funcionário ", x)
      leia(funcionario.salario)

      se (funcionario.salario > msalario) entao
         msalario <- funcionario.salario
         mnome <- funcionario.nome
      fimse
   fimpara

   Escreval("O funcionário com maior salário é: ", mnome, " recebendo: ", msalario)


Fimalgoritmo
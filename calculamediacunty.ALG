Algoritmo "Calcular Média"

Var
   aluno : caractere
   nota1, nota2, nota3 : inteiro
   media : real
   recuperacao : caractere
   nota_recuperacao : inteiro

Inicio

   Escreval("^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^")
   Escreval("E aí, diva, vamos calcular médias? ^w^")
   Escreval("")

   Escreval("Primeiro, insira o nome do aluno:")
   Leia(aluno)
   Escreval("")

   Escreval("Insira a primeira nota:")
   Leia(nota1)
   Escreval("")

   Escreval("Insira a segunda nota:")
   Leia(nota2)
   Escreval("")

   Escreval("Insira a terceira nota:")
   Leia(nota3)
   Escreval("")

   media <- (nota1 + nota2 + nota3) / 3

   Escreval("A média final do(a) ", aluno, " é: ", media:2:2)
   Escreval("")

   Se media >= 5 entao
      Escreval(aluno, " foi aprovado(a)!")

   Senao
      Escreval(aluno, " está com a média abaixo do permitido!")
      Escreval(aluno, " fez recuperação? (S: Sim / N: Não)")
      Leia(recuperacao)

      Se (recuperacao = "S") ou (recuperacao = "s") entao

         Escreval("Insira a nota da recuperação:")
         Leia(nota_recuperacao)

         media <- (media + nota_recuperacao) / 2

         Escreval("A nova média de ", aluno, " é: ", media:2:2)

         Se media >= 5 entao
            Escreval(aluno, " foi aprovado(a) após a recuperação!")
         Senao
            Escreval(aluno, " foi reprovado(a).")
         Fimse

      Senao
         Escreval(aluno, " não fará recuperação.")
         Escreval(aluno, " foi reprovado(a).")

      Fimse

   Fimse

Fimalgoritmo
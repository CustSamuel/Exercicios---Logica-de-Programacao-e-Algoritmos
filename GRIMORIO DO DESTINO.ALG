Algoritmo "Grimorio do Destino"
//Exercício atribuído pelo Gemini:

// Você está desenvolvendo o motor de diálogos de um jogo de RPG de texto.
// O herói encontrou um artefato mágico antigo (O Grimório).
// Dependendo da Classe do herói, do seu Nível de Inteligência e da
//Decisão que ele tomar, o jogo terá finais completamente diferentes.


Var
   nome, classe : caractere
   inteligencia, decisao: inteiro
   inteligencia_final : real


Inicio
   Escreva("Insira o nome do seu personagem: ")
   Leia(nome)
   Escreval(nome, "? Interessante nome... Você é um Mago ou um Guerreiro?: ")
   leia(classe)
   Escreval("Qual o seu nível de inteligência? (1 a 100)")
   leia(inteligencia)

   Escreval("")
   Escreval("Você é ", nome, " um ", classe, " vivendo no reino de Larion.")
   Escreval("Após semanas de jornada, você finalmente encontra as ruínas que estava procurando.")
   Escreval("Ao adentrar nas ruínas, você encontra um livro misterioso repousando em um pedestal.")

   Escreval("")

   Escreval("O que você decide fazer?")
   Escreval("1 - Destruir o livro")
   Escreval("2 - Ler o livro")
   leia(decisao)

   se (decisao = 1) entao
      inteligencia_final <- (inteligencia / 2)
      se (classe = "Mago") entao
         Escreval("Você conjura uma bola de fogo e atira contra o pedestal.")
      senao
         se (classe = "Guerreiro") entao
            Escreval("Você avança contra o pedestal, golpeando o livro com a sua espada.")
         fimse
      fimse
      Escreval("O livro explode e libera uma grande quantidade de energia mágica!")
      Escreval("Você é lançado para trás e bate a cabeça em uma coluna.")
      Escreval("Você perde inteligência!")
      Escreval("Inteligencia: " , inteligencia_final)
   senao
      se (decisao = 2) entao
         se (classe = "Mago") entao
            se (inteligencia >= 70) entao
               Escreval("Graças ao seu nível de inteligência, você é capaz de aprender os feitiços do grimório!")
               Escreval("Final Supremo: Você se tornou o Mestre dos Magos!")
            senao
                 Escreval("Você foi ambicioso demais! Você não é inteligente o suficiente para ler esse livro!")
               Escreval("Final Trágico: Sua mente não aguentou os segredos do cosmos.")
            fimse
         senao
            se (classe = "Guerreiro") entao
               se(inteligencia >= 40) entao
                  Escreval("Você começa a ler o livro e fica cada vez mais pasmo. Não é um livro de feitiços, é um romance YAOI!")
                  Escreval("Final Cômico: Você não aprendeu magia, mas deu boas risadas.")
               senao
                  Escreval("Você até abre o livro, mas se lembra que não sabe ler. Mas está com fome.")
                  Escreval("Final Bizarro: Você engoliu o livro e ganhou dor de estômago")
               fimse
            senao
               escreval("Caraio bota uma classe válida")
            fimse
         fimse
      fimse
   fimse




Fimalgoritmo
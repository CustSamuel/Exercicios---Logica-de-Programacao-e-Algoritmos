Algoritmo "Exercicio 12"

Var
   action, contagem, choice : inteiro
   empanturrado, embriagado, emcoma : logico


Inicio
   escreval("Banquete dos vampiros")
   escreval("Fazer pedido? (1/0)")
   leia(action)

   enquanto action <> 0 faça

      escreval("Cardápio.:")
      escreval("1. Suco de tomate (100 ml)")
      escreval("2. Suco de morango (200 ml)")
      escreval("3. Suco de beterraba (300 ml)")
      leia(choice)

      se choice = 1 entao
         contagem <- contagem + 100
      senao
         se choice = 2 entao
            contagem <- contagem + 200
         senao
            se choice = 3 entao
               contagem <- contagem + 300
            fimse
         fimse
      fimse

        se contagem >= 2500 entao
            escreval("VAMPIRO EM COMA!!")
            emcoma <- verdadeiro
        senao
            se contagem >= 2000 entao
                escreval("Cuidado, vampiro embriagado!")
                embriagado <- verdadeiro
            senao
                se contagem >= 1000 entao
                    escreval("Cuidado, vampiro empanturrado!")
                    empanturrado <- verdadeiro
                fimse
            fimse
        fimse

      escreval("Deseja fazer mais um pedido? (1/0)")
      leia(action)

   fimenquanto

    escreval("-----------------------------------------")
    se emcoma = verdadeiro entao
        escreval("O vampiro terminou a festa EM COMA! A ambulância está a caminho!")
    senao
        se embriagado = verdadeiro entao
            escreval("O vampiro terminou a festa embriagado!")
        senao
            se empanturrado = verdadeiro entao
                escreval("O vampiro terminou a festa empanturrado!")
            senao
                escreval("O vampiro terminou bem a festa.")
            fimse
        fimse
    fimse





Fimalgoritmo